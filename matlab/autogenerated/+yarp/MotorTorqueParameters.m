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
        varargout{1} = yarpMEX(1625, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1626, self, varargin{1});
      end
    end
    function varargout = bemf_scale(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1627, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1628, self, varargin{1});
      end
    end
    function varargout = ktau(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1629, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1630, self, varargin{1});
      end
    end
    function varargout = ktau_scale(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1631, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1632, self, varargin{1});
      end
    end
    function varargout = viscousPos(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1633, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1634, self, varargin{1});
      end
    end
    function varargout = viscousNeg(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1635, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1636, self, varargin{1});
      end
    end
    function varargout = coulombPos(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1637, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1638, self, varargin{1});
      end
    end
    function varargout = coulombNeg(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1639, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1640, self, varargin{1});
      end
    end
    function varargout = velocityThres(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1641, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1642, self, varargin{1});
      end
    end
    function self = MotorTorqueParameters(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'yarpSwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(1643, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1644, self);
        self.SwigClear();
      end
    end
  end
  methods(Static)
  end
end
