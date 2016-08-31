classdef IFrameGrabberImage < SwigRef
    %Usage: IFrameGrabberImage ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1034, self);
        self.swigPtr=[];
      end
    end
    function varargout = getImage(self,varargin)
    %Usage: retval = getImage (image)
    %
    %image is of type ImageRgb. image is of type ImageRgb. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1035, self, varargin{:});
    end
    function varargout = height(self,varargin)
    %Usage: retval = height ()
    %
    %retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(1036, self, varargin{:});
    end
    function varargout = width(self,varargin)
    %Usage: retval = width ()
    %
    %retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(1037, self, varargin{:});
    end
    function self = IFrameGrabberImage(varargin)
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
