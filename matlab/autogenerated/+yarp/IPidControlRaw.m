classdef IPidControlRaw < SwigRef
    %Usage: IPidControlRaw ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1710, self);
        self.swigPtr=[];
      end
    end
    function varargout = setReferenceRaw(self,varargin)
    %Usage: retval = setReferenceRaw (j, ref)
    %
    %j is of type int. ref is of type double. j is of type int. ref is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1711, self, varargin{:});
    end
    function varargout = setReferencesRaw(self,varargin)
    %Usage: retval = setReferencesRaw (refs)
    %
    %refs is of type double const *. refs is of type double const *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1712, self, varargin{:});
    end
    function varargout = setErrorLimitRaw(self,varargin)
    %Usage: retval = setErrorLimitRaw (j, limit)
    %
    %j is of type int. limit is of type double. j is of type int. limit is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1713, self, varargin{:});
    end
    function varargout = setErrorLimitsRaw(self,varargin)
    %Usage: retval = setErrorLimitsRaw (limits)
    %
    %limits is of type double const *. limits is of type double const *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1714, self, varargin{:});
    end
    function varargout = getErrorRaw(self,varargin)
    %Usage: retval = getErrorRaw (j, err)
    %
    %j is of type int. err is of type double *. j is of type int. err is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1715, self, varargin{:});
    end
    function varargout = getErrorsRaw(self,varargin)
    %Usage: retval = getErrorsRaw (errs)
    %
    %errs is of type double *. errs is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1716, self, varargin{:});
    end
    function varargout = getOutputRaw(self,varargin)
    %Usage: retval = getOutputRaw (j, out)
    %
    %j is of type int. out is of type double *. j is of type int. out is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1717, self, varargin{:});
    end
    function varargout = getOutputsRaw(self,varargin)
    %Usage: retval = getOutputsRaw (outs)
    %
    %outs is of type double *. outs is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1718, self, varargin{:});
    end
    function varargout = getReferenceRaw(self,varargin)
    %Usage: retval = getReferenceRaw (j, ref)
    %
    %j is of type int. ref is of type double *. j is of type int. ref is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1719, self, varargin{:});
    end
    function varargout = getReferencesRaw(self,varargin)
    %Usage: retval = getReferencesRaw (refs)
    %
    %refs is of type double *. refs is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1720, self, varargin{:});
    end
    function varargout = getErrorLimitRaw(self,varargin)
    %Usage: retval = getErrorLimitRaw (j, limit)
    %
    %j is of type int. limit is of type double *. j is of type int. limit is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1721, self, varargin{:});
    end
    function varargout = getErrorLimitsRaw(self,varargin)
    %Usage: retval = getErrorLimitsRaw (limits)
    %
    %limits is of type double *. limits is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1722, self, varargin{:});
    end
    function varargout = setOffsetRaw(self,varargin)
    %Usage: retval = setOffsetRaw (j, v)
    %
    %j is of type int. v is of type double. j is of type int. v is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1723, self, varargin{:});
    end
    function varargout = setPidRaw(self,varargin)
    %Usage: retval = setPidRaw (pidtype, j, pid)
    %
    %pidtype is of type yarp::dev::PidControlTypeEnum const &. j is of type int. pid is of type Pid. pidtype is of type yarp::dev::PidControlTypeEnum const &. j is of type int. pid is of type Pid. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1724, self, varargin{:});
    end
    function varargout = setPidsRaw(self,varargin)
    %Usage: retval = setPidsRaw (pidtype, pids)
    %
    %pidtype is of type yarp::dev::PidControlTypeEnum const &. pids is of type Pid. pidtype is of type yarp::dev::PidControlTypeEnum const &. pids is of type Pid. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1725, self, varargin{:});
    end
    function varargout = setPidReferenceRaw(self,varargin)
    %Usage: retval = setPidReferenceRaw (pidtype, j, ref)
    %
    %pidtype is of type yarp::dev::PidControlTypeEnum const &. j is of type int. ref is of type double. pidtype is of type yarp::dev::PidControlTypeEnum const &. j is of type int. ref is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1726, self, varargin{:});
    end
    function varargout = setPidReferencesRaw(self,varargin)
    %Usage: retval = setPidReferencesRaw (pidtype, refs)
    %
    %pidtype is of type yarp::dev::PidControlTypeEnum const &. refs is of type double const *. pidtype is of type yarp::dev::PidControlTypeEnum const &. refs is of type double const *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1727, self, varargin{:});
    end
    function varargout = setPidErrorLimitRaw(self,varargin)
    %Usage: retval = setPidErrorLimitRaw (pidtype, j, limit)
    %
    %pidtype is of type yarp::dev::PidControlTypeEnum const &. j is of type int. limit is of type double. pidtype is of type yarp::dev::PidControlTypeEnum const &. j is of type int. limit is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1728, self, varargin{:});
    end
    function varargout = setPidErrorLimitsRaw(self,varargin)
    %Usage: retval = setPidErrorLimitsRaw (pidtype, limits)
    %
    %pidtype is of type yarp::dev::PidControlTypeEnum const &. limits is of type double const *. pidtype is of type yarp::dev::PidControlTypeEnum const &. limits is of type double const *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1729, self, varargin{:});
    end
    function varargout = getPidErrorRaw(self,varargin)
    %Usage: retval = getPidErrorRaw (pidtype, j, err)
    %
    %pidtype is of type yarp::dev::PidControlTypeEnum const &. j is of type int. err is of type double *. pidtype is of type yarp::dev::PidControlTypeEnum const &. j is of type int. err is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1730, self, varargin{:});
    end
    function varargout = getPidErrorsRaw(self,varargin)
    %Usage: retval = getPidErrorsRaw (pidtype, errs)
    %
    %pidtype is of type yarp::dev::PidControlTypeEnum const &. errs is of type double *. pidtype is of type yarp::dev::PidControlTypeEnum const &. errs is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1731, self, varargin{:});
    end
    function varargout = getPidOutputRaw(self,varargin)
    %Usage: retval = getPidOutputRaw (pidtype, j, out)
    %
    %pidtype is of type yarp::dev::PidControlTypeEnum const &. j is of type int. out is of type double *. pidtype is of type yarp::dev::PidControlTypeEnum const &. j is of type int. out is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1732, self, varargin{:});
    end
    function varargout = getPidOutputsRaw(self,varargin)
    %Usage: retval = getPidOutputsRaw (pidtype, outs)
    %
    %pidtype is of type yarp::dev::PidControlTypeEnum const &. outs is of type double *. pidtype is of type yarp::dev::PidControlTypeEnum const &. outs is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1733, self, varargin{:});
    end
    function varargout = getPidRaw(self,varargin)
    %Usage: retval = getPidRaw (pidtype, j, pid)
    %
    %pidtype is of type yarp::dev::PidControlTypeEnum const &. j is of type int. pid is of type Pid. pidtype is of type yarp::dev::PidControlTypeEnum const &. j is of type int. pid is of type Pid. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1734, self, varargin{:});
    end
    function varargout = getPidsRaw(self,varargin)
    %Usage: retval = getPidsRaw (pidtype, pids)
    %
    %pidtype is of type yarp::dev::PidControlTypeEnum const &. pids is of type Pid. pidtype is of type yarp::dev::PidControlTypeEnum const &. pids is of type Pid. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1735, self, varargin{:});
    end
    function varargout = getPidReferenceRaw(self,varargin)
    %Usage: retval = getPidReferenceRaw (pidtype, j, ref)
    %
    %pidtype is of type yarp::dev::PidControlTypeEnum const &. j is of type int. ref is of type double *. pidtype is of type yarp::dev::PidControlTypeEnum const &. j is of type int. ref is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1736, self, varargin{:});
    end
    function varargout = getPidReferencesRaw(self,varargin)
    %Usage: retval = getPidReferencesRaw (pidtype, refs)
    %
    %pidtype is of type yarp::dev::PidControlTypeEnum const &. refs is of type double *. pidtype is of type yarp::dev::PidControlTypeEnum const &. refs is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1737, self, varargin{:});
    end
    function varargout = getPidErrorLimitRaw(self,varargin)
    %Usage: retval = getPidErrorLimitRaw (pidtype, j, limit)
    %
    %pidtype is of type yarp::dev::PidControlTypeEnum const &. j is of type int. limit is of type double *. pidtype is of type yarp::dev::PidControlTypeEnum const &. j is of type int. limit is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1738, self, varargin{:});
    end
    function varargout = getPidErrorLimitsRaw(self,varargin)
    %Usage: retval = getPidErrorLimitsRaw (pidtype, limits)
    %
    %pidtype is of type yarp::dev::PidControlTypeEnum const &. limits is of type double *. pidtype is of type yarp::dev::PidControlTypeEnum const &. limits is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1739, self, varargin{:});
    end
    function varargout = resetPidRaw(self,varargin)
    %Usage: retval = resetPidRaw (pidtype, j)
    %
    %pidtype is of type yarp::dev::PidControlTypeEnum const &. j is of type int. pidtype is of type yarp::dev::PidControlTypeEnum const &. j is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1740, self, varargin{:});
    end
    function varargout = disablePidRaw(self,varargin)
    %Usage: retval = disablePidRaw (pidtype, j)
    %
    %pidtype is of type yarp::dev::PidControlTypeEnum const &. j is of type int. pidtype is of type yarp::dev::PidControlTypeEnum const &. j is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1741, self, varargin{:});
    end
    function varargout = enablePidRaw(self,varargin)
    %Usage: retval = enablePidRaw (pidtype, j)
    %
    %pidtype is of type yarp::dev::PidControlTypeEnum const &. j is of type int. pidtype is of type yarp::dev::PidControlTypeEnum const &. j is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1742, self, varargin{:});
    end
    function varargout = setPidOffsetRaw(self,varargin)
    %Usage: retval = setPidOffsetRaw (pidtype, j, v)
    %
    %pidtype is of type yarp::dev::PidControlTypeEnum const &. j is of type int. v is of type double. pidtype is of type yarp::dev::PidControlTypeEnum const &. j is of type int. v is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1743, self, varargin{:});
    end
    function varargout = isPidEnabledRaw(self,varargin)
    %Usage: retval = isPidEnabledRaw (pidtype, j, enabled)
    %
    %pidtype is of type yarp::dev::PidControlTypeEnum const &. j is of type int. enabled is of type bool *. pidtype is of type yarp::dev::PidControlTypeEnum const &. j is of type int. enabled is of type bool *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1744, self, varargin{:});
    end
    function self = IPidControlRaw(varargin)
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
