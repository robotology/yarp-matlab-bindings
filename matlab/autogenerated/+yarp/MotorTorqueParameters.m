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
        varargout{1} = yarpMEX(1595, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1596, self, varargin{1});
      end
    end
    function varargout = bemf_scale(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1597, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1598, self, varargin{1});
      end
    end
    function varargout = ktau(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1599, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1600, self, varargin{1});
      end
    end
    function varargout = ktau_scale(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1601, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1602, self, varargin{1});
      end
    end
    function varargout = viscousPos(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1603, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1604, self, varargin{1});
      end
    end
    function varargout = viscousNeg(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1605, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1606, self, varargin{1});
      end
    end
    function varargout = coulombPos(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1607, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1608, self, varargin{1});
      end
    end
    function varargout = coulombNeg(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1609, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1610, self, varargin{1});
      end
    end
    function varargout = velocityThres(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1611, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1612, self, varargin{1});
      end
    end
    function self = MotorTorqueParameters(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'yarpSwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(1613, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1614, self);
        self.SwigClear();
      end
    end
  end
  methods(Static)
  end
end
