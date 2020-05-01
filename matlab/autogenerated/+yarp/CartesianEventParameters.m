classdef CartesianEventParameters < SwigRef
    %Usage: CartesianEventParameters ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function varargout = type(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1375, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1376, self, varargin{1});
      end
    end
    function varargout = motionOngoingCheckPoint(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1377, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1378, self, varargin{1});
      end
    end
    function self = CartesianEventParameters(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'SwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(1379, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1380, self);
        self.SwigClear();
      end
    end
  end
  methods(Static)
  end
end
