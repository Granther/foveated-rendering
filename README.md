# Grants Foveated Rendering Performance Toolkit
=============================================

Notices: 
- This project is a work in progress, things WILL break
- This repo is HEAVILY based on fholdger's vrperfkit [link here]

### What is Foveated Rendering?

Foveated rendering is a method of reducing GPU overhead when rending a VR application by rendering the area the user is looking at in full, and all other spaces at a lower resolution

This can be achieved in many ways, but most commonly is through shading groups of pixels instead of on a single pixel basis. Look at Nvidia's VRS for more details on this [VRS link]

### Different Kinds of FR 

#### Fixed 
- Fixed foveated rendering renders a circle in the middle of the VR headset's view in full resolution. The further the area on the screen is from the middle of the display, the less shading is applied, thus less GPU usage.
- The downside of this is that if the user looks at any other area on the screen then the center it is out of focus, so we need to have a larger radius in the middle of the display to account for this. But the larger the radius, the less performance gains we get

#### Dynamic Foveated Rendering
- All issues with Fixed Foveated can be solved by one thing, eye tracking. We move the radius to wherever the user is looking.
- Thus, we can use a smaller radius and if our eye tracking is fast enough the user wont ever be able to see the lower res edges
