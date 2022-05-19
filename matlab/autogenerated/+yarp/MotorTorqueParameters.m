classdef MotorTorqueParameters < yarpSwigRef
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
        varargout{1} = yarpMEX(1676, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1677, self, varargin{1});
      end
    end
    function varargout = bemf_scale(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1678, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1679, self, varargin{1});
      end
    end
    function varargout = ktau(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1680, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1681, self, varargin{1});
      end
    end
    function varargout = ktau_scale(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1682, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1683, self, varargin{1});
      end
    end
    function varargout = viscousPos(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1684, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1685, self, varargin{1});
      end
    end
    function varargout = viscousNeg(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1686, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1687, self, varargin{1});
      end
    end
    function varargout = coulombPos(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1688, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1689, self, varargin{1});
      end
    end
    function varargout = coulombNeg(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1690, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1691, self, varargin{1});
      end
    end
    function self = MotorTorqueParameters(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'yarpSwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(1692, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1693, self);
        self.SwigClear();
      end
    end
  end
  methods(Static)
  end
end
