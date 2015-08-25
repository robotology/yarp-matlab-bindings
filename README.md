# yarp-matlab-bindings
Experimental direct bindings of yarp to Matlab without using Java. 

# Installation 
Usual cmake + compile + install . Then add the install location to the matlab path. 

# Regenerate the matlab bindings (not necessary to use the bindings!!)
If you want to regenerate the bindings (for example because yarp has been updated and you want to generate bindings for the new version of yarp) you have to install the fork of swig that supports matlab, following the instructions at https://github.com/casadi/casadi/wiki/matlab . After that, you have to compile this project enabling the `YARP_GENERATE_MATLAB` CMake option. 
