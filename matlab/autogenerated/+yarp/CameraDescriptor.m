classdef CameraDescriptor < yarpSwigRef
    %Usage: CameraDescriptor ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function varargout = busType(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1093, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1094, self, varargin{1});
      end
    end
    function varargout = deviceDescription(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1095, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1096, self, varargin{1});
      end
    end
    function self = CameraDescriptor(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'yarpSwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(1097, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1098, self);
        self.SwigClear();
      end
    end
  end
  methods(Static)
  end
end
