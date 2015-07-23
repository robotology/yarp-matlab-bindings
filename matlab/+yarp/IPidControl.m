classdef IPidControl < SwigRef
  methods
    function delete(self)
      if self.swigOwn
        yarpMATLAB_wrap(1125,'delete_IPidControl',self);
        self.swigOwn=false;
      end
    end
    function varargout = setReference(self,varargin)
    %Usage: retval = setReference (j, ref)
    %
    %j is of type int. ref is of type double. j is of type int. ref is of type double. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1126,'IPidControl_setReference',self,varargin{:});
    end
    function varargout = setErrorLimit(self,varargin)
    %Usage: retval = setErrorLimit (j, limit)
    %
    %j is of type int. limit is of type double. j is of type int. limit is of type double. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1127,'IPidControl_setErrorLimit',self,varargin{:});
    end
    function varargout = resetPid(self,varargin)
    %Usage: retval = resetPid (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1128,'IPidControl_resetPid',self,varargin{:});
    end
    function varargout = disablePid(self,varargin)
    %Usage: retval = disablePid (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1129,'IPidControl_disablePid',self,varargin{:});
    end
    function varargout = enablePid(self,varargin)
    %Usage: retval = enablePid (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1130,'IPidControl_enablePid',self,varargin{:});
    end
    function varargout = setOffset(self,varargin)
    %Usage: retval = setOffset (j, v)
    %
    %j is of type int. v is of type double. j is of type int. v is of type double. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1131,'IPidControl_setOffset',self,varargin{:});
    end
    function varargout = setReferences(self,varargin)
    %Usage: retval = setReferences (data)
    %
    %data is of type DVector. data is of type DVector. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1132,'IPidControl_setReferences',self,varargin{:});
    end
    function varargout = getReference(self,varargin)
    %Usage: retval = getReference (j, data)
    %
    %j is of type int. data is of type DVector. j is of type int. data is of type DVector. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1133,'IPidControl_getReference',self,varargin{:});
    end
    function varargout = getReferences(self,varargin)
    %Usage: retval = getReferences (data)
    %
    %data is of type DVector. data is of type DVector. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1134,'IPidControl_getReferences',self,varargin{:});
    end
    function varargout = setErrorLimits(self,varargin)
    %Usage: retval = setErrorLimits (data)
    %
    %data is of type DVector. data is of type DVector. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1135,'IPidControl_setErrorLimits',self,varargin{:});
    end
    function varargout = getErrorLimit(self,varargin)
    %Usage: retval = getErrorLimit (j, data)
    %
    %j is of type int. data is of type DVector. j is of type int. data is of type DVector. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1136,'IPidControl_getErrorLimit',self,varargin{:});
    end
    function varargout = getErrorLimits(self,varargin)
    %Usage: retval = getErrorLimits (data)
    %
    %data is of type DVector. data is of type DVector. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1137,'IPidControl_getErrorLimits',self,varargin{:});
    end
    function varargout = getError(self,varargin)
    %Usage: retval = getError (j, data)
    %
    %j is of type int. data is of type DVector. j is of type int. data is of type DVector. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1138,'IPidControl_getError',self,varargin{:});
    end
    function varargout = getErrors(self,varargin)
    %Usage: retval = getErrors (data)
    %
    %data is of type DVector. data is of type DVector. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1139,'IPidControl_getErrors',self,varargin{:});
    end
    function varargout = getOutput(self,varargin)
    %Usage: retval = getOutput (j, data)
    %
    %j is of type int. data is of type DVector. j is of type int. data is of type DVector. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1140,'IPidControl_getOutput',self,varargin{:});
    end
    function varargout = getOutputs(self,varargin)
    %Usage: retval = getOutputs (data)
    %
    %data is of type DVector. data is of type DVector. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1141,'IPidControl_getOutputs',self,varargin{:});
    end
    function varargout = setPid(self,varargin)
    %Usage: retval = setPid (j, pid)
    %
    %j is of type int. pid is of type Pid. j is of type int. pid is of type Pid. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1142,'IPidControl_setPid',self,varargin{:});
    end
    function varargout = setPids(self,varargin)
    %Usage: retval = setPids (pids)
    %
    %pids is of type PidVector. pids is of type PidVector. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1143,'IPidControl_setPids',self,varargin{:});
    end
    function varargout = getPid(self,varargin)
    %Usage: retval = getPid (j, pid)
    %
    %j is of type int. pid is of type PidVector. j is of type int. pid is of type PidVector. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1144,'IPidControl_getPid',self,varargin{:});
    end
    function varargout = getPids(self,varargin)
    %Usage: retval = getPids (pids)
    %
    %pids is of type PidVector. pids is of type PidVector. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1145,'IPidControl_getPids',self,varargin{:});
    end
    function self = IPidControl(varargin)
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
