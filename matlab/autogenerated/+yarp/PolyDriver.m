classdef PolyDriver < yarp.DeviceDriver
    %Usage: PolyDriver ()
    %
  methods
    function self = PolyDriver(varargin)
      self@yarp.DeviceDriver(yarpSwigRef.Null);
      if nargin==1 && strcmp(class(varargin{1}),'yarpSwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(1064, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1065, self);
        self.SwigClear();
      end
    end
    function varargout = open_str(self,varargin)
    %Usage: retval = open_str (txt)
    %
    %txt is of type std::string const &. txt is of type std::string const &. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1066, self, varargin{:});
    end
    function varargout = open(self,varargin)
    %Usage: retval = open (config)
    %
    %config is of type Searchable. config is of type Searchable. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1067, self, varargin{:});
    end
    function varargout = link(self,varargin)
    %Usage: retval = link (alt)
    %
    %alt is of type PolyDriver. alt is of type PolyDriver. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1068, self, varargin{:});
    end
    function varargout = take(self,varargin)
    %Usage: retval = take ()
    %
    %retval is of type DeviceDriver. 
      [varargout{1:nargout}] = yarpMEX(1069, self, varargin{:});
    end
    function varargout = give(self,varargin)
    %Usage: retval = give (dd, own)
    %
    %dd is of type DeviceDriver. own is of type bool. dd is of type DeviceDriver. own is of type bool. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1070, self, varargin{:});
    end
    function varargout = close(self,varargin)
    %Usage: retval = close ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1071, self, varargin{:});
    end
    function varargout = isValid(self,varargin)
    %Usage: retval = isValid ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1072, self, varargin{:});
    end
    function varargout = getOptions(self,varargin)
    %Usage: retval = getOptions ()
    %
    %retval is of type Bottle. 
      [varargout{1:nargout}] = yarpMEX(1073, self, varargin{:});
    end
    function varargout = getComment(self,varargin)
    %Usage: retval = getComment (option)
    %
    %option is of type char const *. option is of type char const *. retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(1074, self, varargin{:});
    end
    function varargout = getDefaultValue(self,varargin)
    %Usage: retval = getDefaultValue (option)
    %
    %option is of type char const *. option is of type char const *. retval is of type Value. 
      [varargout{1:nargout}] = yarpMEX(1075, self, varargin{:});
    end
    function varargout = getValue(self,varargin)
    %Usage: retval = getValue (option)
    %
    %option is of type char const *. option is of type char const *. retval is of type Value. 
      [varargout{1:nargout}] = yarpMEX(1076, self, varargin{:});
    end
    function varargout = getImplementation(self,varargin)
    %Usage: retval = getImplementation ()
    %
    %retval is of type DeviceDriver. 
      [varargout{1:nargout}] = yarpMEX(1077, self, varargin{:});
    end
    function varargout = viewIFrameGrabberImage(self,varargin)
    %Usage: retval = viewIFrameGrabberImage ()
    %
    %retval is of type IFrameGrabberImage. 
      [varargout{1:nargout}] = yarpMEX(1078, self, varargin{:});
    end
    function varargout = viewIPositionControl(self,varargin)
    %Usage: retval = viewIPositionControl ()
    %
    %retval is of type IPositionControl. 
      [varargout{1:nargout}] = yarpMEX(1079, self, varargin{:});
    end
    function varargout = viewIVelocityControl(self,varargin)
    %Usage: retval = viewIVelocityControl ()
    %
    %retval is of type IVelocityControl. 
      [varargout{1:nargout}] = yarpMEX(1080, self, varargin{:});
    end
    function varargout = viewIEncoders(self,varargin)
    %Usage: retval = viewIEncoders ()
    %
    %retval is of type IEncoders. 
      [varargout{1:nargout}] = yarpMEX(1081, self, varargin{:});
    end
    function varargout = viewIEncodersTimed(self,varargin)
    %Usage: retval = viewIEncodersTimed ()
    %
    %retval is of type IEncodersTimed. 
      [varargout{1:nargout}] = yarpMEX(1082, self, varargin{:});
    end
    function varargout = viewIMotor(self,varargin)
    %Usage: retval = viewIMotor ()
    %
    %retval is of type IMotor. 
      [varargout{1:nargout}] = yarpMEX(1083, self, varargin{:});
    end
    function varargout = viewIMotorEncoders(self,varargin)
    %Usage: retval = viewIMotorEncoders ()
    %
    %retval is of type IMotorEncoders. 
      [varargout{1:nargout}] = yarpMEX(1084, self, varargin{:});
    end
    function varargout = viewIPidControl(self,varargin)
    %Usage: retval = viewIPidControl ()
    %
    %retval is of type IPidControl. 
      [varargout{1:nargout}] = yarpMEX(1085, self, varargin{:});
    end
    function varargout = viewIAmplifierControl(self,varargin)
    %Usage: retval = viewIAmplifierControl ()
    %
    %retval is of type IAmplifierControl. 
      [varargout{1:nargout}] = yarpMEX(1086, self, varargin{:});
    end
    function varargout = viewIControlLimits(self,varargin)
    %Usage: retval = viewIControlLimits ()
    %
    %retval is of type IControlLimits. 
      [varargout{1:nargout}] = yarpMEX(1087, self, varargin{:});
    end
    function varargout = viewICartesianControl(self,varargin)
    %Usage: retval = viewICartesianControl ()
    %
    %retval is of type ICartesianControl. 
      [varargout{1:nargout}] = yarpMEX(1088, self, varargin{:});
    end
    function varargout = viewIGazeControl(self,varargin)
    %Usage: retval = viewIGazeControl ()
    %
    %retval is of type IGazeControl. 
      [varargout{1:nargout}] = yarpMEX(1089, self, varargin{:});
    end
    function varargout = viewIImpedanceControl(self,varargin)
    %Usage: retval = viewIImpedanceControl ()
    %
    %retval is of type IImpedanceControl. 
      [varargout{1:nargout}] = yarpMEX(1090, self, varargin{:});
    end
    function varargout = viewITorqueControl(self,varargin)
    %Usage: retval = viewITorqueControl ()
    %
    %retval is of type ITorqueControl. 
      [varargout{1:nargout}] = yarpMEX(1091, self, varargin{:});
    end
    function varargout = viewIControlMode(self,varargin)
    %Usage: retval = viewIControlMode ()
    %
    %retval is of type IControlMode. 
      [varargout{1:nargout}] = yarpMEX(1092, self, varargin{:});
    end
    function varargout = viewIControlMode2(self,varargin)
    %Usage: retval = viewIControlMode2 ()
    %
    %retval is of type IControlMode. 
      [varargout{1:nargout}] = yarpMEX(1093, self, varargin{:});
    end
    function varargout = viewIInteractionMode(self,varargin)
    %Usage: retval = viewIInteractionMode ()
    %
    %retval is of type IInteractionMode. 
      [varargout{1:nargout}] = yarpMEX(1094, self, varargin{:});
    end
    function varargout = viewIPWMControl(self,varargin)
    %Usage: retval = viewIPWMControl ()
    %
    %retval is of type IPWMControl. 
      [varargout{1:nargout}] = yarpMEX(1095, self, varargin{:});
    end
    function varargout = viewICurrentControl(self,varargin)
    %Usage: retval = viewICurrentControl ()
    %
    %retval is of type ICurrentControl. 
      [varargout{1:nargout}] = yarpMEX(1096, self, varargin{:});
    end
    function varargout = viewIAnalogSensor(self,varargin)
    %Usage: retval = viewIAnalogSensor ()
    %
    %retval is of type IAnalogSensor. 
      [varargout{1:nargout}] = yarpMEX(1097, self, varargin{:});
    end
    function varargout = viewIFrameGrabberControls2(self,varargin)
    %Usage: retval = viewIFrameGrabberControls2 ()
    %
    %retval is of type IFrameGrabberControls. 
      [varargout{1:nargout}] = yarpMEX(1098, self, varargin{:});
    end
    function varargout = viewIFrameGrabberControls(self,varargin)
    %Usage: retval = viewIFrameGrabberControls ()
    %
    %retval is of type IFrameGrabberControls. 
      [varargout{1:nargout}] = yarpMEX(1099, self, varargin{:});
    end
    function varargout = viewIPositionDirect(self,varargin)
    %Usage: retval = viewIPositionDirect ()
    %
    %retval is of type IPositionDirect. 
      [varargout{1:nargout}] = yarpMEX(1100, self, varargin{:});
    end
    function varargout = viewIRemoteVariables(self,varargin)
    %Usage: retval = viewIRemoteVariables ()
    %
    %retval is of type IRemoteVariables. 
      [varargout{1:nargout}] = yarpMEX(1101, self, varargin{:});
    end
    function varargout = viewIAxisInfo(self,varargin)
    %Usage: retval = viewIAxisInfo ()
    %
    %retval is of type IAxisInfo. 
      [varargout{1:nargout}] = yarpMEX(1102, self, varargin{:});
    end
    function varargout = viewIThreeAxisGyroscopes(self,varargin)
    %Usage: retval = viewIThreeAxisGyroscopes ()
    %
    %retval is of type IThreeAxisGyroscopes. 
      [varargout{1:nargout}] = yarpMEX(1103, self, varargin{:});
    end
    function varargout = viewIThreeAxisLinearAccelerometers(self,varargin)
    %Usage: retval = viewIThreeAxisLinearAccelerometers ()
    %
    %retval is of type IThreeAxisLinearAccelerometers. 
      [varargout{1:nargout}] = yarpMEX(1104, self, varargin{:});
    end
    function varargout = viewIThreeAxisMagnetometers(self,varargin)
    %Usage: retval = viewIThreeAxisMagnetometers ()
    %
    %retval is of type IThreeAxisMagnetometers. 
      [varargout{1:nargout}] = yarpMEX(1105, self, varargin{:});
    end
    function varargout = viewIOrientationSensors(self,varargin)
    %Usage: retval = viewIOrientationSensors ()
    %
    %retval is of type IOrientationSensors. 
      [varargout{1:nargout}] = yarpMEX(1106, self, varargin{:});
    end
    function varargout = viewITemperatureSensors(self,varargin)
    %Usage: retval = viewITemperatureSensors ()
    %
    %retval is of type ITemperatureSensors. 
      [varargout{1:nargout}] = yarpMEX(1107, self, varargin{:});
    end
    function varargout = viewISixAxisForceTorqueSensors(self,varargin)
    %Usage: retval = viewISixAxisForceTorqueSensors ()
    %
    %retval is of type ISixAxisForceTorqueSensors. 
      [varargout{1:nargout}] = yarpMEX(1108, self, varargin{:});
    end
    function varargout = viewIContactLoadCellArrays(self,varargin)
    %Usage: retval = viewIContactLoadCellArrays ()
    %
    %retval is of type IContactLoadCellArrays. 
      [varargout{1:nargout}] = yarpMEX(1109, self, varargin{:});
    end
    function varargout = viewIEncoderArrays(self,varargin)
    %Usage: retval = viewIEncoderArrays ()
    %
    %retval is of type IEncoderArrays. 
      [varargout{1:nargout}] = yarpMEX(1110, self, varargin{:});
    end
    function varargout = viewISkinPatches(self,varargin)
    %Usage: retval = viewISkinPatches ()
    %
    %retval is of type ISkinPatches. 
      [varargout{1:nargout}] = yarpMEX(1111, self, varargin{:});
    end
  end
  methods(Static)
  end
end
