classdef ITorqueControlRaw < yarpSwigRef
    %Usage: ITorqueControlRaw ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1629, self);
        self.SwigClear();
      end
    end
    function varargout = getAxes(self,varargin)
    %Usage: retval = getAxes (ax)
    %
    %ax is of type int *. ax is of type int *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1630, self, varargin{:});
    end
    function varargout = getTorqueRaw(self,varargin)
    %Usage: retval = getTorqueRaw (j, t)
    %
    %j is of type int. t is of type double *. j is of type int. t is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1631, self, varargin{:});
    end
    function varargout = getTorquesRaw(self,varargin)
    %Usage: retval = getTorquesRaw (t)
    %
    %t is of type double *. t is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1632, self, varargin{:});
    end
    function varargout = getTorqueRangeRaw(self,varargin)
    %Usage: retval = getTorqueRangeRaw (j, min, max)
    %
    %j is of type int. min is of type double *. max is of type double *. j is of type int. min is of type double *. max is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1633, self, varargin{:});
    end
    function varargout = getTorqueRangesRaw(self,varargin)
    %Usage: retval = getTorqueRangesRaw (min, max)
    %
    %min is of type double *. max is of type double *. min is of type double *. max is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1634, self, varargin{:});
    end
    function varargout = setRefTorqueRaw(self,varargin)
    %Usage: retval = setRefTorqueRaw (j, t)
    %
    %j is of type int. t is of type double. j is of type int. t is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1635, self, varargin{:});
    end
    function varargout = setRefTorquesRaw(self,varargin)
    %Usage: retval = setRefTorquesRaw (n_joint, joints, t)
    %
    %n_joint is of type int const. joints is of type int const *. t is of type double const *. n_joint is of type int const. joints is of type int const *. t is of type double const *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1636, self, varargin{:});
    end
    function varargout = getRefTorquesRaw(self,varargin)
    %Usage: retval = getRefTorquesRaw (t)
    %
    %t is of type double *. t is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1637, self, varargin{:});
    end
    function varargout = getRefTorqueRaw(self,varargin)
    %Usage: retval = getRefTorqueRaw (j, t)
    %
    %j is of type int. t is of type double *. j is of type int. t is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1638, self, varargin{:});
    end
    function varargout = getMotorTorqueParamsRaw(self,varargin)
    %Usage: retval = getMotorTorqueParamsRaw (j, params)
    %
    %j is of type int. params is of type MotorTorqueParameters. j is of type int. params is of type MotorTorqueParameters. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1639, self, varargin{:});
    end
    function varargout = setMotorTorqueParamsRaw(self,varargin)
    %Usage: retval = setMotorTorqueParamsRaw (j, params)
    %
    %j is of type int. params is of type MotorTorqueParameters. j is of type int. params is of type MotorTorqueParameters. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1640, self, varargin{:});
    end
    function self = ITorqueControlRaw(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'yarpSwigRef')
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
