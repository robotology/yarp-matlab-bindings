classdef MotorTorqueParameters < SwigRef
    %Usage: MotorTorqueParameters ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function varargout = bemf(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1517, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1518, self, varargin{1});
      end
    end
    function varargout = bemf_scale(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1519, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1520, self, varargin{1});
      end
    end
    function varargout = ktau(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1521, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1522, self, varargin{1});
      end
    end
    function varargout = ktau_scale(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1523, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1524, self, varargin{1});
      end
    end
    function self = MotorTorqueParameters(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'SwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(1525, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.swigPtr = [];
      end
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1526, self);
        self.swigPtr=[];
      end
    end
  end
  methods(Static)
  end
end
