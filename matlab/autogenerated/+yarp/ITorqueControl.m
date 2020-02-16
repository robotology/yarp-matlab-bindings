classdef ITorqueControl < SwigRef
    %Usage: ITorqueControl ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1696, self);
        self.SwigClear();
      end
    end
    function varargout = getAxes(self,varargin)
    %Usage: retval = getAxes (ax)
    %
    %ax is of type int *. ax is of type int *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1697, self, varargin{:});
    end
    function varargout = getRefTorques(self,varargin)
    %Usage: retval = getRefTorques (t)
    %
    %t is of type double *. t is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1698, self, varargin{:});
    end
    function varargout = getRefTorque(self,varargin)
    %Usage: retval = getRefTorque (j, t)
    %
    %j is of type int. t is of type double *. j is of type int. t is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1699, self, varargin{:});
    end
    function varargout = setRefTorque(self,varargin)
    %Usage: retval = setRefTorque (j, t)
    %
    %j is of type int. t is of type double. j is of type int. t is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1700, self, varargin{:});
    end
    function varargout = setRefTorques(self,varargin)
    %Usage: retval = setRefTorques (n_joint, joints, t)
    %
    %n_joint is of type int const. joints is of type int const *. t is of type double const *. n_joint is of type int const. joints is of type int const *. t is of type double const *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1701, self, varargin{:});
    end
    function varargout = getMotorTorqueParams(self,varargin)
    %Usage: retval = getMotorTorqueParams (j, params)
    %
    %j is of type int. params is of type MotorTorqueParameters. j is of type int. params is of type MotorTorqueParameters. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1702, self, varargin{:});
    end
    function varargout = setMotorTorqueParams(self,varargin)
    %Usage: retval = setMotorTorqueParams (j, params)
    %
    %j is of type int. params is of type MotorTorqueParameters. j is of type int. params is of type MotorTorqueParameters. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1703, self, varargin{:});
    end
    function varargout = getTorque(self,varargin)
    %Usage: retval = getTorque (j, t)
    %
    %j is of type int. t is of type double *. j is of type int. t is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1704, self, varargin{:});
    end
    function varargout = getTorques(self,varargin)
    %Usage: retval = getTorques (t)
    %
    %t is of type double *. t is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1705, self, varargin{:});
    end
    function varargout = getTorqueRange(self,varargin)
    %Usage: retval = getTorqueRange (j, min, max)
    %
    %j is of type int. min is of type double *. max is of type double *. j is of type int. min is of type double *. max is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1706, self, varargin{:});
    end
    function varargout = getTorqueRanges(self,varargin)
    %Usage: retval = getTorqueRanges (min, max)
    %
    %min is of type double *. max is of type double *. min is of type double *. max is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1707, self, varargin{:});
    end
    function self = ITorqueControl(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'SwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        error('No matching constructor');
      end
    end
  end
  methods(Static)
  end
end
