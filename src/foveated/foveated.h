#pragma once

#include "../logging.h"
#include "../types.h"
#include "OVR_CAPI.h"
#include "../oculus/oculus_hooks.h"
#include "hooks.h"

namespace vrperfkit {

    class Foveated {
        public:
            void GetXREyeFoveated(); // Returns a struct that contains the gaze for our eyes 
        	float foveai[2][2] = { 0, 0, 0, 0 };
    }; 

    extern Foveated f_foveated;
}