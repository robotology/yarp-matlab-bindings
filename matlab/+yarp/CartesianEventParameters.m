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
        varargout{1} = yarpMEX(1262, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1263, self, varargin{1});
      end
    end
    function varargout = motionOngoingCheckPoint(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1264, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1265, self, varargin{1});
      end
    end
    function self = CartesianEventParameters(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'SwigRef')
        if varargin{1}~=SwigRef.Null
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(1266, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.swigPtr = [];
      end
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1267, self);
        self.swigPtr=[];
      end
    end
  end
  methods(Static)
  end
end
