classdef ImageMono < yarp.Image
    %Usage: ImageMono ()
    %
  methods
    function varargout = getPixelSize(self,varargin)
    %Usage: retval = getPixelSize ()
    %
    %retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(1871, self, varargin{:});
    end
    function varargout = getPixelCode(self,varargin)
    %Usage: retval = getPixelCode ()
    %
    %retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(1872, self, varargin{:});
    end
    function varargout = pixel(self,varargin)
    %Usage: retval = pixel (x, y)
    %
    %x is of type int. y is of type int. x is of type int. y is of type int. retval is of type yarp::sig::PixelMono &. 
      [varargout{1:nargout}] = yarpMEX(1873, self, varargin{:});
    end
    function varargout = access(self,varargin)
    %Usage: retval = access (x, y)
    %
    %x is of type int. y is of type int. x is of type int. y is of type int. retval is of type yarp::sig::PixelMono &. 
      [varargout{1:nargout}] = yarpMEX(1874, self, varargin{:});
    end
    function varargout = safePixel(self,varargin)
    %Usage: retval = safePixel (x, y)
    %
    %x is of type int. y is of type int. x is of type int. y is of type int. retval is of type yarp::sig::PixelMono const &. 
      [varargout{1:nargout}] = yarpMEX(1875, self, varargin{:});
    end
    function self = ImageMono(varargin)
      self@yarp.Image(SwigRef.Null);
      if nargin==1 && strcmp(class(varargin{1}),'SwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(1876, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.swigPtr = [];
      end
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1877, self);
        self.swigPtr=[];
      end
    end
  end
  methods(Static)
  end
end
