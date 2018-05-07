classdef CartesianEventVariables < SwigRef
    %Usage: CartesianEventVariables ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function varargout = type(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1281, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1282, self, varargin{1});
      end
    end
    function varargout = time(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1283, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1284, self, varargin{1});
      end
    end
    function varargout = motionOngoingCheckPoint(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1285, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1286, self, varargin{1});
      end
    end
    function self = CartesianEventVariables(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'SwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(1287, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.swigPtr = [];
      end
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1288, self);
        self.swigPtr=[];
      end
    end
  end
  methods(Static)
  end
end
