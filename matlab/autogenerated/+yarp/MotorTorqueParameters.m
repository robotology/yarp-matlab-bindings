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
        varargout{1} = yarpMEX(1658, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1659, self, varargin{1});
      end
    end
    function varargout = bemf_scale(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1660, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1661, self, varargin{1});
      end
    end
    function varargout = ktau(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1662, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1663, self, varargin{1});
      end
    end
    function varargout = ktau_scale(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1664, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1665, self, varargin{1});
      end
    end
    function varargout = viscousPos(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1666, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1667, self, varargin{1});
      end
    end
    function varargout = viscousNeg(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1668, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1669, self, varargin{1});
      end
    end
    function varargout = coulombPos(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1670, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1671, self, varargin{1});
      end
    end
    function varargout = coulombNeg(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1672, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1673, self, varargin{1});
      end
    end
    function self = MotorTorqueParameters(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'yarpSwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(1674, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1675, self);
        self.SwigClear();
      end
    end
  end
  methods(Static)
  end
end
