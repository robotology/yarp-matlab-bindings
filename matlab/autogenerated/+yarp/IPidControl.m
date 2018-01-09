classdef IPidControl < SwigRef
    %Usage: IPidControl ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1735, self);
        self.swigPtr=[];
      end
    end
    function varargout = setReference(self,varargin)
    %Usage: retval = setReference (j, ref)
    %
    %j is of type int. ref is of type double. j is of type int. ref is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1736, self, varargin{:});
    end
    function varargout = setErrorLimit(self,varargin)
    %Usage: retval = setErrorLimit (j, limit)
    %
    %j is of type int. limit is of type double. j is of type int. limit is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1737, self, varargin{:});
    end
    function varargout = setOffset(self,varargin)
    %Usage: retval = setOffset (j, v)
    %
    %j is of type int. v is of type double. j is of type int. v is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1738, self, varargin{:});
    end
    function varargout = setPidReference(self,varargin)
    %Usage: retval = setPidReference (pidtype, j, ref)
    %
    %pidtype is of type yarp::dev::PidControlTypeEnum const &. j is of type int. ref is of type double. pidtype is of type yarp::dev::PidControlTypeEnum const &. j is of type int. ref is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1739, self, varargin{:});
    end
    function varargout = setPidReferences(self,varargin)
    %Usage: retval = setPidReferences (pidtype, refs)
    %
    %pidtype is of type yarp::dev::PidControlTypeEnum const &. refs is of type double const *. pidtype is of type yarp::dev::PidControlTypeEnum const &. refs is of type double const *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1740, self, varargin{:});
    end
    function varargout = setPidErrorLimit(self,varargin)
    %Usage: retval = setPidErrorLimit (pidtype, j, limit)
    %
    %pidtype is of type yarp::dev::PidControlTypeEnum const &. j is of type int. limit is of type double. pidtype is of type yarp::dev::PidControlTypeEnum const &. j is of type int. limit is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1741, self, varargin{:});
    end
    function varargout = setPidErrorLimits(self,varargin)
    %Usage: retval = setPidErrorLimits (pidtype, limits)
    %
    %pidtype is of type yarp::dev::PidControlTypeEnum const &. limits is of type double const *. pidtype is of type yarp::dev::PidControlTypeEnum const &. limits is of type double const *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1742, self, varargin{:});
    end
    function varargout = getPidError(self,varargin)
    %Usage: retval = getPidError (pidtype, j, err)
    %
    %pidtype is of type yarp::dev::PidControlTypeEnum const &. j is of type int. err is of type double *. pidtype is of type yarp::dev::PidControlTypeEnum const &. j is of type int. err is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1743, self, varargin{:});
    end
    function varargout = getPidErrors(self,varargin)
    %Usage: retval = getPidErrors (pidtype, errs)
    %
    %pidtype is of type yarp::dev::PidControlTypeEnum const &. errs is of type double *. pidtype is of type yarp::dev::PidControlTypeEnum const &. errs is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1744, self, varargin{:});
    end
    function varargout = getPidOutput(self,varargin)
    %Usage: retval = getPidOutput (pidtype, j, out)
    %
    %pidtype is of type yarp::dev::PidControlTypeEnum const &. j is of type int. out is of type double *. pidtype is of type yarp::dev::PidControlTypeEnum const &. j is of type int. out is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1745, self, varargin{:});
    end
    function varargout = getPidOutputs(self,varargin)
    %Usage: retval = getPidOutputs (pidtype, outs)
    %
    %pidtype is of type yarp::dev::PidControlTypeEnum const &. outs is of type double *. pidtype is of type yarp::dev::PidControlTypeEnum const &. outs is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1746, self, varargin{:});
    end
    function varargout = getPidReference(self,varargin)
    %Usage: retval = getPidReference (pidtype, j, ref)
    %
    %pidtype is of type yarp::dev::PidControlTypeEnum const &. j is of type int. ref is of type double *. pidtype is of type yarp::dev::PidControlTypeEnum const &. j is of type int. ref is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1747, self, varargin{:});
    end
    function varargout = getPidReferences(self,varargin)
    %Usage: retval = getPidReferences (pidtype, refs)
    %
    %pidtype is of type yarp::dev::PidControlTypeEnum const &. refs is of type double *. pidtype is of type yarp::dev::PidControlTypeEnum const &. refs is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1748, self, varargin{:});
    end
    function varargout = getPidErrorLimit(self,varargin)
    %Usage: retval = getPidErrorLimit (pidtype, j, limit)
    %
    %pidtype is of type yarp::dev::PidControlTypeEnum const &. j is of type int. limit is of type double *. pidtype is of type yarp::dev::PidControlTypeEnum const &. j is of type int. limit is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1749, self, varargin{:});
    end
    function varargout = getPidErrorLimits(self,varargin)
    %Usage: retval = getPidErrorLimits (pidtype, limits)
    %
    %pidtype is of type yarp::dev::PidControlTypeEnum const &. limits is of type double *. pidtype is of type yarp::dev::PidControlTypeEnum const &. limits is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1750, self, varargin{:});
    end
    function varargout = resetPid(self,varargin)
    %Usage: retval = resetPid (pidtype, j)
    %
    %pidtype is of type yarp::dev::PidControlTypeEnum const &. j is of type int. pidtype is of type yarp::dev::PidControlTypeEnum const &. j is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1751, self, varargin{:});
    end
    function varargout = disablePid(self,varargin)
    %Usage: retval = disablePid (pidtype, j)
    %
    %pidtype is of type yarp::dev::PidControlTypeEnum const &. j is of type int. pidtype is of type yarp::dev::PidControlTypeEnum const &. j is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1752, self, varargin{:});
    end
    function varargout = enablePid(self,varargin)
    %Usage: retval = enablePid (pidtype, j)
    %
    %pidtype is of type yarp::dev::PidControlTypeEnum const &. j is of type int. pidtype is of type yarp::dev::PidControlTypeEnum const &. j is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1753, self, varargin{:});
    end
    function varargout = setPidOffset(self,varargin)
    %Usage: retval = setPidOffset (pidtype, j, v)
    %
    %pidtype is of type yarp::dev::PidControlTypeEnum const &. j is of type int. v is of type double. pidtype is of type yarp::dev::PidControlTypeEnum const &. j is of type int. v is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1754, self, varargin{:});
    end
    function varargout = isPidEnabled(self,varargin)
    %Usage: retval = isPidEnabled (pidtype, j, enabled)
    %
    %pidtype is of type yarp::dev::PidControlTypeEnum const &. j is of type int. enabled is of type bool *. pidtype is of type yarp::dev::PidControlTypeEnum const &. j is of type int. enabled is of type bool *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1755, self, varargin{:});
    end
    function varargout = setReferences(self,varargin)
    %Usage: retval = setReferences (data)
    %
    %data is of type DVector. data is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1756, self, varargin{:});
    end
    function varargout = getReference(self,varargin)
    %Usage: retval = getReference (j, data)
    %
    %j is of type int. data is of type DVector. j is of type int. data is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1757, self, varargin{:});
    end
    function varargout = getReferences(self,varargin)
    %Usage: retval = getReferences (data)
    %
    %data is of type DVector. data is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1758, self, varargin{:});
    end
    function varargout = setErrorLimits(self,varargin)
    %Usage: retval = setErrorLimits (data)
    %
    %data is of type DVector. data is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1759, self, varargin{:});
    end
    function varargout = getErrorLimit(self,varargin)
    %Usage: retval = getErrorLimit (j, data)
    %
    %j is of type int. data is of type DVector. j is of type int. data is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1760, self, varargin{:});
    end
    function varargout = getErrorLimits(self,varargin)
    %Usage: retval = getErrorLimits (data)
    %
    %data is of type DVector. data is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1761, self, varargin{:});
    end
    function varargout = getError(self,varargin)
    %Usage: retval = getError (j, data)
    %
    %j is of type int. data is of type DVector. j is of type int. data is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1762, self, varargin{:});
    end
    function varargout = getErrors(self,varargin)
    %Usage: retval = getErrors (data)
    %
    %data is of type DVector. data is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1763, self, varargin{:});
    end
    function varargout = getOutput(self,varargin)
    %Usage: retval = getOutput (j, data)
    %
    %j is of type int. data is of type DVector. j is of type int. data is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1764, self, varargin{:});
    end
    function varargout = getOutputs(self,varargin)
    %Usage: retval = getOutputs (data)
    %
    %data is of type DVector. data is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1765, self, varargin{:});
    end
    function varargout = setPid(self,varargin)
    %Usage: retval = setPid (j, pid)
    %
    %j is of type int. pid is of type Pid. j is of type int. pid is of type Pid. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1766, self, varargin{:});
    end
    function varargout = setPids(self,varargin)
    %Usage: retval = setPids (pids)
    %
    %pids is of type PidVector. pids is of type PidVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1767, self, varargin{:});
    end
    function varargout = getPid(self,varargin)
    %Usage: retval = getPid (j, pid)
    %
    %j is of type int. pid is of type PidVector. j is of type int. pid is of type PidVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1768, self, varargin{:});
    end
    function varargout = getPids(self,varargin)
    %Usage: retval = getPids (pids)
    %
    %pids is of type PidVector. pids is of type PidVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1769, self, varargin{:});
    end
    function self = IPidControl(varargin)
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
