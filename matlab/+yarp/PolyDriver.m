classdef PolyDriver < yarp.DeviceDriver
  methods
    function self = PolyDriver(varargin)
      self@yarp.DeviceDriver('_swigCreate');
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        % How to get working on C side? Commented out, replaed by hack below
        %self.swigCPtr = yarpMATLAB_wrap(967,'new_PolyDriver',varargin{:});
        %self.swigOwn = true;
        tmp = yarpMATLAB_wrap(967,'new_PolyDriver',varargin{:}); % FIXME
        self.swigCPtr = tmp.swigCPtr;
        self.swigOwn = tmp.swigOwn;
        self.swigType = tmp.swigType;
        tmp.swigOwn = false;
      end
    end
    function varargout = open_str(self,varargin)
    %Usage: retval = open_str (txt)
    %
    %txt is of type yarp::os::ConstString const &. txt is of type yarp::os::ConstString const &. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(968,'PolyDriver_open_str',self,varargin{:});
    end
    function varargout = open(self,varargin)
    %Usage: retval = open (config)
    %
    %config is of type Searchable. config is of type Searchable. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(969,'PolyDriver_open',self,varargin{:});
    end
    function varargout = link(self,varargin)
    %Usage: retval = link (alt)
    %
    %alt is of type PolyDriver. alt is of type PolyDriver. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(970,'PolyDriver_link',self,varargin{:});
    end
    function varargout = take(self,varargin)
    %Usage: retval = take ()
    %
    %retval is of type DeviceDriver. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(971,'PolyDriver_take',self,varargin{:});
    end
    function varargout = give(self,varargin)
    %Usage: retval = give (dd, own)
    %
    %dd is of type DeviceDriver. own is of type bool. dd is of type DeviceDriver. own is of type bool. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(972,'PolyDriver_give',self,varargin{:});
    end
    function delete(self)
      if self.swigOwn
        yarpMATLAB_wrap(973,'delete_PolyDriver',self);
        self.swigOwn=false;
      end
    end
    function varargout = close(self,varargin)
    %Usage: retval = close ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(974,'PolyDriver_close',self,varargin{:});
    end
    function varargout = isValid(self,varargin)
    %Usage: retval = isValid ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(975,'PolyDriver_isValid',self,varargin{:});
    end
    function varargout = getOptions(self,varargin)
    %Usage: retval = getOptions ()
    %
    %retval is of type Bottle. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(976,'PolyDriver_getOptions',self,varargin{:});
    end
    function varargout = getComment(self,varargin)
    %Usage: retval = getComment (option)
    %
    %option is of type char const *. option is of type char const *. retval is of type yarp::os::ConstString. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(977,'PolyDriver_getComment',self,varargin{:});
    end
    function varargout = getDefaultValue(self,varargin)
    %Usage: retval = getDefaultValue (option)
    %
    %option is of type char const *. option is of type char const *. retval is of type Value. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(978,'PolyDriver_getDefaultValue',self,varargin{:});
    end
    function varargout = getValue(self,varargin)
    %Usage: retval = getValue (option)
    %
    %option is of type char const *. option is of type char const *. retval is of type Value. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(979,'PolyDriver_getValue',self,varargin{:});
    end
    function varargout = getImplementation(self,varargin)
    %Usage: retval = getImplementation ()
    %
    %retval is of type DeviceDriver. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(980,'PolyDriver_getImplementation',self,varargin{:});
    end
    function varargout = viewFrameGrabberImage(self,varargin)
    %Usage: retval = viewFrameGrabberImage ()
    %
    %retval is of type IFrameGrabberImage. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(981,'PolyDriver_viewFrameGrabberImage',self,varargin{:});
    end
    function varargout = viewIPositionControl(self,varargin)
    %Usage: retval = viewIPositionControl ()
    %
    %retval is of type IPositionControl. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(982,'PolyDriver_viewIPositionControl',self,varargin{:});
    end
    function varargout = viewIVelocityControl(self,varargin)
    %Usage: retval = viewIVelocityControl ()
    %
    %retval is of type IVelocityControl. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(983,'PolyDriver_viewIVelocityControl',self,varargin{:});
    end
    function varargout = viewIEncoders(self,varargin)
    %Usage: retval = viewIEncoders ()
    %
    %retval is of type IEncoders. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(984,'PolyDriver_viewIEncoders',self,varargin{:});
    end
    function varargout = viewIPidControl(self,varargin)
    %Usage: retval = viewIPidControl ()
    %
    %retval is of type IPidControl. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(985,'PolyDriver_viewIPidControl',self,varargin{:});
    end
    function varargout = viewIAmplifierControl(self,varargin)
    %Usage: retval = viewIAmplifierControl ()
    %
    %retval is of type IAmplifierControl. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(986,'PolyDriver_viewIAmplifierControl',self,varargin{:});
    end
    function varargout = viewIControlLimits(self,varargin)
    %Usage: retval = viewIControlLimits ()
    %
    %retval is of type IControlLimits. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(987,'PolyDriver_viewIControlLimits',self,varargin{:});
    end
    function varargout = viewICartesianControl(self,varargin)
    %Usage: retval = viewICartesianControl ()
    %
    %retval is of type ICartesianControl. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(988,'PolyDriver_viewICartesianControl',self,varargin{:});
    end
    function varargout = viewIGazeControl(self,varargin)
    %Usage: retval = viewIGazeControl ()
    %
    %retval is of type IGazeControl. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(989,'PolyDriver_viewIGazeControl',self,varargin{:});
    end
    function varargout = viewIImpedanceControl(self,varargin)
    %Usage: retval = viewIImpedanceControl ()
    %
    %retval is of type IImpedanceControl. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(990,'PolyDriver_viewIImpedanceControl',self,varargin{:});
    end
    function varargout = viewITorqueControl(self,varargin)
    %Usage: retval = viewITorqueControl ()
    %
    %retval is of type ITorqueControl. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(991,'PolyDriver_viewITorqueControl',self,varargin{:});
    end
    function varargout = viewIControlMode(self,varargin)
    %Usage: retval = viewIControlMode ()
    %
    %retval is of type IControlMode. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(992,'PolyDriver_viewIControlMode',self,varargin{:});
    end
    function varargout = viewIOpenLoopControl(self,varargin)
    %Usage: retval = viewIOpenLoopControl ()
    %
    %retval is of type IOpenLoopControl. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(993,'PolyDriver_viewIOpenLoopControl',self,varargin{:});
    end
    function [v,ok] = swig_fieldsref(self,i)
      v = [];
      ok = false;
      switch i
      end
      [v,ok] = swig_fieldsref@yarp.DeviceDriver(self,i);
      if ok
        return
      end
    end
    function [self,ok] = swig_fieldasgn(self,i,v)
      switch i
      end
      [self,ok] = swig_fieldasgn@yarp.DeviceDriver(self,i,v);
      if ok
        return
      end
    end
  end
  methods(Static)
  end
end
