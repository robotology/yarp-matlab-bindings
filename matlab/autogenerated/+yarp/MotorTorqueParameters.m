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
        varargout{1} = yarpMEX(1643, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1644, self, varargin{1});
      end
    end
    function varargout = bemf_scale(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1645, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1646, self, varargin{1});
      end
    end
    function varargout = ktau(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1647, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1648, self, varargin{1});
      end
    end
    function varargout = ktau_scale(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1649, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1650, self, varargin{1});
      end
    end
    function varargout = viscousPos(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1651, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1652, self, varargin{1});
      end
    end
    function varargout = viscousNeg(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1653, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1654, self, varargin{1});
      end
    end
    function varargout = coulombPos(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1655, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1656, self, varargin{1});
      end
    end
    function varargout = coulombNeg(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1657, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1658, self, varargin{1});
      end
    end
    function self = MotorTorqueParameters(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'yarpSwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(1659, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1660, self);
        self.SwigClear();
      end
    end
  end
  methods(Static)
  end
end
