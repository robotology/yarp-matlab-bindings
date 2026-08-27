classdef IFrameGrabberControls < yarpSwigRef
    %Usage: IFrameGrabberControls ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1035, self);
        self.SwigClear();
      end
    end
    function varargout = busType2String(self,varargin)
    %Usage: retval = busType2String (type)
    %
    %type is of type yarp::dev::BusType. type is of type yarp::dev::BusType. retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(1036, self, varargin{:});
    end
    function varargout = toFeatureMode(self,varargin)
    %Usage: retval = toFeatureMode (_auto)
    %
    %_auto is of type bool. _auto is of type bool. retval is of type yarp::dev::FeatureMode. 
      [varargout{1:nargout}] = yarpMEX(1037, self, varargin{:});
    end
    function varargout = setFeature(self,varargin)
    %Usage: retval = setFeature (feature, value1, value2)
    %
    %feature is of type yarp::dev::cameraFeature_id_t. value1 is of type double. value2 is of type double. feature is of type yarp::dev::cameraFeature_id_t. value1 is of type double. value2 is of type double. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1038, self, varargin{:});
    end
    function varargout = setActive(self,varargin)
    %Usage: retval = setActive (feature, onoff)
    %
    %feature is of type yarp::dev::cameraFeature_id_t. onoff is of type bool. feature is of type yarp::dev::cameraFeature_id_t. onoff is of type bool. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1039, self, varargin{:});
    end
    function varargout = setMode(self,varargin)
    %Usage: retval = setMode (feature, mode)
    %
    %feature is of type yarp::dev::cameraFeature_id_t. mode is of type yarp::dev::FeatureMode. feature is of type yarp::dev::cameraFeature_id_t. mode is of type yarp::dev::FeatureMode. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1040, self, varargin{:});
    end
    function varargout = setOnePush(self,varargin)
    %Usage: retval = setOnePush (feature)
    %
    %feature is of type yarp::dev::cameraFeature_id_t. feature is of type yarp::dev::cameraFeature_id_t. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1041, self, varargin{:});
    end
    function varargout = getCameraDescription(self,varargin)
    %Usage: retval = getCameraDescription ()
    %
    %retval is of type CameraDescriptor. 
      [varargout{1:nargout}] = yarpMEX(1042, self, varargin{:});
    end
    function varargout = hasFeature(self,varargin)
    %Usage: retval = hasFeature (feature)
    %
    %feature is of type yarp::dev::cameraFeature_id_t. feature is of type yarp::dev::cameraFeature_id_t. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1043, self, varargin{:});
    end
    function varargout = getFeature(self,varargin)
    %Usage: retval = getFeature (j, value1, value2)
    %
    %j is of type yarp::dev::cameraFeature_id_t. value1 is of type DVector. value2 is of type DVector. j is of type yarp::dev::cameraFeature_id_t. value1 is of type DVector. value2 is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1044, self, varargin{:});
    end
    function varargout = hasOnOff(self,varargin)
    %Usage: retval = hasOnOff (feature)
    %
    %feature is of type yarp::dev::cameraFeature_id_t. feature is of type yarp::dev::cameraFeature_id_t. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1045, self, varargin{:});
    end
    function varargout = getActive(self,varargin)
    %Usage: retval = getActive (feature)
    %
    %feature is of type yarp::dev::cameraFeature_id_t. feature is of type yarp::dev::cameraFeature_id_t. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1046, self, varargin{:});
    end
    function varargout = hasAuto(self,varargin)
    %Usage: retval = hasAuto (feature)
    %
    %feature is of type yarp::dev::cameraFeature_id_t. feature is of type yarp::dev::cameraFeature_id_t. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1047, self, varargin{:});
    end
    function varargout = hasManual(self,varargin)
    %Usage: retval = hasManual (feature)
    %
    %feature is of type yarp::dev::cameraFeature_id_t. feature is of type yarp::dev::cameraFeature_id_t. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1048, self, varargin{:});
    end
    function varargout = hasOnePush(self,varargin)
    %Usage: retval = hasOnePush (feature)
    %
    %feature is of type yarp::dev::cameraFeature_id_t. feature is of type yarp::dev::cameraFeature_id_t. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1049, self, varargin{:});
    end
    function varargout = getMode(self,varargin)
    %Usage: retval = getMode (feature)
    %
    %feature is of type yarp::dev::cameraFeature_id_t. feature is of type yarp::dev::cameraFeature_id_t. retval is of type yarp::dev::FeatureMode. 
      [varargout{1:nargout}] = yarpMEX(1050, self, varargin{:});
    end
    function self = IFrameGrabberControls(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'yarpSwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        error('No matching constructor');
      end
    end
  end
  methods(Static)
  end
end
