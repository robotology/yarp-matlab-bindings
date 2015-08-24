classdef PolyDriver < yarp.DeviceDriver
    %Usage: PolyDriver ()
    %
  methods
    function self = PolyDriver(varargin)
      self@yarp.DeviceDriver('_swigCreate');
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        % How to get working on C side? Commented out, replaed by hack below
        %self.swigInd = yarpMATLAB_wrap(971, varargin{:});
        tmp = yarpMATLAB_wrap(971, varargin{:}); % FIXME
        self.swigInd = tmp.swigInd;
        tmp.swigInd = uint64(0);
      end
    end
    function varargout = open_str(self,varargin)
    %Usage: retval = open_str (txt)
    %
    %txt is of type yarp::os::ConstString const &. txt is of type yarp::os::ConstString const &. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(972, self, varargin{:});
    end
    function varargout = open(self,varargin)
    %Usage: retval = open (config)
    %
    %config is of type Searchable. config is of type Searchable. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(973, self, varargin{:});
    end
    function varargout = link(self,varargin)
    %Usage: retval = link (alt)
    %
    %alt is of type PolyDriver. alt is of type PolyDriver. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(974, self, varargin{:});
    end
    function varargout = take(self,varargin)
    %Usage: retval = take ()
    %
    %retval is of type DeviceDriver. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(975, self, varargin{:});
    end
    function varargout = give(self,varargin)
    %Usage: retval = give (dd, own)
    %
    %dd is of type DeviceDriver. own is of type bool. dd is of type DeviceDriver. own is of type bool. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(976, self, varargin{:});
    end
    function delete(self)
      if self.swigInd
        yarpMATLAB_wrap(977, self);
        self.swigInd=uint64(0);
      end
    end
    function varargout = close(self,varargin)
    %Usage: retval = close ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(978, self, varargin{:});
    end
    function varargout = isValid(self,varargin)
    %Usage: retval = isValid ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(979, self, varargin{:});
    end
    function varargout = getOptions(self,varargin)
    %Usage: retval = getOptions ()
    %
    %retval is of type Bottle. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(980, self, varargin{:});
    end
    function varargout = getComment(self,varargin)
    %Usage: retval = getComment (option)
    %
    %option is of type char const *. option is of type char const *. retval is of type yarp::os::ConstString. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(981, self, varargin{:});
    end
    function varargout = getDefaultValue(self,varargin)
    %Usage: retval = getDefaultValue (option)
    %
    %option is of type char const *. option is of type char const *. retval is of type Value. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(982, self, varargin{:});
    end
    function varargout = getValue(self,varargin)
    %Usage: retval = getValue (option)
    %
    %option is of type char const *. option is of type char const *. retval is of type Value. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(983, self, varargin{:});
    end
    function varargout = getImplementation(self,varargin)
    %Usage: retval = getImplementation ()
    %
    %retval is of type DeviceDriver. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(984, self, varargin{:});
    end
    function varargout = viewFrameGrabberImage(self,varargin)
    %Usage: retval = viewFrameGrabberImage ()
    %
    %retval is of type IFrameGrabberImage. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(985, self, varargin{:});
    end
    function varargout = viewIPositionControl(self,varargin)
    %Usage: retval = viewIPositionControl ()
    %
    %retval is of type IPositionControl. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(986, self, varargin{:});
    end
    function varargout = viewIVelocityControl(self,varargin)
    %Usage: retval = viewIVelocityControl ()
    %
    %retval is of type IVelocityControl. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(987, self, varargin{:});
    end
    function varargout = viewIEncoders(self,varargin)
    %Usage: retval = viewIEncoders ()
    %
    %retval is of type IEncoders. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(988, self, varargin{:});
    end
    function varargout = viewIPidControl(self,varargin)
    %Usage: retval = viewIPidControl ()
    %
    %retval is of type IPidControl. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(989, self, varargin{:});
    end
    function varargout = viewIAmplifierControl(self,varargin)
    %Usage: retval = viewIAmplifierControl ()
    %
    %retval is of type IAmplifierControl. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(990, self, varargin{:});
    end
    function varargout = viewIControlLimits(self,varargin)
    %Usage: retval = viewIControlLimits ()
    %
    %retval is of type IControlLimits. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(991, self, varargin{:});
    end
    function varargout = viewICartesianControl(self,varargin)
    %Usage: retval = viewICartesianControl ()
    %
    %retval is of type ICartesianControl. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(992, self, varargin{:});
    end
    function varargout = viewIGazeControl(self,varargin)
    %Usage: retval = viewIGazeControl ()
    %
    %retval is of type IGazeControl. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(993, self, varargin{:});
    end
    function varargout = viewIImpedanceControl(self,varargin)
    %Usage: retval = viewIImpedanceControl ()
    %
    %retval is of type IImpedanceControl. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(994, self, varargin{:});
    end
    function varargout = viewITorqueControl(self,varargin)
    %Usage: retval = viewITorqueControl ()
    %
    %retval is of type ITorqueControl. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(995, self, varargin{:});
    end
    function varargout = viewIControlMode(self,varargin)
    %Usage: retval = viewIControlMode ()
    %
    %retval is of type IControlMode. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(996, self, varargin{:});
    end
    function varargout = viewIOpenLoopControl(self,varargin)
    %Usage: retval = viewIOpenLoopControl ()
    %
    %retval is of type IOpenLoopControl. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(997, self, varargin{:});
    end
  end
  methods(Static)
  end
end
