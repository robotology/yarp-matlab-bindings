classdef ITorqueControl < SwigRef
    %Usage: ITorqueControl ()
    %
  methods
    function delete(self)
      if self.swigInd
        yarpMATLAB_wrap(1478, self);
        self.swigInd=uint64(0);
      end
    end
    function varargout = getAxes(self,varargin)
    %Usage: retval = getAxes (ax)
    %
    %ax is of type int *. ax is of type int *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1479, self, varargin{:});
    end
    function varargout = setTorqueMode(self,varargin)
    %Usage: retval = setTorqueMode ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1480, self, varargin{:});
    end
    function varargout = getRefTorques(self,varargin)
    %Usage: retval = getRefTorques (t)
    %
    %t is of type double *. t is of type double *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1481, self, varargin{:});
    end
    function varargout = getRefTorque(self,varargin)
    %Usage: retval = getRefTorque (j, t)
    %
    %j is of type int. t is of type double *. j is of type int. t is of type double *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1482, self, varargin{:});
    end
    function varargout = setRefTorque(self,varargin)
    %Usage: retval = setRefTorque (j, t)
    %
    %j is of type int. t is of type double. j is of type int. t is of type double. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1483, self, varargin{:});
    end
    function varargout = setRefTorques(self,varargin)
    %Usage: retval = setRefTorques (n_joint, joints, t)
    %
    %n_joint is of type int const. joints is of type int const *. t is of type double const *. n_joint is of type int const. joints is of type int const *. t is of type double const *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1484, self, varargin{:});
    end
    function varargout = getBemfParam(self,varargin)
    %Usage: retval = getBemfParam (j, bemf)
    %
    %j is of type int. bemf is of type double *. j is of type int. bemf is of type double *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1485, self, varargin{:});
    end
    function varargout = setBemfParam(self,varargin)
    %Usage: retval = setBemfParam (j, bemf)
    %
    %j is of type int. bemf is of type double. j is of type int. bemf is of type double. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1486, self, varargin{:});
    end
    function varargout = getMotorTorqueParams(self,varargin)
    %Usage: retval = getMotorTorqueParams (j, params)
    %
    %j is of type int. params is of type MotorTorqueParameters. j is of type int. params is of type MotorTorqueParameters. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1487, self, varargin{:});
    end
    function varargout = setMotorTorqueParams(self,varargin)
    %Usage: retval = setMotorTorqueParams (j, params)
    %
    %j is of type int. params is of type MotorTorqueParameters. j is of type int. params is of type MotorTorqueParameters. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1488, self, varargin{:});
    end
    function varargout = setTorquePid(self,varargin)
    %Usage: retval = setTorquePid (j, pid)
    %
    %j is of type int. pid is of type Pid. j is of type int. pid is of type Pid. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1489, self, varargin{:});
    end
    function varargout = getTorque(self,varargin)
    %Usage: retval = getTorque (j, t)
    %
    %j is of type int. t is of type double *. j is of type int. t is of type double *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1490, self, varargin{:});
    end
    function varargout = getTorques(self,varargin)
    %Usage: retval = getTorques (t)
    %
    %t is of type double *. t is of type double *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1491, self, varargin{:});
    end
    function varargout = getTorqueRange(self,varargin)
    %Usage: retval = getTorqueRange (j, min, max)
    %
    %j is of type int. min is of type double *. max is of type double *. j is of type int. min is of type double *. max is of type double *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1492, self, varargin{:});
    end
    function varargout = getTorqueRanges(self,varargin)
    %Usage: retval = getTorqueRanges (min, max)
    %
    %min is of type double *. max is of type double *. min is of type double *. max is of type double *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1493, self, varargin{:});
    end
    function varargout = setTorquePids(self,varargin)
    %Usage: retval = setTorquePids (pids)
    %
    %pids is of type Pid. pids is of type Pid. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1494, self, varargin{:});
    end
    function varargout = setTorqueErrorLimit(self,varargin)
    %Usage: retval = setTorqueErrorLimit (j, limit)
    %
    %j is of type int. limit is of type double. j is of type int. limit is of type double. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1495, self, varargin{:});
    end
    function varargout = setTorqueErrorLimits(self,varargin)
    %Usage: retval = setTorqueErrorLimits (limits)
    %
    %limits is of type double const *. limits is of type double const *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1496, self, varargin{:});
    end
    function varargout = getTorqueError(self,varargin)
    %Usage: retval = getTorqueError (j, err)
    %
    %j is of type int. err is of type double *. j is of type int. err is of type double *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1497, self, varargin{:});
    end
    function varargout = getTorqueErrors(self,varargin)
    %Usage: retval = getTorqueErrors (errs)
    %
    %errs is of type double *. errs is of type double *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1498, self, varargin{:});
    end
    function varargout = getTorquePidOutput(self,varargin)
    %Usage: retval = getTorquePidOutput (j, out)
    %
    %j is of type int. out is of type double *. j is of type int. out is of type double *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1499, self, varargin{:});
    end
    function varargout = getTorquePidOutputs(self,varargin)
    %Usage: retval = getTorquePidOutputs (outs)
    %
    %outs is of type double *. outs is of type double *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1500, self, varargin{:});
    end
    function varargout = getTorquePid(self,varargin)
    %Usage: retval = getTorquePid (j, pid)
    %
    %j is of type int. pid is of type Pid. j is of type int. pid is of type Pid. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1501, self, varargin{:});
    end
    function varargout = getTorquePids(self,varargin)
    %Usage: retval = getTorquePids (pids)
    %
    %pids is of type Pid. pids is of type Pid. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1502, self, varargin{:});
    end
    function varargout = getTorqueErrorLimit(self,varargin)
    %Usage: retval = getTorqueErrorLimit (j, limit)
    %
    %j is of type int. limit is of type double *. j is of type int. limit is of type double *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1503, self, varargin{:});
    end
    function varargout = getTorqueErrorLimits(self,varargin)
    %Usage: retval = getTorqueErrorLimits (limits)
    %
    %limits is of type double *. limits is of type double *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1504, self, varargin{:});
    end
    function varargout = resetTorquePid(self,varargin)
    %Usage: retval = resetTorquePid (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1505, self, varargin{:});
    end
    function varargout = disableTorquePid(self,varargin)
    %Usage: retval = disableTorquePid (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1506, self, varargin{:});
    end
    function varargout = enableTorquePid(self,varargin)
    %Usage: retval = enableTorquePid (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1507, self, varargin{:});
    end
    function varargout = setTorqueOffset(self,varargin)
    %Usage: retval = setTorqueOffset (j, v)
    %
    %j is of type int. v is of type double. j is of type int. v is of type double. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1508, self, varargin{:});
    end
    function self = ITorqueControl(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        error('No matching constructor');
      end
    end
  end
  methods(Static)
  end
end
