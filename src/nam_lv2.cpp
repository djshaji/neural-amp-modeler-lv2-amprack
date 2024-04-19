#include <cfenv>
#include <cstddef>
#include <cstdint>
#include <string>
#include <memory>

// LV2
#include <lv2/core/lv2.h>
#include <lv2/urid/urid.h>
#include <lv2/worker/worker.h>

#include "architecture.hpp"

#include "nam_plugin.h"

// LV2 Functions
static LV2_Handle instantiate(const LV2_Descriptor*, double _rate, const char*, const LV2_Feature* const* features
) {
	try
	{
		auto nam = std::make_unique<NAM::Plugin>();
		nam -> bypass = false;
		unsigned long rate = _rate ;
		if (rate < 48000)
			rate = 48000 ; /// aaaarghhhhhhhh
		nam -> sampleRate = rate ;

		if (nam->initialize(rate, features))
		{
			return static_cast<LV2_Handle>(nam.release());
		}

		return nullptr;
	}
	catch(const std::exception&)
	{
		return nullptr;
	}
}

static void connect_port(LV2_Handle instance, uint32_t port, void* data)
{
	auto nam = static_cast<NAM::Plugin*>(instance);
	//~ *(reinterpret_cast<void**>(&nam->ports)+port) = data;
	
	switch (port) {
		case NAM::Plugin::INPUT:
			nam -> ports . audio_in  = (float *) data ;
			break ;
		case NAM::Plugin::OUTPUT:
			nam -> ports.audio_out  = (float *)  data ;
			break ;
		case NAM::Plugin::LEVEL_IN:
			nam -> ports.input_level  = (float *) data ;
			break ;
		case NAM::Plugin::LEVEL_OUT:
			nam -> ports.output_level  = (float *) data ;
			break ;
		case NAM::Plugin::FILENAME:
		#ifndef __ANDROID__
			return ;
		#endif
			nam -> currentModelPath = std::string ((char *) data);
			nam -> loadModel (nam->currentModelPath);
			break ;
	}
	
}

static void activate(LV2_Handle instance) {
	#ifndef __ANDROID__
	printf ("activate\n") ;
		auto nam = static_cast<NAM::Plugin*>(instance);

	nam -> currentModelPath = std::string ("/home/djshaji/projects/neural-amp-modeler-lv2-amprack/models/BossWN-feather.nam");
	nam -> loadModel (nam->currentModelPath);
	#endif
}

static void run(LV2_Handle instance, uint32_t n_samples)
{
	if (static_cast<NAM::Plugin*>(instance)->bypass)
		return;

//~ #define DISABLE_DENORMALS	// Disable floating point denormals

#ifdef DISABLE_DENORMALS	// Disable floating point denormals
	std::fenv_t fe_state;
	std::feholdexcept(&fe_state);
	disable_denormals();
#endif

	static_cast<NAM::Plugin*>(instance)->process(n_samples);

#ifdef DISABLE_DENORMALS	// restore previous floating point state
	std::feupdateenv(&fe_state);
#endif
}

static void deactivate(LV2_Handle) {}

static void cleanup(LV2_Handle instance)
{
	delete static_cast<NAM::Plugin*>(instance);
}

static const void* extension_data(const char* uri)
{
	// aaaarghhhhh drowning noises
	
	return NULL;
}


static const LV2_Descriptor descriptor =
{
	"http://github.com/mikeoliphant/neural-amp-modeler-lv2",
	instantiate,
	connect_port,
	activate,
	run,
	deactivate,
	cleanup,
	extension_data
};


LV2_SYMBOL_EXPORT const LV2_Descriptor* lv2_descriptor(uint32_t index)
{
	if (index == 0) {
		// Turn on fast tanh approximation
		activations::Activation::enable_fast_tanh();

		return &descriptor;
	}

	return nullptr;
}
