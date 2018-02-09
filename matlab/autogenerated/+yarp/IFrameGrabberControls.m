classdef IFrameGrabberControls < SwigRef
    %Usage: IFrameGrabberControls ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1091, self);
        self.swigPtr=[];
      end
    end
    function varargout = setBrightness(self,varargin)
    %Usage: retval = setBrightness (v)
    %
    %v is of type double. v is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1092, self, varargin{:});
    end
    function varargout = setExposure(self,varargin)
    %Usage: retval = setExposure (v)
    %
    %v is of type double. v is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1093, self, varargin{:});
    end
    function varargout = setSharpness(self,varargin)
    %Usage: retval = setSharpness (v)
    %
    %v is of type double. v is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1094, self, varargin{:});
    end
    function varargout = setWhiteBalance(self,varargin)
    %Usage: retval = setWhiteBalance (blue, red)
    %
    %blue is of type double. red is of type double. blue is of type double. red is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1095, self, varargin{:});
    end
    function varargout = setHue(self,varargin)
    %Usage: retval = setHue (v)
    %
    %v is of type double. v is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1096, self, varargin{:});
    end
    function varargout = setSaturation(self,varargin)
    %Usage: retval = setSaturation (v)
    %
    %v is of type double. v is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1097, self, varargin{:});
    end
    function varargout = setGamma(self,varargin)
    %Usage: retval = setGamma (v)
    %
    %v is of type double. v is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1098, self, varargin{:});
    end
    function varargout = setShutter(self,varargin)
    %Usage: retval = setShutter (v)
    %
    %v is of type double. v is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1099, self, varargin{:});
    end
    function varargout = setGain(self,varargin)
    %Usage: retval = setGain (v)
    %
    %v is of type double. v is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1100, self, varargin{:});
    end
    function varargout = setIris(self,varargin)
    %Usage: retval = setIris (v)
    %
    %v is of type double. v is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1101, self, varargin{:});
    end
    function varargout = getBrightness(self,varargin)
    %Usage: retval = getBrightness ()
    %
    %retval is of type double. 
      [varargout{1:nargout}] = yarpMEX(1102, self, varargin{:});
    end
    function varargout = getExposure(self,varargin)
    %Usage: retval = getExposure ()
    %
    %retval is of type double. 
      [varargout{1:nargout}] = yarpMEX(1103, self, varargin{:});
    end
    function varargout = getSharpness(self,varargin)
    %Usage: retval = getSharpness ()
    %
    %retval is of type double. 
      [varargout{1:nargout}] = yarpMEX(1104, self, varargin{:});
    end
    function varargout = getWhiteBalance(self,varargin)
    %Usage: retval = getWhiteBalance (blue, red)
    %
    %blue is of type double &. red is of type double &. blue is of type double &. red is of type double &. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1105, self, varargin{:});
    end
    function varargout = getHue(self,varargin)
    %Usage: retval = getHue ()
    %
    %retval is of type double. 
      [varargout{1:nargout}] = yarpMEX(1106, self, varargin{:});
    end
    function varargout = getSaturation(self,varargin)
    %Usage: retval = getSaturation ()
    %
    %retval is of type double. 
      [varargout{1:nargout}] = yarpMEX(1107, self, varargin{:});
    end
    function varargout = getGamma(self,varargin)
    %Usage: retval = getGamma ()
    %
    %retval is of type double. 
      [varargout{1:nargout}] = yarpMEX(1108, self, varargin{:});
    end
    function varargout = getShutter(self,varargin)
    %Usage: retval = getShutter ()
    %
    %retval is of type double. 
      [varargout{1:nargout}] = yarpMEX(1109, self, varargin{:});
    end
    function varargout = getGain(self,varargin)
    %Usage: retval = getGain ()
    %
    %retval is of type double. 
      [varargout{1:nargout}] = yarpMEX(1110, self, varargin{:});
    end
    function varargout = getIris(self,varargin)
    %Usage: retval = getIris ()
    %
    %retval is of type double. 
      [varargout{1:nargout}] = yarpMEX(1111, self, varargin{:});
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
