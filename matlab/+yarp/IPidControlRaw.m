classdef IPidControlRaw < SwigRef
  methods
    function delete(self)
      if self.swigOwn
        yarpMATLAB_wrap(1104,'delete_IPidControlRaw',self);
        self.swigOwn=false;
      end
    end
    function varargout = setPidRaw(self,varargin)
    %Usage: retval = setPidRaw (j, pid)
    %
    %j is of type int. pid is of type Pid const &. j is of type int. pid is of type Pid const &. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1105,'IPidControlRaw_setPidRaw',self,varargin{:});
    end
    function varargout = setPidsRaw(self,varargin)
    %Usage: retval = setPidsRaw (pids)
    %
    %pids is of type Pid const *. pids is of type Pid const *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1106,'IPidControlRaw_setPidsRaw',self,varargin{:});
    end
    function varargout = setReferenceRaw(self,varargin)
    %Usage: retval = setReferenceRaw (j, ref)
    %
    %j is of type int. ref is of type double. j is of type int. ref is of type double. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1107,'IPidControlRaw_setReferenceRaw',self,varargin{:});
    end
    function varargout = setReferencesRaw(self,varargin)
    %Usage: retval = setReferencesRaw (refs)
    %
    %refs is of type double const *. refs is of type double const *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1108,'IPidControlRaw_setReferencesRaw',self,varargin{:});
    end
    function varargout = setErrorLimitRaw(self,varargin)
    %Usage: retval = setErrorLimitRaw (j, limit)
    %
    %j is of type int. limit is of type double. j is of type int. limit is of type double. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1109,'IPidControlRaw_setErrorLimitRaw',self,varargin{:});
    end
    function varargout = setErrorLimitsRaw(self,varargin)
    %Usage: retval = setErrorLimitsRaw (limits)
    %
    %limits is of type double const *. limits is of type double const *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1110,'IPidControlRaw_setErrorLimitsRaw',self,varargin{:});
    end
    function varargout = getErrorRaw(self,varargin)
    %Usage: retval = getErrorRaw (j, err)
    %
    %j is of type int. err is of type double *. j is of type int. err is of type double *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1111,'IPidControlRaw_getErrorRaw',self,varargin{:});
    end
    function varargout = getErrorsRaw(self,varargin)
    %Usage: retval = getErrorsRaw (errs)
    %
    %errs is of type double *. errs is of type double *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1112,'IPidControlRaw_getErrorsRaw',self,varargin{:});
    end
    function varargout = getOutputRaw(self,varargin)
    %Usage: retval = getOutputRaw (j, out)
    %
    %j is of type int. out is of type double *. j is of type int. out is of type double *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1113,'IPidControlRaw_getOutputRaw',self,varargin{:});
    end
    function varargout = getOutputsRaw(self,varargin)
    %Usage: retval = getOutputsRaw (outs)
    %
    %outs is of type double *. outs is of type double *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1114,'IPidControlRaw_getOutputsRaw',self,varargin{:});
    end
    function varargout = getPidRaw(self,varargin)
    %Usage: retval = getPidRaw (j, pid)
    %
    %j is of type int. pid is of type Pid *. j is of type int. pid is of type Pid *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1115,'IPidControlRaw_getPidRaw',self,varargin{:});
    end
    function varargout = getPidsRaw(self,varargin)
    %Usage: retval = getPidsRaw (pids)
    %
    %pids is of type Pid *. pids is of type Pid *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1116,'IPidControlRaw_getPidsRaw',self,varargin{:});
    end
    function varargout = getReferenceRaw(self,varargin)
    %Usage: retval = getReferenceRaw (j, ref)
    %
    %j is of type int. ref is of type double *. j is of type int. ref is of type double *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1117,'IPidControlRaw_getReferenceRaw',self,varargin{:});
    end
    function varargout = getReferencesRaw(self,varargin)
    %Usage: retval = getReferencesRaw (refs)
    %
    %refs is of type double *. refs is of type double *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1118,'IPidControlRaw_getReferencesRaw',self,varargin{:});
    end
    function varargout = getErrorLimitRaw(self,varargin)
    %Usage: retval = getErrorLimitRaw (j, limit)
    %
    %j is of type int. limit is of type double *. j is of type int. limit is of type double *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1119,'IPidControlRaw_getErrorLimitRaw',self,varargin{:});
    end
    function varargout = getErrorLimitsRaw(self,varargin)
    %Usage: retval = getErrorLimitsRaw (limits)
    %
    %limits is of type double *. limits is of type double *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1120,'IPidControlRaw_getErrorLimitsRaw',self,varargin{:});
    end
    function varargout = resetPidRaw(self,varargin)
    %Usage: retval = resetPidRaw (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1121,'IPidControlRaw_resetPidRaw',self,varargin{:});
    end
    function varargout = disablePidRaw(self,varargin)
    %Usage: retval = disablePidRaw (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1122,'IPidControlRaw_disablePidRaw',self,varargin{:});
    end
    function varargout = enablePidRaw(self,varargin)
    %Usage: retval = enablePidRaw (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1123,'IPidControlRaw_enablePidRaw',self,varargin{:});
    end
    function varargout = setOffsetRaw(self,varargin)
    %Usage: retval = setOffsetRaw (j, v)
    %
    %j is of type int. v is of type double. j is of type int. v is of type double. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1124,'IPidControlRaw_setOffsetRaw',self,varargin{:});
    end
    function self = IPidControlRaw(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        error('No matching constructor');
      end
    end
    function [v,ok] = swig_fieldsref(self,i)
      v = [];
      ok = false;
      switch i
      end
    end
    function [self,ok] = swig_fieldasgn(self,i,v)
      switch i
      end
    end
  end
  methods(Static)
  end
end
