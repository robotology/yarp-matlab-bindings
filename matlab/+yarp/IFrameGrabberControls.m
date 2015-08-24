classdef IFrameGrabberControls < SwigRef
    %Usage: IFrameGrabberControls ()
    %
  methods
    function delete(self)
      if self.swigInd
        yarpMATLAB_wrap(1039, self);
        self.swigInd=uint64(0);
      end
    end
    function varargout = setBrightness(self,varargin)
    %Usage: retval = setBrightness (v)
    %
    %v is of type double. v is of type double. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1040, self, varargin{:});
    end
    function varargout = setExposure(self,varargin)
    %Usage: retval = setExposure (v)
    %
    %v is of type double. v is of type double. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1041, self, varargin{:});
    end
    function varargout = setSharpness(self,varargin)
    %Usage: retval = setSharpness (v)
    %
    %v is of type double. v is of type double. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1042, self, varargin{:});
    end
    function varargout = setWhiteBalance(self,varargin)
    %Usage: retval = setWhiteBalance (blue, red)
    %
    %blue is of type double. red is of type double. blue is of type double. red is of type double. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1043, self, varargin{:});
    end
    function varargout = setHue(self,varargin)
    %Usage: retval = setHue (v)
    %
    %v is of type double. v is of type double. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1044, self, varargin{:});
    end
    function varargout = setSaturation(self,varargin)
    %Usage: retval = setSaturation (v)
    %
    %v is of type double. v is of type double. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1045, self, varargin{:});
    end
    function varargout = setGamma(self,varargin)
    %Usage: retval = setGamma (v)
    %
    %v is of type double. v is of type double. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1046, self, varargin{:});
    end
    function varargout = setShutter(self,varargin)
    %Usage: retval = setShutter (v)
    %
    %v is of type double. v is of type double. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1047, self, varargin{:});
    end
    function varargout = setGain(self,varargin)
    %Usage: retval = setGain (v)
    %
    %v is of type double. v is of type double. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1048, self, varargin{:});
    end
    function varargout = setIris(self,varargin)
    %Usage: retval = setIris (v)
    %
    %v is of type double. v is of type double. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1049, self, varargin{:});
    end
    function varargout = getBrightness(self,varargin)
    %Usage: retval = getBrightness ()
    %
    %retval is of type double. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1050, self, varargin{:});
    end
    function varargout = getExposure(self,varargin)
    %Usage: retval = getExposure ()
    %
    %retval is of type double. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1051, self, varargin{:});
    end
    function varargout = getSharpness(self,varargin)
    %Usage: retval = getSharpness ()
    %
    %retval is of type double. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1052, self, varargin{:});
    end
    function varargout = getWhiteBalance(self,varargin)
    %Usage: retval = getWhiteBalance (blue, red)
    %
    %blue is of type double &. red is of type double &. blue is of type double &. red is of type double &. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1053, self, varargin{:});
    end
    function varargout = getHue(self,varargin)
    %Usage: retval = getHue ()
    %
    %retval is of type double. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1054, self, varargin{:});
    end
    function varargout = getSaturation(self,varargin)
    %Usage: retval = getSaturation ()
    %
    %retval is of type double. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1055, self, varargin{:});
    end
    function varargout = getGamma(self,varargin)
    %Usage: retval = getGamma ()
    %
    %retval is of type double. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1056, self, varargin{:});
    end
    function varargout = getShutter(self,varargin)
    %Usage: retval = getShutter ()
    %
    %retval is of type double. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1057, self, varargin{:});
    end
    function varargout = getGain(self,varargin)
    %Usage: retval = getGain ()
    %
    %retval is of type double. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1058, self, varargin{:});
    end
    function varargout = getIris(self,varargin)
    %Usage: retval = getIris ()
    %
    %retval is of type double. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1059, self, varargin{:});
    end
    function self = IFrameGrabberControls(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        error('No matching constructor');
      end
    end
  end
  methods(Static)
  end
end
