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
        varargout{1} = yarpMEX(1613, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1614, self, varargin{1});
      end
    end
    function varargout = bemf_scale(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1615, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1616, self, varargin{1});
      end
    end
    function varargout = ktau(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1617, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1618, self, varargin{1});
      end
    end
    function varargout = ktau_scale(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1619, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1620, self, varargin{1});
      end
    end
    function self = MotorTorqueParameters(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'SwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(1621, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1622, self);
        self.SwigClear();
      end
    end
  end
  methods(Static)
  end
end
