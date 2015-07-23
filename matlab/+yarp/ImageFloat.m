classdef ImageFloat < yarp.Image
  methods
    function varargout = getPixelSize(self,varargin)
    %Usage: retval = getPixelSize ()
    %
    %retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(2102,'ImageFloat_getPixelSize',self,varargin{:});
    end
    function varargout = getPixelCode(self,varargin)
    %Usage: retval = getPixelCode ()
    %
    %retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(2103,'ImageFloat_getPixelCode',self,varargin{:});
    end
    function varargout = pixel(self,varargin)
    %Usage: retval = pixel (x, y)
    %
    %x is of type int. y is of type int. x is of type int. y is of type int. retval is of type yarp::sig::PixelFloat &. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(2104,'ImageFloat_pixel',self,varargin{:});
    end
    function varargout = access(self,varargin)
    %Usage: retval = access (x, y)
    %
    %x is of type int. y is of type int. x is of type int. y is of type int. retval is of type yarp::sig::PixelFloat &. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(2105,'ImageFloat_access',self,varargin{:});
    end
    function varargout = safePixel(self,varargin)
    %Usage: retval = safePixel (x, y)
    %
    %x is of type int. y is of type int. x is of type int. y is of type int. retval is of type yarp::sig::PixelFloat const &. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(2106,'ImageFloat_safePixel',self,varargin{:});
    end
    function varargout = getPixel(self,varargin)
    %Usage: retval = getPixel (x, y)
    %
    %x is of type int. y is of type int. x is of type int. y is of type int. retval is of type float. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(2107,'ImageFloat_getPixel',self,varargin{:});
    end
    function varargout = setPixel(self,varargin)
    %Usage: setPixel (x, y, v)
    %
    %x is of type int. y is of type int. v is of type float. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(2108,'ImageFloat_setPixel',self,varargin{:});
    end
    function self = ImageFloat(varargin)
      self@yarp.Image('_swigCreate');
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        % How to get working on C side? Commented out, replaed by hack below
        %self.swigCPtr = yarpMATLAB_wrap(2109,'new_ImageFloat',varargin{:});
        %self.swigOwn = true;
        tmp = yarpMATLAB_wrap(2109,'new_ImageFloat',varargin{:}); % FIXME
        self.swigCPtr = tmp.swigCPtr;
        self.swigOwn = tmp.swigOwn;
        self.swigType = tmp.swigType;
        tmp.swigOwn = false;
      end
    end
    function delete(self)
      if self.swigOwn
        yarpMATLAB_wrap(2110,'delete_ImageFloat',self);
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
