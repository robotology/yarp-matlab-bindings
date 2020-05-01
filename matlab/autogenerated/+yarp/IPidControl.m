classdef IPidControl < SwigRef
    %Usage: IPidControl ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1868, self);
        self.SwigClear();
      end
    end
    function varargout = setPid(self,varargin)
    %Usage: retval = setPid (pidtype, j, pid)
    %
    %pidtype is of type PidControlTypeEnum const &. j is of type int. pid is of type Pid. pidtype is of type PidControlTypeEnum const &. j is of type int. pid is of type Pid. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1869, self, varargin{:});
    end
    function varargout = setPids(self,varargin)
    %Usage: retval = setPids (pidtype, pids)
    %
    %pidtype is of type PidControlTypeEnum const &. pids is of type Pid. pidtype is of type PidControlTypeEnum const &. pids is of type Pid. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1870, self, varargin{:});
    end
    function varargout = setPidReference(self,varargin)
    %Usage: retval = setPidReference (pidtype, j, ref)
    %
    %pidtype is of type PidControlTypeEnum const &. j is of type int. ref is of type double. pidtype is of type PidControlTypeEnum const &. j is of type int. ref is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1871, self, varargin{:});
    end
    function varargout = setPidReferences(self,varargin)
    %Usage: retval = setPidReferences (pidtype, refs)
    %
    %pidtype is of type PidControlTypeEnum const &. refs is of type double const *. pidtype is of type PidControlTypeEnum const &. refs is of type double const *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1872, self, varargin{:});
    end
    function varargout = setPidErrorLimit(self,varargin)
    %Usage: retval = setPidErrorLimit (pidtype, j, limit)
    %
    %pidtype is of type PidControlTypeEnum const &. j is of type int. limit is of type double. pidtype is of type PidControlTypeEnum const &. j is of type int. limit is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1873, self, varargin{:});
    end
    function varargout = setPidErrorLimits(self,varargin)
    %Usage: retval = setPidErrorLimits (pidtype, limits)
    %
    %pidtype is of type PidControlTypeEnum const &. limits is of type double const *. pidtype is of type PidControlTypeEnum const &. limits is of type double const *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1874, self, varargin{:});
    end
    function varargout = getPidError(self,varargin)
    %Usage: retval = getPidError (pidtype, j, err)
    %
    %pidtype is of type PidControlTypeEnum const &. j is of type int. err is of type double *. pidtype is of type PidControlTypeEnum const &. j is of type int. err is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1875, self, varargin{:});
    end
    function varargout = getPidErrors(self,varargin)
    %Usage: retval = getPidErrors (pidtype, errs)
    %
    %pidtype is of type PidControlTypeEnum const &. errs is of type double *. pidtype is of type PidControlTypeEnum const &. errs is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1876, self, varargin{:});
    end
    function varargout = getPidOutput(self,varargin)
    %Usage: retval = getPidOutput (pidtype, j, out)
    %
    %pidtype is of type PidControlTypeEnum const &. j is of type int. out is of type double *. pidtype is of type PidControlTypeEnum const &. j is of type int. out is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1877, self, varargin{:});
    end
    function varargout = getPidOutputs(self,varargin)
    %Usage: retval = getPidOutputs (pidtype, outs)
    %
    %pidtype is of type PidControlTypeEnum const &. outs is of type double *. pidtype is of type PidControlTypeEnum const &. outs is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1878, self, varargin{:});
    end
    function varargout = getPid(self,varargin)
    %Usage: retval = getPid (pidtype, j, pid)
    %
    %pidtype is of type PidControlTypeEnum const &. j is of type int. pid is of type Pid. pidtype is of type PidControlTypeEnum const &. j is of type int. pid is of type Pid. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1879, self, varargin{:});
    end
    function varargout = getPids(self,varargin)
    %Usage: retval = getPids (pidtype, pids)
    %
    %pidtype is of type PidControlTypeEnum const &. pids is of type Pid. pidtype is of type PidControlTypeEnum const &. pids is of type Pid. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1880, self, varargin{:});
    end
    function varargout = getPidReference(self,varargin)
    %Usage: retval = getPidReference (pidtype, j, ref)
    %
    %pidtype is of type PidControlTypeEnum const &. j is of type int. ref is of type double *. pidtype is of type PidControlTypeEnum const &. j is of type int. ref is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1881, self, varargin{:});
    end
    function varargout = getPidReferences(self,varargin)
    %Usage: retval = getPidReferences (pidtype, refs)
    %
    %pidtype is of type PidControlTypeEnum const &. refs is of type double *. pidtype is of type PidControlTypeEnum const &. refs is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1882, self, varargin{:});
    end
    function varargout = getPidErrorLimit(self,varargin)
    %Usage: retval = getPidErrorLimit (pidtype, j, limit)
    %
    %pidtype is of type PidControlTypeEnum const &. j is of type int. limit is of type double *. pidtype is of type PidControlTypeEnum const &. j is of type int. limit is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1883, self, varargin{:});
    end
    function varargout = getPidErrorLimits(self,varargin)
    %Usage: retval = getPidErrorLimits (pidtype, limits)
    %
    %pidtype is of type PidControlTypeEnum const &. limits is of type double *. pidtype is of type PidControlTypeEnum const &. limits is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1884, self, varargin{:});
    end
    function varargout = resetPid(self,varargin)
    %Usage: retval = resetPid (pidtype, j)
    %
    %pidtype is of type PidControlTypeEnum const &. j is of type int. pidtype is of type PidControlTypeEnum const &. j is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1885, self, varargin{:});
    end
    function varargout = disablePid(self,varargin)
    %Usage: retval = disablePid (pidtype, j)
    %
    %pidtype is of type PidControlTypeEnum const &. j is of type int. pidtype is of type PidControlTypeEnum const &. j is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1886, self, varargin{:});
    end
    function varargout = enablePid(self,varargin)
    %Usage: retval = enablePid (pidtype, j)
    %
    %pidtype is of type PidControlTypeEnum const &. j is of type int. pidtype is of type PidControlTypeEnum const &. j is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1887, self, varargin{:});
    end
    function varargout = setPidOffset(self,varargin)
    %Usage: retval = setPidOffset (pidtype, j, v)
    %
    %pidtype is of type PidControlTypeEnum const &. j is of type int. v is of type double. pidtype is of type PidControlTypeEnum const &. j is of type int. v is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1888, self, varargin{:});
    end
    function varargout = isPidEnabled(self,varargin)
    %Usage: retval = isPidEnabled (pidtype, j, enabled)
    %
    %pidtype is of type PidControlTypeEnum const &. j is of type int. enabled is of type bool *. pidtype is of type PidControlTypeEnum const &. j is of type int. enabled is of type bool *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1889, self, varargin{:});
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
