classdef IFrameGrabber < yarpSwigRef
    %Usage: IFrameGrabber ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1912, self);
        self.SwigClear();
      end
    end
    function varargout = getRawBuffer(self,varargin)
    %Usage: retval = getRawBuffer (buffer)
    %
    %buffer is of type unsigned char *. buffer is of type unsigned char *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1913, self, varargin{:});
    end
    function varargout = getRawBufferSize(self,varargin)
    %Usage: retval = getRawBufferSize ()
    %
    %retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(1914, self, varargin{:});
    end
    function varargout = height(self,varargin)
    %Usage: retval = height ()
    %
    %retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(1915, self, varargin{:});
    end
    function varargout = width(self,varargin)
    %Usage: retval = width ()
    %
    %retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(1916, self, varargin{:});
    end
    function self = IFrameGrabber(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'yarpSwigRef')
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
