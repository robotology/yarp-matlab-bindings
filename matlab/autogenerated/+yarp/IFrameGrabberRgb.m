classdef IFrameGrabberRgb < SwigRef
    %Usage: IFrameGrabberRgb ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1192, self);
        self.SwigClear();
      end
    end
    function varargout = getRgbBuffer(self,varargin)
    %Usage: retval = getRgbBuffer (buffer)
    %
    %buffer is of type unsigned char *. buffer is of type unsigned char *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1193, self, varargin{:});
    end
    function varargout = height(self,varargin)
    %Usage: retval = height ()
    %
    %retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(1194, self, varargin{:});
    end
    function varargout = width(self,varargin)
    %Usage: retval = width ()
    %
    %retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(1195, self, varargin{:});
    end
    function self = IFrameGrabberRgb(varargin)
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
