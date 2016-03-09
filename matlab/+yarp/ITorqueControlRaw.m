classdef ITorqueControlRaw < SwigRef
    %Usage: ITorqueControlRaw ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1549, self);
        self.swigPtr=[];
      end
    end
    function varargout = getAxes(self,varargin)
    %Usage: retval = getAxes (ax)
    %
    %ax is of type int *. ax is of type int *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1550, self, varargin{:});
    end
    function varargout = setTorqueModeRaw(self,varargin)
    %Usage: retval = setTorqueModeRaw ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1551, self, varargin{:});
    end
    function varargout = getTorqueRaw(self,varargin)
    %Usage: retval = getTorqueRaw (j, t)
    %
    %j is of type int. t is of type double *. j is of type int. t is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1552, self, varargin{:});
    end
    function varargout = getTorquesRaw(self,varargin)
    %Usage: retval = getTorquesRaw (t)
    %
    %t is of type double *. t is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1553, self, varargin{:});
    end
    function varargout = getTorqueRangeRaw(self,varargin)
    %Usage: retval = getTorqueRangeRaw (j, min, max)
    %
    %j is of type int. min is of type double *. max is of type double *. j is of type int. min is of type double *. max is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1554, self, varargin{:});
    end
    function varargout = getTorqueRangesRaw(self,varargin)
    %Usage: retval = getTorqueRangesRaw (min, max)
    %
    %min is of type double *. max is of type double *. min is of type double *. max is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1555, self, varargin{:});
    end
    function varargout = setRefTorqueRaw(self,varargin)
    %Usage: retval = setRefTorqueRaw (j, t)
    %
    %j is of type int. t is of type double. j is of type int. t is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1556, self, varargin{:});
    end
    function varargout = setRefTorquesRaw(self,varargin)
    %Usage: retval = setRefTorquesRaw (n_joint, joints, t)
    %
    %n_joint is of type int const. joints is of type int const *. t is of type double const *. n_joint is of type int const. joints is of type int const *. t is of type double const *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1557, self, varargin{:});
    end
    function varargout = getRefTorquesRaw(self,varargin)
    %Usage: retval = getRefTorquesRaw (t)
    %
    %t is of type double *. t is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1558, self, varargin{:});
    end
    function varargout = getRefTorqueRaw(self,varargin)
    %Usage: retval = getRefTorqueRaw (j, t)
    %
    %j is of type int. t is of type double *. j is of type int. t is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1559, self, varargin{:});
    end
    function varargout = getBemfParamRaw(self,varargin)
    %Usage: retval = getBemfParamRaw (j, bemf)
    %
    %j is of type int. bemf is of type double *. j is of type int. bemf is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1560, self, varargin{:});
    end
    function varargout = setBemfParamRaw(self,varargin)
    %Usage: retval = setBemfParamRaw (j, bemf)
    %
    %j is of type int. bemf is of type double. j is of type int. bemf is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1561, self, varargin{:});
    end
    function varargout = getMotorTorqueParamsRaw(self,varargin)
    %Usage: retval = getMotorTorqueParamsRaw (j, params)
    %
    %j is of type int. params is of type MotorTorqueParameters. j is of type int. params is of type MotorTorqueParameters. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1562, self, varargin{:});
    end
    function varargout = setMotorTorqueParamsRaw(self,varargin)
    %Usage: retval = setMotorTorqueParamsRaw (j, params)
    %
    %j is of type int. params is of type MotorTorqueParameters. j is of type int. params is of type MotorTorqueParameters. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1563, self, varargin{:});
    end
    function varargout = setTorquePidRaw(self,varargin)
    %Usage: retval = setTorquePidRaw (j, pid)
    %
    %j is of type int. pid is of type Pid. j is of type int. pid is of type Pid. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1564, self, varargin{:});
    end
    function varargout = setTorquePidsRaw(self,varargin)
    %Usage: retval = setTorquePidsRaw (pids)
    %
    %pids is of type Pid. pids is of type Pid. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1565, self, varargin{:});
    end
    function varargout = setTorqueErrorLimitRaw(self,varargin)
    %Usage: retval = setTorqueErrorLimitRaw (j, limit)
    %
    %j is of type int. limit is of type double. j is of type int. limit is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1566, self, varargin{:});
    end
    function varargout = setTorqueErrorLimitsRaw(self,varargin)
    %Usage: retval = setTorqueErrorLimitsRaw (limits)
    %
    %limits is of type double const *. limits is of type double const *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1567, self, varargin{:});
    end
    function varargout = getTorqueErrorRaw(self,varargin)
    %Usage: retval = getTorqueErrorRaw (j, err)
    %
    %j is of type int. err is of type double *. j is of type int. err is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1568, self, varargin{:});
    end
    function varargout = getTorqueErrorsRaw(self,varargin)
    %Usage: retval = getTorqueErrorsRaw (errs)
    %
    %errs is of type double *. errs is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1569, self, varargin{:});
    end
    function varargout = getTorquePidOutputRaw(self,varargin)
    %Usage: retval = getTorquePidOutputRaw (j, out)
    %
    %j is of type int. out is of type double *. j is of type int. out is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1570, self, varargin{:});
    end
    function varargout = getTorquePidOutputsRaw(self,varargin)
    %Usage: retval = getTorquePidOutputsRaw (outs)
    %
    %outs is of type double *. outs is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1571, self, varargin{:});
    end
    function varargout = getTorquePidRaw(self,varargin)
    %Usage: retval = getTorquePidRaw (j, pid)
    %
    %j is of type int. pid is of type Pid. j is of type int. pid is of type Pid. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1572, self, varargin{:});
    end
    function varargout = getTorquePidsRaw(self,varargin)
    %Usage: retval = getTorquePidsRaw (pids)
    %
    %pids is of type Pid. pids is of type Pid. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1573, self, varargin{:});
    end
    function varargout = getTorqueErrorLimitRaw(self,varargin)
    %Usage: retval = getTorqueErrorLimitRaw (j, limit)
    %
    %j is of type int. limit is of type double *. j is of type int. limit is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1574, self, varargin{:});
    end
    function varargout = getTorqueErrorLimitsRaw(self,varargin)
    %Usage: retval = getTorqueErrorLimitsRaw (limits)
    %
    %limits is of type double *. limits is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1575, self, varargin{:});
    end
    function varargout = resetTorquePidRaw(self,varargin)
    %Usage: retval = resetTorquePidRaw (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1576, self, varargin{:});
    end
    function varargout = disableTorquePidRaw(self,varargin)
    %Usage: retval = disableTorquePidRaw (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1577, self, varargin{:});
    end
    function varargout = enableTorquePidRaw(self,varargin)
    %Usage: retval = enableTorquePidRaw (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1578, self, varargin{:});
    end
    function varargout = setTorqueOffsetRaw(self,varargin)
    %Usage: retval = setTorqueOffsetRaw (j, v)
    %
    %j is of type int. v is of type double. j is of type int. v is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1579, self, varargin{:});
    end
    function self = ITorqueControlRaw(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'SwigRef')
        if varargin{1}~=SwigRef.Null
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