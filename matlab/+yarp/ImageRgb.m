classdef ImageRgb < yarp.Image
  methods
    function varargout = getPixelSize(self,varargin)
    %Usage: retval = getPixelSize ()
    %
    %retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1684,'ImageRgb_getPixelSize',self,varargin{:});
    end
    function varargout = getPixelCode(self,varargin)
    %Usage: retval = getPixelCode ()
    %
    %retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1685,'ImageRgb_getPixelCode',self,varargin{:});
    end
    function varargout = pixel(self,varargin)
    %Usage: retval = pixel (x, y)
    %
    %x is of type int. y is of type int. x is of type int. y is of type int. retval is of type PixelRgb. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1686,'ImageRgb_pixel',self,varargin{:});
    end
    function varargout = access(self,varargin)
    %Usage: retval = access (x, y)
    %
    %x is of type int. y is of type int. x is of type int. y is of type int. retval is of type PixelRgb. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1687,'ImageRgb_access',self,varargin{:});
    end
    function varargout = safePixel(self,varargin)
    %Usage: retval = safePixel (x, y)
    %
    %x is of type int. y is of type int. x is of type int. y is of type int. retval is of type PixelRgb. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1688,'ImageRgb_safePixel',self,varargin{:});
    end
    function self = ImageRgb(varargin)
      self@yarp.Image('_swigCreate');
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        % How to get working on C side? Commented out, replaed by hack below
        %self.swigCPtr = yarpMATLAB_wrap(1689,'new_ImageRgb',varargin{:});
        %self.swigOwn = true;
        tmp = yarpMATLAB_wrap(1689,'new_ImageRgb',varargin{:}); % FIXME
        self.swigCPtr = tmp.swigCPtr;
        self.swigOwn = tmp.swigOwn;
        self.swigType = tmp.swigType;
        tmp.swigOwn = false;
      end
    end
    function delete(self)
      if self.swigOwn
        yarpMATLAB_wrap(1690,'delete_ImageRgb',self);
        self.swigOwn=false;
      end
    end
    function [v,ok] = swig_fieldsref(self,i)
      v = [];
      ok = false;
      switch i
      end
      [v,ok] = swig_fieldsref@yarp.Image(self,i);
      if ok
        return
      end
    end
    function [self,ok] = swig_fieldasgn(self,i,v)
      switch i
      end
      [self,ok] = swig_fieldasgn@yarp.Image(self,i,v);
      if ok
        return
      end
    end
  end
  methods(Static)
  end
end
