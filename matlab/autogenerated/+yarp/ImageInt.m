classdef ImageInt < yarp.Image
    %Usage: ImageInt ()
    %
  methods
    function self = ImageInt(varargin)
      self@yarp.Image(yarpSwigRef.Null);
      if nargin==1 && strcmp(class(varargin{1}),'yarpSwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(2420, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function varargout = getPixelSize(self,varargin)
    %Usage: retval = getPixelSize ()
    %
    %retval is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(2421, self, varargin{:});
    end
    function varargout = getPixelCode(self,varargin)
    %Usage: retval = getPixelCode ()
    %
    %retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(2422, self, varargin{:});
    end
    function varargout = pixel(self,varargin)
    %Usage: retval = pixel (x, y)
    %
    %x is of type size_t. y is of type size_t. x is of type size_t. y is of type size_t. retval is of type std::int32_t &. 
      [varargout{1:nargout}] = yarpMEX(2423, self, varargin{:});
    end
    function varargout = access(self,varargin)
    %Usage: retval = access (x, y)
    %
    %x is of type size_t. y is of type size_t. x is of type size_t. y is of type size_t. retval is of type std::int32_t &. 
      [varargout{1:nargout}] = yarpMEX(2424, self, varargin{:});
    end
    function varargout = safePixel(self,varargin)
    %Usage: retval = safePixel (x, y)
    %
    %x is of type size_t. y is of type size_t. x is of type size_t. y is of type size_t. retval is of type std::int32_t const &. 
      [varargout{1:nargout}] = yarpMEX(2425, self, varargin{:});
    end
    function varargout = getPixel(self,varargin)
    %Usage: retval = getPixel (x, y)
    %
    %x is of type int. y is of type int. x is of type int. y is of type int. retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(2426, self, varargin{:});
    end
    function varargout = setPixel(self,varargin)
    %Usage: setPixel (x, y, v)
    %
    %x is of type int. y is of type int. v is of type int. 
      [varargout{1:nargout}] = yarpMEX(2427, self, varargin{:});
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(2428, self);
        self.SwigClear();
      end
    end
  end
  methods(Static)
  end
end
