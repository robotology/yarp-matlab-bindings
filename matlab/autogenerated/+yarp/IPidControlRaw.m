classdef IPidControlRaw < yarpSwigRef
    %Usage: IPidControlRaw ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1754, self);
        self.SwigClear();
      end
    end
    function varargout = setPidRaw(self,varargin)
    %Usage: retval = setPidRaw (pidtype, j, pid)
    %
    %pidtype is of type PidControlTypeEnum const &. j is of type int. pid is of type Pid. pidtype is of type PidControlTypeEnum const &. j is of type int. pid is of type Pid. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1755, self, varargin{:});
    end
    function varargout = setPidsRaw(self,varargin)
    %Usage: retval = setPidsRaw (pidtype, pids)
    %
    %pidtype is of type PidControlTypeEnum const &. pids is of type Pid. pidtype is of type PidControlTypeEnum const &. pids is of type Pid. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1756, self, varargin{:});
    end
    function varargout = setPidReferenceRaw(self,varargin)
    %Usage: retval = setPidReferenceRaw (pidtype, j, ref)
    %
    %pidtype is of type PidControlTypeEnum const &. j is of type int. ref is of type double. pidtype is of type PidControlTypeEnum const &. j is of type int. ref is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1757, self, varargin{:});
    end
    function varargout = setPidReferencesRaw(self,varargin)
    %Usage: retval = setPidReferencesRaw (pidtype, refs)
    %
    %pidtype is of type PidControlTypeEnum const &. refs is of type double const *. pidtype is of type PidControlTypeEnum const &. refs is of type double const *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1758, self, varargin{:});
    end
    function varargout = setPidErrorLimitRaw(self,varargin)
    %Usage: retval = setPidErrorLimitRaw (pidtype, j, limit)
    %
    %pidtype is of type PidControlTypeEnum const &. j is of type int. limit is of type double. pidtype is of type PidControlTypeEnum const &. j is of type int. limit is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1759, self, varargin{:});
    end
    function varargout = setPidErrorLimitsRaw(self,varargin)
    %Usage: retval = setPidErrorLimitsRaw (pidtype, limits)
    %
    %pidtype is of type PidControlTypeEnum const &. limits is of type double const *. pidtype is of type PidControlTypeEnum const &. limits is of type double const *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1760, self, varargin{:});
    end
    function varargout = getPidErrorRaw(self,varargin)
    %Usage: retval = getPidErrorRaw (pidtype, j, err)
    %
    %pidtype is of type PidControlTypeEnum const &. j is of type int. err is of type double *. pidtype is of type PidControlTypeEnum const &. j is of type int. err is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1761, self, varargin{:});
    end
    function varargout = getPidErrorsRaw(self,varargin)
    %Usage: retval = getPidErrorsRaw (pidtype, errs)
    %
    %pidtype is of type PidControlTypeEnum const &. errs is of type double *. pidtype is of type PidControlTypeEnum const &. errs is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1762, self, varargin{:});
    end
    function varargout = getPidOutputRaw(self,varargin)
    %Usage: retval = getPidOutputRaw (pidtype, j, out)
    %
    %pidtype is of type PidControlTypeEnum const &. j is of type int. out is of type double *. pidtype is of type PidControlTypeEnum const &. j is of type int. out is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1763, self, varargin{:});
    end
    function varargout = getPidOutputsRaw(self,varargin)
    %Usage: retval = getPidOutputsRaw (pidtype, outs)
    %
    %pidtype is of type PidControlTypeEnum const &. outs is of type double *. pidtype is of type PidControlTypeEnum const &. outs is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1764, self, varargin{:});
    end
    function varargout = getPidRaw(self,varargin)
    %Usage: retval = getPidRaw (pidtype, j, pid)
    %
    %pidtype is of type PidControlTypeEnum const &. j is of type int. pid is of type Pid. pidtype is of type PidControlTypeEnum const &. j is of type int. pid is of type Pid. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1765, self, varargin{:});
    end
    function varargout = getPidsRaw(self,varargin)
    %Usage: retval = getPidsRaw (pidtype, pids)
    %
    %pidtype is of type PidControlTypeEnum const &. pids is of type Pid. pidtype is of type PidControlTypeEnum const &. pids is of type Pid. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1766, self, varargin{:});
    end
    function varargout = getPidReferenceRaw(self,varargin)
    %Usage: retval = getPidReferenceRaw (pidtype, j, ref)
    %
    %pidtype is of type PidControlTypeEnum const &. j is of type int. ref is of type double *. pidtype is of type PidControlTypeEnum const &. j is of type int. ref is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1767, self, varargin{:});
    end
    function varargout = getPidReferencesRaw(self,varargin)
    %Usage: retval = getPidReferencesRaw (pidtype, refs)
    %
    %pidtype is of type PidControlTypeEnum const &. refs is of type double *. pidtype is of type PidControlTypeEnum const &. refs is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1768, self, varargin{:});
    end
    function varargout = getPidErrorLimitRaw(self,varargin)
    %Usage: retval = getPidErrorLimitRaw (pidtype, j, limit)
    %
    %pidtype is of type PidControlTypeEnum const &. j is of type int. limit is of type double *. pidtype is of type PidControlTypeEnum const &. j is of type int. limit is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1769, self, varargin{:});
    end
    function varargout = getPidErrorLimitsRaw(self,varargin)
    %Usage: retval = getPidErrorLimitsRaw (pidtype, limits)
    %
    %pidtype is of type PidControlTypeEnum const &. limits is of type double *. pidtype is of type PidControlTypeEnum const &. limits is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1770, self, varargin{:});
    end
    function varargout = resetPidRaw(self,varargin)
    %Usage: retval = resetPidRaw (pidtype, j)
    %
    %pidtype is of type PidControlTypeEnum const &. j is of type int. pidtype is of type PidControlTypeEnum const &. j is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1771, self, varargin{:});
    end
    function varargout = disablePidRaw(self,varargin)
    %Usage: retval = disablePidRaw (pidtype, j)
    %
    %pidtype is of type PidControlTypeEnum const &. j is of type int. pidtype is of type PidControlTypeEnum const &. j is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1772, self, varargin{:});
    end
    function varargout = enablePidRaw(self,varargin)
    %Usage: retval = enablePidRaw (pidtype, j)
    %
    %pidtype is of type PidControlTypeEnum const &. j is of type int. pidtype is of type PidControlTypeEnum const &. j is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1773, self, varargin{:});
    end
    function varargout = setPidOffsetRaw(self,varargin)
    %Usage: retval = setPidOffsetRaw (pidtype, j, v)
    %
    %pidtype is of type PidControlTypeEnum const &. j is of type int. v is of type double. pidtype is of type PidControlTypeEnum const &. j is of type int. v is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1774, self, varargin{:});
    end
    function varargout = isPidEnabledRaw(self,varargin)
    %Usage: retval = isPidEnabledRaw (pidtype, j, enabled)
    %
    %pidtype is of type PidControlTypeEnum const &. j is of type int. enabled is of type bool *. pidtype is of type PidControlTypeEnum const &. j is of type int. enabled is of type bool *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1775, self, varargin{:});
    end
    function self = IPidControlRaw(varargin)
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
