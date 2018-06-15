classdef IFrameGrabberControls < SwigRef
    %Usage: IFrameGrabberControls ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1140, self);
        self.SwigClear();
      end
    end
    function varargout = setBrightness(self,varargin)
    %Usage: retval = setBrightness (v)
    %
    %v is of type double. v is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1141, self, varargin{:});
    end
    function varargout = setExposure(self,varargin)
    %Usage: retval = setExposure (v)
    %
    %v is of type double. v is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1142, self, varargin{:});
    end
    function varargout = setSharpness(self,varargin)
    %Usage: retval = setSharpness (v)
    %
    %v is of type double. v is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1143, self, varargin{:});
    end
    function varargout = setWhiteBalance(self,varargin)
    %Usage: retval = setWhiteBalance (blue, red)
    %
    %blue is of type double. red is of type double. blue is of type double. red is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1144, self, varargin{:});
    end
    function varargout = setHue(self,varargin)
    %Usage: retval = setHue (v)
    %
    %v is of type double. v is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1145, self, varargin{:});
    end
    function varargout = setSaturation(self,varargin)
    %Usage: retval = setSaturation (v)
    %
    %v is of type double. v is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1146, self, varargin{:});
    end
    function varargout = setGamma(self,varargin)
    %Usage: retval = setGamma (v)
    %
    %v is of type double. v is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1147, self, varargin{:});
    end
    function varargout = setShutter(self,varargin)
    %Usage: retval = setShutter (v)
    %
    %v is of type double. v is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1148, self, varargin{:});
    end
    function varargout = setGain(self,varargin)
    %Usage: retval = setGain (v)
    %
    %v is of type double. v is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1149, self, varargin{:});
    end
    function varargout = setIris(self,varargin)
    %Usage: retval = setIris (v)
    %
    %v is of type double. v is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1150, self, varargin{:});
    end
    function varargout = getBrightness(self,varargin)
    %Usage: retval = getBrightness ()
    %
    %retval is of type double. 
      [varargout{1:nargout}] = yarpMEX(1151, self, varargin{:});
    end
    function varargout = getExposure(self,varargin)
    %Usage: retval = getExposure ()
    %
    %retval is of type double. 
      [varargout{1:nargout}] = yarpMEX(1152, self, varargin{:});
    end
    function varargout = getSharpness(self,varargin)
    %Usage: retval = getSharpness ()
    %
    %retval is of type double. 
      [varargout{1:nargout}] = yarpMEX(1153, self, varargin{:});
    end
    function varargout = getWhiteBalance(self,varargin)
    %Usage: retval = getWhiteBalance (blue, red)
    %
    %blue is of type double &. red is of type double &. blue is of type double &. red is of type double &. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1154, self, varargin{:});
    end
    function varargout = getHue(self,varargin)
    %Usage: retval = getHue ()
    %
    %retval is of type double. 
      [varargout{1:nargout}] = yarpMEX(1155, self, varargin{:});
    end
    function varargout = getSaturation(self,varargin)
    %Usage: retval = getSaturation ()
    %
    %retval is of type double. 
      [varargout{1:nargout}] = yarpMEX(1156, self, varargin{:});
    end
    function varargout = getGamma(self,varargin)
    %Usage: retval = getGamma ()
    %
    %retval is of type double. 
      [varargout{1:nargout}] = yarpMEX(1157, self, varargin{:});
    end
    function varargout = getShutter(self,varargin)
    %Usage: retval = getShutter ()
    %
    %retval is of type double. 
      [varargout{1:nargout}] = yarpMEX(1158, self, varargin{:});
    end
    function varargout = getGain(self,varargin)
    %Usage: retval = getGain ()
    %
    %retval is of type double. 
      [varargout{1:nargout}] = yarpMEX(1159, self, varargin{:});
    end
    function varargout = getIris(self,varargin)
    %Usage: retval = getIris ()
    %
    %retval is of type double. 
      [varargout{1:nargout}] = yarpMEX(1160, self, varargin{:});
    end
    function varargout = featureVocab2Enum(self,varargin)
    %Usage: retval = featureVocab2Enum (vocab)
    %
    %vocab is of type int. vocab is of type int. retval is of type cameraFeature_id_t. 
      [varargout{1:nargout}] = yarpMEX(1161, self, varargin{:});
    end
    function varargout = featureEnum2Vocab(self,varargin)
    %Usage: retval = featureEnum2Vocab (_enum)
    %
    %_enum is of type cameraFeature_id_t. _enum is of type cameraFeature_id_t. retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(1162, self, varargin{:});
    end
    function varargout = busType2String(self,varargin)
    %Usage: retval = busType2String (type)
    %
    %type is of type BusType. type is of type BusType. retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(1163, self, varargin{:});
    end
    function varargout = toFeatureMode(self,varargin)
    %Usage: retval = toFeatureMode (_auto)
    %
    %_auto is of type bool. _auto is of type bool. retval is of type FeatureMode. 
      [varargout{1:nargout}] = yarpMEX(1164, self, varargin{:});
    end
    function varargout = setFeature(self,varargin)
    %Usage: retval = setFeature (feature, value1, value2)
    %
    %feature is of type int. value1 is of type double. value2 is of type double. feature is of type int. value1 is of type double. value2 is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1165, self, varargin{:});
    end
    function varargout = setActive(self,varargin)
    %Usage: retval = setActive (feature, onoff)
    %
    %feature is of type int. onoff is of type bool. feature is of type int. onoff is of type bool. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1166, self, varargin{:});
    end
    function varargout = setMode(self,varargin)
    %Usage: retval = setMode (feature, mode)
    %
    %feature is of type int. mode is of type FeatureMode. feature is of type int. mode is of type FeatureMode. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1167, self, varargin{:});
    end
    function varargout = setOnePush(self,varargin)
    %Usage: retval = setOnePush (feature)
    %
    %feature is of type int. feature is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1168, self, varargin{:});
    end
    function varargout = getCameraDescription(self,varargin)
    %Usage: retval = getCameraDescription ()
    %
    %retval is of type CameraDescriptor. 
      [varargout{1:nargout}] = yarpMEX(1169, self, varargin{:});
    end
    function varargout = hasFeature(self,varargin)
    %Usage: retval = hasFeature (feature)
    %
    %feature is of type int. feature is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1170, self, varargin{:});
    end
    function varargout = getFeature(self,varargin)
    %Usage: retval = getFeature (feature)
    %
    %feature is of type int. feature is of type int. retval is of type double. 
      [varargout{1:nargout}] = yarpMEX(1171, self, varargin{:});
    end
    function varargout = hasOnOff(self,varargin)
    %Usage: retval = hasOnOff (feature)
    %
    %feature is of type int. feature is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1172, self, varargin{:});
    end
    function varargout = getActive(self,varargin)
    %Usage: retval = getActive (feature)
    %
    %feature is of type int. feature is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1173, self, varargin{:});
    end
    function varargout = hasAuto(self,varargin)
    %Usage: retval = hasAuto (feature)
    %
    %feature is of type int. feature is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1174, self, varargin{:});
    end
    function varargout = hasManual(self,varargin)
    %Usage: retval = hasManual (feature)
    %
    %feature is of type int. feature is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1175, self, varargin{:});
    end
    function varargout = hasOnePush(self,varargin)
    %Usage: retval = hasOnePush (feature)
    %
    %feature is of type int. feature is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1176, self, varargin{:});
    end
    function varargout = getMode(self,varargin)
    %Usage: retval = getMode (feature)
    %
    %feature is of type int. feature is of type int. retval is of type FeatureMode. 
      [varargout{1:nargout}] = yarpMEX(1177, self, varargin{:});
    end
    function self = IFrameGrabberControls(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'SwigRef')
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
