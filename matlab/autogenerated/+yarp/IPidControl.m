classdef IPidControl < yarpSwigRef
    %Usage: IPidControl ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1840, self);
        self.SwigClear();
      end
    end
    function varargout = setPid(self,varargin)
    %Usage: retval = setPid (pidtype, j, pid)
    %
    %pidtype is of type int. j is of type int. pid is of type Pid. pidtype is of type int. j is of type int. pid is of type Pid. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1841, self, varargin{:});
    end
    function varargout = setPids(self,varargin)
    %Usage: retval = setPids (pidtype, pids)
    %
    %pidtype is of type int. pids is of type PidVector. pidtype is of type int. pids is of type PidVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1842, self, varargin{:});
    end
    function varargout = setPidReference(self,varargin)
    %Usage: retval = setPidReference (pidtype, j, ref)
    %
    %pidtype is of type int. j is of type int. ref is of type double. pidtype is of type int. j is of type int. ref is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1843, self, varargin{:});
    end
    function varargout = setPidReferences(self,varargin)
    %Usage: retval = setPidReferences (pidtype, data)
    %
    %pidtype is of type int. data is of type DVector. pidtype is of type int. data is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1844, self, varargin{:});
    end
    function varargout = setPidErrorLimit(self,varargin)
    %Usage: retval = setPidErrorLimit (pidtype, j, limit)
    %
    %pidtype is of type int. j is of type int. limit is of type double. pidtype is of type int. j is of type int. limit is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1845, self, varargin{:});
    end
    function varargout = setPidErrorLimits(self,varargin)
    %Usage: retval = setPidErrorLimits (pidtype, data)
    %
    %pidtype is of type int. data is of type DVector. pidtype is of type int. data is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1846, self, varargin{:});
    end
    function varargout = getPidError(self,varargin)
    %Usage: retval = getPidError (pidtype, j, data)
    %
    %pidtype is of type int. j is of type int. data is of type DVector. pidtype is of type int. j is of type int. data is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1847, self, varargin{:});
    end
    function varargout = getPidErrors(self,varargin)
    %Usage: retval = getPidErrors (pidtype, data)
    %
    %pidtype is of type int. data is of type DVector. pidtype is of type int. data is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1848, self, varargin{:});
    end
    function varargout = getPidOutput(self,varargin)
    %Usage: retval = getPidOutput (pidtype, j, data)
    %
    %pidtype is of type int. j is of type int. data is of type DVector. pidtype is of type int. j is of type int. data is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1849, self, varargin{:});
    end
    function varargout = getPidOutputs(self,varargin)
    %Usage: retval = getPidOutputs (pidtype, data)
    %
    %pidtype is of type int. data is of type DVector. pidtype is of type int. data is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1850, self, varargin{:});
    end
    function varargout = getPid(self,varargin)
    %Usage: retval = getPid (pidtype, j, data)
    %
    %pidtype is of type int. j is of type int. data is of type PidVector. pidtype is of type int. j is of type int. data is of type PidVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1851, self, varargin{:});
    end
    function varargout = getPids(self,varargin)
    %Usage: retval = getPids (pidtype, data)
    %
    %pidtype is of type int. data is of type PidVector. pidtype is of type int. data is of type PidVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1852, self, varargin{:});
    end
    function varargout = getPidReference(self,varargin)
    %Usage: retval = getPidReference (pidtype, j, data)
    %
    %pidtype is of type int. j is of type int. data is of type DVector. pidtype is of type int. j is of type int. data is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1853, self, varargin{:});
    end
    function varargout = getPidReferences(self,varargin)
    %Usage: retval = getPidReferences (pidtype, data)
    %
    %pidtype is of type int. data is of type DVector. pidtype is of type int. data is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1854, self, varargin{:});
    end
    function varargout = getPidErrorLimit(self,varargin)
    %Usage: retval = getPidErrorLimit (pidtype, j, data)
    %
    %pidtype is of type int. j is of type int. data is of type DVector. pidtype is of type int. j is of type int. data is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1855, self, varargin{:});
    end
    function varargout = getPidErrorLimits(self,varargin)
    %Usage: retval = getPidErrorLimits (pidtype, data)
    %
    %pidtype is of type int. data is of type DVector. pidtype is of type int. data is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1856, self, varargin{:});
    end
    function varargout = resetPid(self,varargin)
    %Usage: retval = resetPid (pidtype, j)
    %
    %pidtype is of type int. j is of type int. pidtype is of type int. j is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1857, self, varargin{:});
    end
    function varargout = disablePid(self,varargin)
    %Usage: retval = disablePid (pidtype, j)
    %
    %pidtype is of type int. j is of type int. pidtype is of type int. j is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1858, self, varargin{:});
    end
    function varargout = enablePid(self,varargin)
    %Usage: retval = enablePid (pidtype, j)
    %
    %pidtype is of type int. j is of type int. pidtype is of type int. j is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1859, self, varargin{:});
    end
    function varargout = setPidOffset(self,varargin)
    %Usage: retval = setPidOffset (pidtype, j, offset)
    %
    %pidtype is of type int. j is of type int. offset is of type double. pidtype is of type int. j is of type int. offset is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1860, self, varargin{:});
    end
    function varargout = isPidEnabled(self,varargin)
    %Usage: retval = isPidEnabled (pidtype, j, flag)
    %
    %pidtype is of type int. j is of type int. flag is of type BVector. pidtype is of type int. j is of type int. flag is of type BVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1861, self, varargin{:});
    end
    function self = IPidControl(varargin)
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
