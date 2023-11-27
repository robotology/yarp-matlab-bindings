classdef IFrameGrabberControls < yarpSwigRef
    %Usage: IFrameGrabberControls ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1132, self);
        self.SwigClear();
      end
    end
    function varargout = busType2String(self,varargin)
    %Usage: retval = busType2String (type)
    %
    %type is of type BusType. type is of type BusType. retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(1133, self, varargin{:});
    end
    function varargout = toFeatureMode(self,varargin)
    %Usage: retval = toFeatureMode (_auto)
    %
    %_auto is of type bool. _auto is of type bool. retval is of type FeatureMode. 
      [varargout{1:nargout}] = yarpMEX(1134, self, varargin{:});
    end
    function varargout = setFeature(self,varargin)
    %Usage: retval = setFeature (feature, value1, value2)
    %
    %feature is of type int. value1 is of type double. value2 is of type double. feature is of type int. value1 is of type double. value2 is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1135, self, varargin{:});
    end
    function varargout = setActive(self,varargin)
    %Usage: retval = setActive (feature, onoff)
    %
    %feature is of type int. onoff is of type bool. feature is of type int. onoff is of type bool. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1136, self, varargin{:});
    end
    function varargout = setMode(self,varargin)
    %Usage: retval = setMode (feature, mode)
    %
    %feature is of type int. mode is of type FeatureMode. feature is of type int. mode is of type FeatureMode. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1137, self, varargin{:});
    end
    function varargout = setOnePush(self,varargin)
    %Usage: retval = setOnePush (feature)
    %
    %feature is of type int. feature is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1138, self, varargin{:});
    end
    function varargout = getCameraDescription(self,varargin)
    %Usage: retval = getCameraDescription ()
    %
    %retval is of type CameraDescriptor. 
      [varargout{1:nargout}] = yarpMEX(1139, self, varargin{:});
    end
    function varargout = hasFeature(self,varargin)
    %Usage: retval = hasFeature (feature)
    %
    %feature is of type int. feature is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1140, self, varargin{:});
    end
    function varargout = getFeature(self,varargin)
    %Usage: retval = getFeature (feature)
    %
    %feature is of type int. feature is of type int. retval is of type double. 
      [varargout{1:nargout}] = yarpMEX(1141, self, varargin{:});
    end
    function varargout = hasOnOff(self,varargin)
    %Usage: retval = hasOnOff (feature)
    %
    %feature is of type int. feature is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1142, self, varargin{:});
    end
    function varargout = getActive(self,varargin)
    %Usage: retval = getActive (feature)
    %
    %feature is of type int. feature is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1143, self, varargin{:});
    end
    function varargout = hasAuto(self,varargin)
    %Usage: retval = hasAuto (feature)
    %
    %feature is of type int. feature is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1144, self, varargin{:});
    end
    function varargout = hasManual(self,varargin)
    %Usage: retval = hasManual (feature)
    %
    %feature is of type int. feature is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1145, self, varargin{:});
    end
    function varargout = hasOnePush(self,varargin)
    %Usage: retval = hasOnePush (feature)
    %
    %feature is of type int. feature is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1146, self, varargin{:});
    end
    function varargout = getMode(self,varargin)
    %Usage: retval = getMode (feature)
    %
    %feature is of type int. feature is of type int. retval is of type FeatureMode. 
      [varargout{1:nargout}] = yarpMEX(1147, self, varargin{:});
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
