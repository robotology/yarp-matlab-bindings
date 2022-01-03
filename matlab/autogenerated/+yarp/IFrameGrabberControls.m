classdef IFrameGrabberControls < yarpSwigRef
    %Usage: IFrameGrabberControls ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1193, self);
        self.SwigClear();
      end
    end
    function varargout = setBrightness(self,varargin)
    %Usage: retval = setBrightness (v)
    %
    %v is of type double. v is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1194, self, varargin{:});
    end
    function varargout = setExposure(self,varargin)
    %Usage: retval = setExposure (v)
    %
    %v is of type double. v is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1195, self, varargin{:});
    end
    function varargout = setSharpness(self,varargin)
    %Usage: retval = setSharpness (v)
    %
    %v is of type double. v is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1196, self, varargin{:});
    end
    function varargout = setWhiteBalance(self,varargin)
    %Usage: retval = setWhiteBalance (blue, red)
    %
    %blue is of type double. red is of type double. blue is of type double. red is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1197, self, varargin{:});
    end
    function varargout = setHue(self,varargin)
    %Usage: retval = setHue (v)
    %
    %v is of type double. v is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1198, self, varargin{:});
    end
    function varargout = setSaturation(self,varargin)
    %Usage: retval = setSaturation (v)
    %
    %v is of type double. v is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1199, self, varargin{:});
    end
    function varargout = setGamma(self,varargin)
    %Usage: retval = setGamma (v)
    %
    %v is of type double. v is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1200, self, varargin{:});
    end
    function varargout = setShutter(self,varargin)
    %Usage: retval = setShutter (v)
    %
    %v is of type double. v is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1201, self, varargin{:});
    end
    function varargout = setGain(self,varargin)
    %Usage: retval = setGain (v)
    %
    %v is of type double. v is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1202, self, varargin{:});
    end
    function varargout = setIris(self,varargin)
    %Usage: retval = setIris (v)
    %
    %v is of type double. v is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1203, self, varargin{:});
    end
    function varargout = getBrightness(self,varargin)
    %Usage: retval = getBrightness ()
    %
    %retval is of type double. 
      [varargout{1:nargout}] = yarpMEX(1204, self, varargin{:});
    end
    function varargout = getExposure(self,varargin)
    %Usage: retval = getExposure ()
    %
    %retval is of type double. 
      [varargout{1:nargout}] = yarpMEX(1205, self, varargin{:});
    end
    function varargout = getSharpness(self,varargin)
    %Usage: retval = getSharpness ()
    %
    %retval is of type double. 
      [varargout{1:nargout}] = yarpMEX(1206, self, varargin{:});
    end
    function varargout = getWhiteBalance(self,varargin)
    %Usage: retval = getWhiteBalance (blue, red)
    %
    %blue is of type double &. red is of type double &. blue is of type double &. red is of type double &. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1207, self, varargin{:});
    end
    function varargout = getHue(self,varargin)
    %Usage: retval = getHue ()
    %
    %retval is of type double. 
      [varargout{1:nargout}] = yarpMEX(1208, self, varargin{:});
    end
    function varargout = getSaturation(self,varargin)
    %Usage: retval = getSaturation ()
    %
    %retval is of type double. 
      [varargout{1:nargout}] = yarpMEX(1209, self, varargin{:});
    end
    function varargout = getGamma(self,varargin)
    %Usage: retval = getGamma ()
    %
    %retval is of type double. 
      [varargout{1:nargout}] = yarpMEX(1210, self, varargin{:});
    end
    function varargout = getShutter(self,varargin)
    %Usage: retval = getShutter ()
    %
    %retval is of type double. 
      [varargout{1:nargout}] = yarpMEX(1211, self, varargin{:});
    end
    function varargout = getGain(self,varargin)
    %Usage: retval = getGain ()
    %
    %retval is of type double. 
      [varargout{1:nargout}] = yarpMEX(1212, self, varargin{:});
    end
    function varargout = getIris(self,varargin)
    %Usage: retval = getIris ()
    %
    %retval is of type double. 
      [varargout{1:nargout}] = yarpMEX(1213, self, varargin{:});
    end
    function varargout = busType2String(self,varargin)
    %Usage: retval = busType2String (type)
    %
    %type is of type BusType. type is of type BusType. retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(1214, self, varargin{:});
    end
    function varargout = toFeatureMode(self,varargin)
    %Usage: retval = toFeatureMode (_auto)
    %
    %_auto is of type bool. _auto is of type bool. retval is of type FeatureMode. 
      [varargout{1:nargout}] = yarpMEX(1215, self, varargin{:});
    end
    function varargout = setFeature(self,varargin)
    %Usage: retval = setFeature (feature, value1, value2)
    %
    %feature is of type int. value1 is of type double. value2 is of type double. feature is of type int. value1 is of type double. value2 is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1216, self, varargin{:});
    end
    function varargout = setActive(self,varargin)
    %Usage: retval = setActive (feature, onoff)
    %
    %feature is of type int. onoff is of type bool. feature is of type int. onoff is of type bool. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1217, self, varargin{:});
    end
    function varargout = setMode(self,varargin)
    %Usage: retval = setMode (feature, mode)
    %
    %feature is of type int. mode is of type FeatureMode. feature is of type int. mode is of type FeatureMode. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1218, self, varargin{:});
    end
    function varargout = setOnePush(self,varargin)
    %Usage: retval = setOnePush (feature)
    %
    %feature is of type int. feature is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1219, self, varargin{:});
    end
    function varargout = getCameraDescription(self,varargin)
    %Usage: retval = getCameraDescription ()
    %
    %retval is of type CameraDescriptor. 
      [varargout{1:nargout}] = yarpMEX(1220, self, varargin{:});
    end
    function varargout = hasFeature(self,varargin)
    %Usage: retval = hasFeature (feature)
    %
    %feature is of type int. feature is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1221, self, varargin{:});
    end
    function varargout = getFeature(self,varargin)
    %Usage: retval = getFeature (feature)
    %
    %feature is of type int. feature is of type int. retval is of type double. 
      [varargout{1:nargout}] = yarpMEX(1222, self, varargin{:});
    end
    function varargout = hasOnOff(self,varargin)
    %Usage: retval = hasOnOff (feature)
    %
    %feature is of type int. feature is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1223, self, varargin{:});
    end
    function varargout = getActive(self,varargin)
    %Usage: retval = getActive (feature)
    %
    %feature is of type int. feature is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1224, self, varargin{:});
    end
    function varargout = hasAuto(self,varargin)
    %Usage: retval = hasAuto (feature)
    %
    %feature is of type int. feature is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1225, self, varargin{:});
    end
    function varargout = hasManual(self,varargin)
    %Usage: retval = hasManual (feature)
    %
    %feature is of type int. feature is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1226, self, varargin{:});
    end
    function varargout = hasOnePush(self,varargin)
    %Usage: retval = hasOnePush (feature)
    %
    %feature is of type int. feature is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1227, self, varargin{:});
    end
    function varargout = getMode(self,varargin)
    %Usage: retval = getMode (feature)
    %
    %feature is of type int. feature is of type int. retval is of type FeatureMode. 
      [varargout{1:nargout}] = yarpMEX(1228, self, varargin{:});
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
