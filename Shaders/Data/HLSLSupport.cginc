HLSLSupport.cginc is a Unity3D shader include file that provides a collection of helper functions and macros to simplify
the creation of HLSL (High-Level Shading Language) shaders within the Unity game engine.

HLSL is a C-like language used to write custom shaders that control how the graphics hardware renders objects in a game or application.
Shaders are responsible for determining the color, texture, lighting, and other visual aspects of 3D objects and scenes.

HLSLSupport.cginc is designed to help developers write more efficient and readable shaders by providing pre-built functions for common operations,
such as matrix transformations, lighting calculations, and texture sampling.
These functions can be used to reduce the amount of code required to implement common rendering tasks,
and also to ensure that the resulting shaders are optimized for performance.

Some of the key features provided by HLSLSupport.cginc include:

1. Helper functions for common matrix operations, such as matrix multiplication, transposition, and inverse calculation.
2. Lighting calculation functions for different lighting models, including Phong, Blinn-Phong, and Lambert.
3. Texture sampling functions for 1D, 2D, and 3D textures, with support for different filtering and wrapping modes.
4. Helper functions for vertex skinning, which allows for smooth deformation of animated 3D objects.
5. Debugging macros for displaying shader output in the Unity editor, which can help developers identify and fix rendering issues.

HLSLSupport.cginc is included in many of the built-in shaders provided by Unity, and can also be used in custom shaders created by developers.
It is regularly updated by Unity's development team to support new features and improve performance.

Overall, HLSLSupport.cginc is a valuable tool for Unity developers who want to create high-quality shaders with minimal effort,
and is an essential component of the Unity game engine's rendering pipeline.
