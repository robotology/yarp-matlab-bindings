classdef IPidControlRaw < SwigRef
    %Usage: IPidControlRaw ()
    %
  methods
    function delete(self)
      if self.swigInd
        yarpMATLAB_wrap(1108, self);
        self.swigInd=uint64(0);
      end
    end
    function varargout = setPidRaw(self,varargin)
    %Usage: retval = setPidRaw (j, pid)
    %
    %j is of type int. pid is of type Pid const &. j is of type int. pid is of type Pid const &. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1109, self, varargin{:});
    end
    function varargout = setPidsRaw(self,varargin)
    %Usage: retval = setPidsRaw (pids)
    %
    %pids is of type Pid const *. pids is of type Pid const *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1110, self, varargin{:});
    end
    function varargout = setReferenceRaw(self,varargin)
    %Usage: retval = setReferenceRaw (j, ref)
    %
    %j is of type int. ref is of type double. j is of type int. ref is of type double. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1111, self, varargin{:});
    end
    function varargout = setReferencesRaw(self,varargin)
    %Usage: retval = setReferencesRaw (refs)
    %
    %refs is of type double const *. refs is of type double const *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1112, self, varargin{:});
    end
    function varargout = setErrorLimitRaw(self,varargin)
    %Usage: retval = setErrorLimitRaw (j, limit)
    %
    %j is of type int. limit is of type double. j is of type int. limit is of type double. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1113, self, varargin{:});
    end
    function varargout = setErrorLimitsRaw(self,varargin)
    %Usage: retval = setErrorLimitsRaw (limits)
    %
    %limits is of type double const *. limits is of type double const *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1114, self, varargin{:});
    end
    function varargout = getErrorRaw(self,varargin)
    %Usage: retval = getErrorRaw (j, err)
    %
    %j is of type int. err is of type double *. j is of type int. err is of type double *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1115, self, varargin{:});
    end
    function varargout = getErrorsRaw(self,varargin)
    %Usage: retval = getErrorsRaw (errs)
    %
    %errs is of type double *. errs is of type double *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1116, self, varargin{:});
    end
    function varargout = getOutputRaw(self,varargin)
    %Usage: retval = getOutputRaw (j, out)
    %
    %j is of type int. out is of type double *. j is of type int. out is of type double *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1117, self, varargin{:});
    end
    function varargout = getOutputsRaw(self,varargin)
    %Usage: retval = getOutputsRaw (outs)
    %
    %outs is of type double *. outs is of type double *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1118, self, varargin{:});
    end
    function varargout = getPidRaw(self,varargin)
    %Usage: retval = getPidRaw (j, pid)
    %
    %j is of type int. pid is of type Pid *. j is of type int. pid is of type Pid *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1119, self, varargin{:});
    end
    function varargout = getPidsRaw(self,varargin)
    %Usage: retval = getPidsRaw (pids)
    %
    %pids is of type Pid *. pids is of type Pid *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1120, self, varargin{:});
    end
    function varargout = getReferenceRaw(self,varargin)
    %Usage: retval = getReferenceRaw (j, ref)
    %
    %j is of type int. ref is of type double *. j is of type int. ref is of type double *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1121, self, varargin{:});
    end
    function varargout = getReferencesRaw(self,varargin)
    %Usage: retval = getReferencesRaw (refs)
    %
    %refs is of type double *. refs is of type double *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1122, self, varargin{:});
    end
    function varargout = getErrorLimitRaw(self,varargin)
    %Usage: retval = getErrorLimitRaw (j, limit)
    %
    %j is of type int. limit is of type double *. j is of type int. limit is of type double *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1123, self, varargin{:});
    end
    function varargout = getErrorLimitsRaw(self,varargin)
    %Usage: retval = getErrorLimitsRaw (limits)
    %
    %limits is of type double *. limits is of type double *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1124, self, varargin{:});
    end
    function varargout = resetPidRaw(self,varargin)
    %Usage: retval = resetPidRaw (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1125, self, varargin{:});
    end
    function varargout = disablePidRaw(self,varargin)
    %Usage: retval = disablePidRaw (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1126, self, varargin{:});
    end
    function varargout = enablePidRaw(self,varargin)
    %Usage: retval = enablePidRaw (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1127, self, varargin{:});
    end
    function varargout = setOffsetRaw(self,varargin)
    %Usage: retval = setOffsetRaw (j, v)
    %
    %j is of type int. v is of type double. j is of type int. v is of type double. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1128, self, varargin{:});
    end
    function self = IPidControlRaw(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        error('No matching constructor');
      end
    end
  end
  methods(Static)
  end
end
