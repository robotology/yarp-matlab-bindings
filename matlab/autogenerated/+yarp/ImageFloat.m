classdef ImageFloat < yarp.Image
    %Usage: ImageFloat ()
    %
  methods
    function self = ImageFloat(varargin)
      self@yarp.Image(SwigRef.Null);
      if nargin==1 && strcmp(class(varargin{1}),'SwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(2412, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.swigPtr = [];
      end
    end
    function varargout = getPixelSize(self,varargin)
    %Usage: retval = getPixelSize ()
    %
    %retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(2413, self, varargin{:});
    end
    function varargout = getPixelCode(self,varargin)
    %Usage: retval = getPixelCode ()
    %
    %retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(2414, self, varargin{:});
    end
    function varargout = pixel(self,varargin)
    %Usage: retval = pixel (x, y)
    %
    %x is of type int. y is of type int. x is of type int. y is of type int. retval is of type float &. 
      [varargout{1:nargout}] = yarpMEX(2415, self, varargin{:});
    end
    function varargout = access(self,varargin)
    %Usage: retval = access (x, y)
    %
    %x is of type int. y is of type int. x is of type int. y is of type int. retval is of type float &. 
      [varargout{1:nargout}] = yarpMEX(2416, self, varargin{:});
    end
    function varargout = safePixel(self,varargin)
    %Usage: retval = safePixel (x, y)
    %
    %x is of type int. y is of type int. x is of type int. y is of type int. retval is of type float const &. 
      [varargout{1:nargout}] = yarpMEX(2417, self, varargin{:});
    end
    function varargout = getPixel(self,varargin)
    %Usage: retval = getPixel (x, y)
    %
    %x is of type int. y is of type int. x is of type int. y is of type int. retval is of type float. 
      [varargout{1:nargout}] = yarpMEX(2418, self, varargin{:});
    end
    function varargout = setPixel(self,varargin)
    %Usage: setPixel (x, y, v)
    %
    %x is of type int. y is of type int. v is of type float. 
      [varargout{1:nargout}] = yarpMEX(2419, self, varargin{:});
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(2420, self);
        self.swigPtr=[];
      end
    end
  end
  methods(Static)
  end
end
