classdef IFrameGrabberControls < SwigRef
    %Usage: IFrameGrabberControls ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1057, self);
        self.swigPtr=[];
      end
    end
    function varargout = setBrightness(self,varargin)
    %Usage: retval = setBrightness (v)
    %
    %v is of type double. v is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1058, self, varargin{:});
    end
    function varargout = setExposure(self,varargin)
    %Usage: retval = setExposure (v)
    %
    %v is of type double. v is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1059, self, varargin{:});
    end
    function varargout = setSharpness(self,varargin)
    %Usage: retval = setSharpness (v)
    %
    %v is of type double. v is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1060, self, varargin{:});
    end
    function varargout = setWhiteBalance(self,varargin)
    %Usage: retval = setWhiteBalance (blue, red)
    %
    %blue is of type double. red is of type double. blue is of type double. red is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1061, self, varargin{:});
    end
    function varargout = setHue(self,varargin)
    %Usage: retval = setHue (v)
    %
    %v is of type double. v is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1062, self, varargin{:});
    end
    function varargout = setSaturation(self,varargin)
    %Usage: retval = setSaturation (v)
    %
    %v is of type double. v is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1063, self, varargin{:});
    end
    function varargout = setGamma(self,varargin)
    %Usage: retval = setGamma (v)
    %
    %v is of type double. v is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1064, self, varargin{:});
    end
    function varargout = setShutter(self,varargin)
    %Usage: retval = setShutter (v)
    %
    %v is of type double. v is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1065, self, varargin{:});
    end
    function varargout = setGain(self,varargin)
    %Usage: retval = setGain (v)
    %
    %v is of type double. v is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1066, self, varargin{:});
    end
    function varargout = setIris(self,varargin)
    %Usage: retval = setIris (v)
    %
    %v is of type double. v is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1067, self, varargin{:});
    end
    function varargout = getBrightness(self,varargin)
    %Usage: retval = getBrightness ()
    %
    %retval is of type double. 
      [varargout{1:nargout}] = yarpMEX(1068, self, varargin{:});
    end
    function varargout = getExposure(self,varargin)
    %Usage: retval = getExposure ()
    %
    %retval is of type double. 
      [varargout{1:nargout}] = yarpMEX(1069, self, varargin{:});
    end
    function varargout = getSharpness(self,varargin)
    %Usage: retval = getSharpness ()
    %
    %retval is of type double. 
      [varargout{1:nargout}] = yarpMEX(1070, self, varargin{:});
    end
    function varargout = getWhiteBalance(self,varargin)
    %Usage: retval = getWhiteBalance (blue, red)
    %
    %blue is of type double &. red is of type double &. blue is of type double &. red is of type double &. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1071, self, varargin{:});
    end
    function varargout = getHue(self,varargin)
    %Usage: retval = getHue ()
    %
    %retval is of type double. 
      [varargout{1:nargout}] = yarpMEX(1072, self, varargin{:});
    end
    function varargout = getSaturation(self,varargin)
    %Usage: retval = getSaturation ()
    %
    %retval is of type double. 
      [varargout{1:nargout}] = yarpMEX(1073, self, varargin{:});
    end
    function varargout = getGamma(self,varargin)
    %Usage: retval = getGamma ()
    %
    %retval is of type double. 
      [varargout{1:nargout}] = yarpMEX(1074, self, varargin{:});
    end
    function varargout = getShutter(self,varargin)
    %Usage: retval = getShutter ()
    %
    %retval is of type double. 
      [varargout{1:nargout}] = yarpMEX(1075, self, varargin{:});
    end
    function varargout = getGain(self,varargin)
    %Usage: retval = getGain ()
    %
    %retval is of type double. 
      [varargout{1:nargout}] = yarpMEX(1076, self, varargin{:});
    end
    function varargout = getIris(self,varargin)
    %Usage: retval = getIris ()
    %
    %retval is of type double. 
      [varargout{1:nargout}] = yarpMEX(1077, self, varargin{:});
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
