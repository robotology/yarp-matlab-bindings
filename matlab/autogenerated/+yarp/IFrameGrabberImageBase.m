classdef IFrameGrabberImageBase < yarpSwigRef
    %Usage: IFrameGrabberImageBase ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1123, self);
        self.SwigClear();
      end
    end
    function varargout = height(self,varargin)
    %Usage: retval = height ()
    %
    %retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(1124, self, varargin{:});
    end
    function varargout = width(self,varargin)
    %Usage: retval = width ()
    %
    %retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(1125, self, varargin{:});
    end
    function self = IFrameGrabberImageBase(varargin)
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
