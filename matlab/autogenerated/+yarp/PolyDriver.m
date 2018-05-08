classdef PolyDriver < yarp.DeviceDriver
    %Usage: PolyDriver ()
    %
  methods
    function self = PolyDriver(varargin)
      self@yarp.DeviceDriver(SwigRef.Null);
      if nargin==1 && strcmp(class(varargin{1}),'SwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(1016, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.swigPtr = [];
      end
    end
    function varargout = open_str(self,varargin)
    %Usage: retval = open_str (txt)
    %
    %txt is of type yarp::os::ConstString const &. txt is of type yarp::os::ConstString const &. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1017, self, varargin{:});
    end
    function varargout = open(self,varargin)
    %Usage: retval = open (config)
    %
    %config is of type Searchable. config is of type Searchable. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1018, self, varargin{:});
    end
    function varargout = link(self,varargin)
    %Usage: retval = link (alt)
    %
    %alt is of type PolyDriver. alt is of type PolyDriver. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1019, self, varargin{:});
    end
    function varargout = take(self,varargin)
    %Usage: retval = take ()
    %
    %retval is of type DeviceDriver. 
      [varargout{1:nargout}] = yarpMEX(1020, self, varargin{:});
    end
    function varargout = give(self,varargin)
    %Usage: retval = give (dd, own)
    %
    %dd is of type DeviceDriver. own is of type bool. dd is of type DeviceDriver. own is of type bool. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1021, self, varargin{:});
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1022, self);
        self.swigPtr=[];
      end
    end
    function varargout = close(self,varargin)
    %Usage: retval = close ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1023, self, varargin{:});
    end
    function varargout = isValid(self,varargin)
    %Usage: retval = isValid ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1024, self, varargin{:});
    end
    function varargout = getOptions(self,varargin)
    %Usage: retval = getOptions ()
    %
    %retval is of type Bottle. 
      [varargout{1:nargout}] = yarpMEX(1025, self, varargin{:});
    end
    function varargout = getComment(self,varargin)
    %Usage: retval = getComment (option)
    %
    %option is of type char const *. option is of type char const *. retval is of type yarp::os::ConstString. 
      [varargout{1:nargout}] = yarpMEX(1026, self, varargin{:});
    end
    function varargout = getDefaultValue(self,varargin)
    %Usage: retval = getDefaultValue (option)
    %
    %option is of type char const *. option is of type char const *. retval is of type Value. 
      [varargout{1:nargout}] = yarpMEX(1027, self, varargin{:});
    end
    function varargout = getValue(self,varargin)
    %Usage: retval = getValue (option)
    %
    %option is of type char const *. option is of type char const *. retval is of type Value. 
      [varargout{1:nargout}] = yarpMEX(1028, self, varargin{:});
    end
    function varargout = getImplementation(self,varargin)
    %Usage: retval = getImplementation ()
    %
    %retval is of type DeviceDriver. 
      [varargout{1:nargout}] = yarpMEX(1029, self, varargin{:});
    end
    function varargout = viewFrameGrabberImage(self,varargin)
    %Usage: retval = viewFrameGrabberImage ()
    %
    %retval is of type IFrameGrabberImage. 
      [varargout{1:nargout}] = yarpMEX(1030, self, varargin{:});
    end
    function varargout = viewIPositionControl(self,varargin)
    %Usage: retval = viewIPositionControl ()
    %
    %retval is of type IPositionControl. 
      [varargout{1:nargout}] = yarpMEX(1031, self, varargin{:});
    end
    function varargout = viewIVelocityControl(self,varargin)
    %Usage: retval = viewIVelocityControl ()
    %
    %retval is of type IVelocityControl. 
      [varargout{1:nargout}] = yarpMEX(1032, self, varargin{:});
    end
    function varargout = viewIEncoders(self,varargin)
    %Usage: retval = viewIEncoders ()
    %
    %retval is of type IEncoders. 
      [varargout{1:nargout}] = yarpMEX(1033, self, varargin{:});
    end
    function varargout = viewIMotorEncoders(self,varargin)
    %Usage: retval = viewIMotorEncoders ()
    %
    %retval is of type IMotorEncoders. 
      [varargout{1:nargout}] = yarpMEX(1034, self, varargin{:});
    end
    function varargout = viewIPidControl(self,varargin)
    %Usage: retval = viewIPidControl ()
    %
    %retval is of type IPidControl. 
      [varargout{1:nargout}] = yarpMEX(1035, self, varargin{:});
    end
    function varargout = viewIAmplifierControl(self,varargin)
    %Usage: retval = viewIAmplifierControl ()
    %
    %retval is of type IAmplifierControl. 
      [varargout{1:nargout}] = yarpMEX(1036, self, varargin{:});
    end
    function varargout = viewIControlLimits(self,varargin)
    %Usage: retval = viewIControlLimits ()
    %
    %retval is of type IControlLimits. 
      [varargout{1:nargout}] = yarpMEX(1037, self, varargin{:});
    end
    function varargout = viewICartesianControl(self,varargin)
    %Usage: retval = viewICartesianControl ()
    %
    %retval is of type ICartesianControl. 
      [varargout{1:nargout}] = yarpMEX(1038, self, varargin{:});
    end
    function varargout = viewIGazeControl(self,varargin)
    %Usage: retval = viewIGazeControl ()
    %
    %retval is of type IGazeControl. 
      [varargout{1:nargout}] = yarpMEX(1039, self, varargin{:});
    end
    function varargout = viewIImpedanceControl(self,varargin)
    %Usage: retval = viewIImpedanceControl ()
    %
    %retval is of type IImpedanceControl. 
      [varargout{1:nargout}] = yarpMEX(1040, self, varargin{:});
    end
    function varargout = viewITorqueControl(self,varargin)
    %Usage: retval = viewITorqueControl ()
    %
    %retval is of type ITorqueControl. 
      [varargout{1:nargout}] = yarpMEX(1041, self, varargin{:});
    end
    function varargout = viewIControlMode(self,varargin)
    %Usage: retval = viewIControlMode ()
    %
    %retval is of type IControlMode. 
      [varargout{1:nargout}] = yarpMEX(1042, self, varargin{:});
    end
    function varargout = viewIControlMode2(self,varargin)
    %Usage: retval = viewIControlMode2 ()
    %
    %retval is of type IControlMode2. 
      [varargout{1:nargout}] = yarpMEX(1043, self, varargin{:});
    end
    function varargout = viewIPWMControl(self,varargin)
    %Usage: retval = viewIPWMControl ()
    %
    %retval is of type IPWMControl. 
      [varargout{1:nargout}] = yarpMEX(1044, self, varargin{:});
    end
    function varargout = viewICurrentControl(self,varargin)
    %Usage: retval = viewICurrentControl ()
    %
    %retval is of type ICurrentControl. 
      [varargout{1:nargout}] = yarpMEX(1045, self, varargin{:});
    end
    function varargout = viewIAnalogSensor(self,varargin)
    %Usage: retval = viewIAnalogSensor ()
    %
    %retval is of type IAnalogSensor. 
      [varargout{1:nargout}] = yarpMEX(1046, self, varargin{:});
    end
    function varargout = viewIFrameGrabberControls2(self,varargin)
    %Usage: retval = viewIFrameGrabberControls2 ()
    %
    %retval is of type IFrameGrabberControls2. 
      [varargout{1:nargout}] = yarpMEX(1047, self, varargin{:});
    end
    function varargout = viewIPositionDirect(self,varargin)
    %Usage: retval = viewIPositionDirect ()
    %
    %retval is of type IPositionDirect. 
      [varargout{1:nargout}] = yarpMEX(1048, self, varargin{:});
    end
    function varargout = viewIRemoteVariables(self,varargin)
    %Usage: retval = viewIRemoteVariables ()
    %
    %retval is of type IRemoteVariables. 
      [varargout{1:nargout}] = yarpMEX(1049, self, varargin{:});
    end
    function varargout = viewIAxisInfo(self,varargin)
    %Usage: retval = viewIAxisInfo ()
    %
    %retval is of type IAxisInfo. 
      [varargout{1:nargout}] = yarpMEX(1050, self, varargin{:});
    end
  end
  methods(Static)
  end
end
