#include "foveated.h" 
#include <OVR_CAPI_D3D.h>
#include "resolution_scaling.h"
#include "../d3d11/d3d11_helper.h"
#include "../d3d11/d3d11_injector.h"
#include "../d3d11/d3d11_post_processor.h"
#include "../d3d11/d3d11_variable_rate_shading.h"

#include <wrl/client.h>
#include <d3d11.h>

//Foveated f_foveated;

namespace vrperfkit {

	Foveated f_foveated;

	void GetXREyeFoveated() {
		float main = 0.5;

		f_foveated.foveai[0][0] = main;
	}
}
