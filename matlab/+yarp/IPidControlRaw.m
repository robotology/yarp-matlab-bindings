classdef IPidControlRaw < SwigRef
    %Usage: IPidControlRaw ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1142, self);
        self.swigPtr=[];
      end
    end
    function varargout = setPidRaw(self,varargin)
    %Usage: retval = setPidRaw (j, pid)
    %
    %j is of type int. pid is of type Pid const &. j is of type int. pid is of type Pid const &. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1143, self, varargin{:});
    end
    function varargout = setPidsRaw(self,varargin)
    %Usage: retval = setPidsRaw (pids)
    %
    %pids is of type Pid const *. pids is of type Pid const *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1144, self, varargin{:});
    end
    function varargout = setReferenceRaw(self,varargin)
    %Usage: retval = setReferenceRaw (j, ref)
    %
    %j is of type int. ref is of type double. j is of type int. ref is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1145, self, varargin{:});
    end
    function varargout = setReferencesRaw(self,varargin)
    %Usage: retval = setReferencesRaw (refs)
    %
    %refs is of type double const *. refs is of type double const *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1146, self, varargin{:});
    end
    function varargout = setErrorLimitRaw(self,varargin)
    %Usage: retval = setErrorLimitRaw (j, limit)
    %
    %j is of type int. limit is of type double. j is of type int. limit is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1147, self, varargin{:});
    end
    function varargout = setErrorLimitsRaw(self,varargin)
    %Usage: retval = setErrorLimitsRaw (limits)
    %
    %limits is of type double const *. limits is of type double const *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1148, self, varargin{:});
    end
    function varargout = getErrorRaw(self,varargin)
    %Usage: retval = getErrorRaw (j, err)
    %
    %j is of type int. err is of type double *. j is of type int. err is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1149, self, varargin{:});
    end
    function varargout = getErrorsRaw(self,varargin)
    %Usage: retval = getErrorsRaw (errs)
    %
    %errs is of type double *. errs is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1150, self, varargin{:});
    end
    function varargout = getOutputRaw(self,varargin)
    %Usage: retval = getOutputRaw (j, out)
    %
    %j is of type int. out is of type double *. j is of type int. out is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1151, self, varargin{:});
    end
    function varargout = getOutputsRaw(self,varargin)
    %Usage: retval = getOutputsRaw (outs)
    %
    %outs is of type double *. outs is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1152, self, varargin{:});
    end
    function varargout = getPidRaw(self,varargin)
    %Usage: retval = getPidRaw (j, pid)
    %
    %j is of type int. pid is of type Pid *. j is of type int. pid is of type Pid *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1153, self, varargin{:});
    end
    function varargout = getPidsRaw(self,varargin)
    %Usage: retval = getPidsRaw (pids)
    %
    %pids is of type Pid *. pids is of type Pid *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1154, self, varargin{:});
    end
    function varargout = getReferenceRaw(self,varargin)
    %Usage: retval = getReferenceRaw (j, ref)
    %
    %j is of type int. ref is of type double *. j is of type int. ref is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1155, self, varargin{:});
    end
    function varargout = getReferencesRaw(self,varargin)
    %Usage: retval = getReferencesRaw (refs)
    %
    %refs is of type double *. refs is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1156, self, varargin{:});
    end
    function varargout = getErrorLimitRaw(self,varargin)
    %Usage: retval = getErrorLimitRaw (j, limit)
    %
    %j is of type int. limit is of type double *. j is of type int. limit is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1157, self, varargin{:});
    end
    function varargout = getErrorLimitsRaw(self,varargin)
    %Usage: retval = getErrorLimitsRaw (limits)
    %
    %limits is of type double *. limits is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1158, self, varargin{:});
    end
    function varargout = resetPidRaw(self,varargin)
    %Usage: retval = resetPidRaw (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1159, self, varargin{:});
    end
    function varargout = disablePidRaw(self,varargin)
    %Usage: retval = disablePidRaw (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1160, self, varargin{:});
    end
    function varargout = enablePidRaw(self,varargin)
    %Usage: retval = enablePidRaw (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1161, self, varargin{:});
    end
    function varargout = setOffsetRaw(self,varargin)
    %Usage: retval = setOffsetRaw (j, v)
    %
    %j is of type int. v is of type double. j is of type int. v is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1162, self, varargin{:});
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
