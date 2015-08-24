classdef ITorqueControlRaw < SwigRef
    %Usage: ITorqueControlRaw ()
    %
  methods
    function delete(self)
      if self.swigInd
        yarpMATLAB_wrap(1509, self);
        self.swigInd=uint64(0);
      end
    end
    function varargout = getAxes(self,varargin)
    %Usage: retval = getAxes (ax)
    %
    %ax is of type int *. ax is of type int *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1510, self, varargin{:});
    end
    function varargout = setTorqueModeRaw(self,varargin)
    %Usage: retval = setTorqueModeRaw ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1511, self, varargin{:});
    end
    function varargout = getTorqueRaw(self,varargin)
    %Usage: retval = getTorqueRaw (j, t)
    %
    %j is of type int. t is of type double *. j is of type int. t is of type double *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1512, self, varargin{:});
    end
    function varargout = getTorquesRaw(self,varargin)
    %Usage: retval = getTorquesRaw (t)
    %
    %t is of type double *. t is of type double *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1513, self, varargin{:});
    end
    function varargout = getTorqueRangeRaw(self,varargin)
    %Usage: retval = getTorqueRangeRaw (j, min, max)
    %
    %j is of type int. min is of type double *. max is of type double *. j is of type int. min is of type double *. max is of type double *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1514, self, varargin{:});
    end
    function varargout = getTorqueRangesRaw(self,varargin)
    %Usage: retval = getTorqueRangesRaw (min, max)
    %
    %min is of type double *. max is of type double *. min is of type double *. max is of type double *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1515, self, varargin{:});
    end
    function varargout = setRefTorqueRaw(self,varargin)
    %Usage: retval = setRefTorqueRaw (j, t)
    %
    %j is of type int. t is of type double. j is of type int. t is of type double. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1516, self, varargin{:});
    end
    function varargout = setRefTorquesRaw(self,varargin)
    %Usage: retval = setRefTorquesRaw (n_joint, joints, t)
    %
    %n_joint is of type int const. joints is of type int const *. t is of type double const *. n_joint is of type int const. joints is of type int const *. t is of type double const *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1517, self, varargin{:});
    end
    function varargout = getRefTorquesRaw(self,varargin)
    %Usage: retval = getRefTorquesRaw (t)
    %
    %t is of type double *. t is of type double *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1518, self, varargin{:});
    end
    function varargout = getRefTorqueRaw(self,varargin)
    %Usage: retval = getRefTorqueRaw (j, t)
    %
    %j is of type int. t is of type double *. j is of type int. t is of type double *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1519, self, varargin{:});
    end
    function varargout = getBemfParamRaw(self,varargin)
    %Usage: retval = getBemfParamRaw (j, bemf)
    %
    %j is of type int. bemf is of type double *. j is of type int. bemf is of type double *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1520, self, varargin{:});
    end
    function varargout = setBemfParamRaw(self,varargin)
    %Usage: retval = setBemfParamRaw (j, bemf)
    %
    %j is of type int. bemf is of type double. j is of type int. bemf is of type double. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1521, self, varargin{:});
    end
    function varargout = getMotorTorqueParamsRaw(self,varargin)
    %Usage: retval = getMotorTorqueParamsRaw (j, params)
    %
    %j is of type int. params is of type MotorTorqueParameters. j is of type int. params is of type MotorTorqueParameters. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1522, self, varargin{:});
    end
    function varargout = setMotorTorqueParamsRaw(self,varargin)
    %Usage: retval = setMotorTorqueParamsRaw (j, params)
    %
    %j is of type int. params is of type MotorTorqueParameters. j is of type int. params is of type MotorTorqueParameters. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1523, self, varargin{:});
    end
    function varargout = setTorquePidRaw(self,varargin)
    %Usage: retval = setTorquePidRaw (j, pid)
    %
    %j is of type int. pid is of type Pid. j is of type int. pid is of type Pid. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1524, self, varargin{:});
    end
    function varargout = setTorquePidsRaw(self,varargin)
    %Usage: retval = setTorquePidsRaw (pids)
    %
    %pids is of type Pid. pids is of type Pid. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1525, self, varargin{:});
    end
    function varargout = setTorqueErrorLimitRaw(self,varargin)
    %Usage: retval = setTorqueErrorLimitRaw (j, limit)
    %
    %j is of type int. limit is of type double. j is of type int. limit is of type double. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1526, self, varargin{:});
    end
    function varargout = setTorqueErrorLimitsRaw(self,varargin)
    %Usage: retval = setTorqueErrorLimitsRaw (limits)
    %
    %limits is of type double const *. limits is of type double const *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1527, self, varargin{:});
    end
    function varargout = getTorqueErrorRaw(self,varargin)
    %Usage: retval = getTorqueErrorRaw (j, err)
    %
    %j is of type int. err is of type double *. j is of type int. err is of type double *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1528, self, varargin{:});
    end
    function varargout = getTorqueErrorsRaw(self,varargin)
    %Usage: retval = getTorqueErrorsRaw (errs)
    %
    %errs is of type double *. errs is of type double *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1529, self, varargin{:});
    end
    function varargout = getTorquePidOutputRaw(self,varargin)
    %Usage: retval = getTorquePidOutputRaw (j, out)
    %
    %j is of type int. out is of type double *. j is of type int. out is of type double *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1530, self, varargin{:});
    end
    function varargout = getTorquePidOutputsRaw(self,varargin)
    %Usage: retval = getTorquePidOutputsRaw (outs)
    %
    %outs is of type double *. outs is of type double *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1531, self, varargin{:});
    end
    function varargout = getTorquePidRaw(self,varargin)
    %Usage: retval = getTorquePidRaw (j, pid)
    %
    %j is of type int. pid is of type Pid. j is of type int. pid is of type Pid. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1532, self, varargin{:});
    end
    function varargout = getTorquePidsRaw(self,varargin)
    %Usage: retval = getTorquePidsRaw (pids)
    %
    %pids is of type Pid. pids is of type Pid. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1533, self, varargin{:});
    end
    function varargout = getTorqueErrorLimitRaw(self,varargin)
    %Usage: retval = getTorqueErrorLimitRaw (j, limit)
    %
    %j is of type int. limit is of type double *. j is of type int. limit is of type double *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1534, self, varargin{:});
    end
    function varargout = getTorqueErrorLimitsRaw(self,varargin)
    %Usage: retval = getTorqueErrorLimitsRaw (limits)
    %
    %limits is of type double *. limits is of type double *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1535, self, varargin{:});
    end
    function varargout = resetTorquePidRaw(self,varargin)
    %Usage: retval = resetTorquePidRaw (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1536, self, varargin{:});
    end
    function varargout = disableTorquePidRaw(self,varargin)
    %Usage: retval = disableTorquePidRaw (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1537, self, varargin{:});
    end
    function varargout = enableTorquePidRaw(self,varargin)
    %Usage: retval = enableTorquePidRaw (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1538, self, varargin{:});
    end
    function varargout = setTorqueOffsetRaw(self,varargin)
    %Usage: retval = setTorqueOffsetRaw (j, v)
    %
    %j is of type int. v is of type double. j is of type int. v is of type double. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1539, self, varargin{:});
    end
    function self = ITorqueControlRaw(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        error('No matching constructor');
      end
    end
  end
  methods(Static)
  end
end
