classdef IFrameGrabberControls < SwigRef
  methods
    function delete(self)
      if self.swigOwn
        yarpMATLAB_wrap(1035,'delete_IFrameGrabberControls',self);
        self.swigOwn=false;
      end
    end
    function varargout = setBrightness(self,varargin)
    %Usage: retval = setBrightness (v)
    %
    %v is of type double. v is of type double. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1036,'IFrameGrabberControls_setBrightness',self,varargin{:});
    end
    function varargout = setExposure(self,varargin)
    %Usage: retval = setExposure (v)
    %
    %v is of type double. v is of type double. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1037,'IFrameGrabberControls_setExposure',self,varargin{:});
    end
    function varargout = setSharpness(self,varargin)
    %Usage: retval = setSharpness (v)
    %
    %v is of type double. v is of type double. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1038,'IFrameGrabberControls_setSharpness',self,varargin{:});
    end
    function varargout = setWhiteBalance(self,varargin)
    %Usage: retval = setWhiteBalance (blue, red)
    %
    %blue is of type double. red is of type double. blue is of type double. red is of type double. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1039,'IFrameGrabberControls_setWhiteBalance',self,varargin{:});
    end
    function varargout = setHue(self,varargin)
    %Usage: retval = setHue (v)
    %
    %v is of type double. v is of type double. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1040,'IFrameGrabberControls_setHue',self,varargin{:});
    end
    function varargout = setSaturation(self,varargin)
    %Usage: retval = setSaturation (v)
    %
    %v is of type double. v is of type double. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1041,'IFrameGrabberControls_setSaturation',self,varargin{:});
    end
    function varargout = setGamma(self,varargin)
    %Usage: retval = setGamma (v)
    %
    %v is of type double. v is of type double. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1042,'IFrameGrabberControls_setGamma',self,varargin{:});
    end
    function varargout = setShutter(self,varargin)
    %Usage: retval = setShutter (v)
    %
    %v is of type double. v is of type double. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1043,'IFrameGrabberControls_setShutter',self,varargin{:});
    end
    function varargout = setGain(self,varargin)
    %Usage: retval = setGain (v)
    %
    %v is of type double. v is of type double. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1044,'IFrameGrabberControls_setGain',self,varargin{:});
    end
    function varargout = setIris(self,varargin)
    %Usage: retval = setIris (v)
    %
    %v is of type double. v is of type double. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1045,'IFrameGrabberControls_setIris',self,varargin{:});
    end
    function varargout = getBrightness(self,varargin)
    %Usage: retval = getBrightness ()
    %
    %retval is of type double. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1046,'IFrameGrabberControls_getBrightness',self,varargin{:});
    end
    function varargout = getExposure(self,varargin)
    %Usage: retval = getExposure ()
    %
    %retval is of type double. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1047,'IFrameGrabberControls_getExposure',self,varargin{:});
    end
    function varargout = getSharpness(self,varargin)
    %Usage: retval = getSharpness ()
    %
    %retval is of type double. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1048,'IFrameGrabberControls_getSharpness',self,varargin{:});
    end
    function varargout = getWhiteBalance(self,varargin)
    %Usage: retval = getWhiteBalance (blue, red)
    %
    %blue is of type double &. red is of type double &. blue is of type double &. red is of type double &. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1049,'IFrameGrabberControls_getWhiteBalance',self,varargin{:});
    end
    function varargout = getHue(self,varargin)
    %Usage: retval = getHue ()
    %
    %retval is of type double. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1050,'IFrameGrabberControls_getHue',self,varargin{:});
    end
    function varargout = getSaturation(self,varargin)
    %Usage: retval = getSaturation ()
    %
    %retval is of type double. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1051,'IFrameGrabberControls_getSaturation',self,varargin{:});
    end
    function varargout = getGamma(self,varargin)
    %Usage: retval = getGamma ()
    %
    %retval is of type double. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1052,'IFrameGrabberControls_getGamma',self,varargin{:});
    end
    function varargout = getShutter(self,varargin)
    %Usage: retval = getShutter ()
    %
    %retval is of type double. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1053,'IFrameGrabberControls_getShutter',self,varargin{:});
    end
    function varargout = getGain(self,varargin)
    %Usage: retval = getGain ()
    %
    %retval is of type double. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1054,'IFrameGrabberControls_getGain',self,varargin{:});
    end
    function varargout = getIris(self,varargin)
    %Usage: retval = getIris ()
    %
    %retval is of type double. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1055,'IFrameGrabberControls_getIris',self,varargin{:});
    end
    function self = IFrameGrabberControls(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        error('No matching constructor');
      end
    end
    function [v,ok] = swig_fieldsref(self,i)
      v = [];
      ok = false;
      switch i
      end
    end
    function [self,ok] = swig_fieldasgn(self,i,v)
      switch i
      end
    end
  end
  methods(Static)
  end
end
