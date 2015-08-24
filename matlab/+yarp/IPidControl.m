classdef IPidControl < SwigRef
    %Usage: IPidControl ()
    %
  methods
    function delete(self)
      if self.swigInd
        yarpMATLAB_wrap(1129, self);
        self.swigInd=uint64(0);
      end
    end
    function varargout = setReference(self,varargin)
    %Usage: retval = setReference (j, ref)
    %
    %j is of type int. ref is of type double. j is of type int. ref is of type double. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1130, self, varargin{:});
    end
    function varargout = setErrorLimit(self,varargin)
    %Usage: retval = setErrorLimit (j, limit)
    %
    %j is of type int. limit is of type double. j is of type int. limit is of type double. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1131, self, varargin{:});
    end
    function varargout = resetPid(self,varargin)
    %Usage: retval = resetPid (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1132, self, varargin{:});
    end
    function varargout = disablePid(self,varargin)
    %Usage: retval = disablePid (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1133, self, varargin{:});
    end
    function varargout = enablePid(self,varargin)
    %Usage: retval = enablePid (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1134, self, varargin{:});
    end
    function varargout = setOffset(self,varargin)
    %Usage: retval = setOffset (j, v)
    %
    %j is of type int. v is of type double. j is of type int. v is of type double. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1135, self, varargin{:});
    end
    function varargout = setReferences(self,varargin)
    %Usage: retval = setReferences (data)
    %
    %data is of type DVector. data is of type DVector. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1136, self, varargin{:});
    end
    function varargout = getReference(self,varargin)
    %Usage: retval = getReference (j, data)
    %
    %j is of type int. data is of type DVector. j is of type int. data is of type DVector. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1137, self, varargin{:});
    end
    function varargout = getReferences(self,varargin)
    %Usage: retval = getReferences (data)
    %
    %data is of type DVector. data is of type DVector. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1138, self, varargin{:});
    end
    function varargout = setErrorLimits(self,varargin)
    %Usage: retval = setErrorLimits (data)
    %
    %data is of type DVector. data is of type DVector. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1139, self, varargin{:});
    end
    function varargout = getErrorLimit(self,varargin)
    %Usage: retval = getErrorLimit (j, data)
    %
    %j is of type int. data is of type DVector. j is of type int. data is of type DVector. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1140, self, varargin{:});
    end
    function varargout = getErrorLimits(self,varargin)
    %Usage: retval = getErrorLimits (data)
    %
    %data is of type DVector. data is of type DVector. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1141, self, varargin{:});
    end
    function varargout = getError(self,varargin)
    %Usage: retval = getError (j, data)
    %
    %j is of type int. data is of type DVector. j is of type int. data is of type DVector. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1142, self, varargin{:});
    end
    function varargout = getErrors(self,varargin)
    %Usage: retval = getErrors (data)
    %
    %data is of type DVector. data is of type DVector. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1143, self, varargin{:});
    end
    function varargout = getOutput(self,varargin)
    %Usage: retval = getOutput (j, data)
    %
    %j is of type int. data is of type DVector. j is of type int. data is of type DVector. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1144, self, varargin{:});
    end
    function varargout = getOutputs(self,varargin)
    %Usage: retval = getOutputs (data)
    %
    %data is of type DVector. data is of type DVector. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1145, self, varargin{:});
    end
    function varargout = setPid(self,varargin)
    %Usage: retval = setPid (j, pid)
    %
    %j is of type int. pid is of type Pid. j is of type int. pid is of type Pid. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1146, self, varargin{:});
    end
    function varargout = setPids(self,varargin)
    %Usage: retval = setPids (pids)
    %
    %pids is of type PidVector. pids is of type PidVector. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1147, self, varargin{:});
    end
    function varargout = getPid(self,varargin)
    %Usage: retval = getPid (j, pid)
    %
    %j is of type int. pid is of type PidVector. j is of type int. pid is of type PidVector. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1148, self, varargin{:});
    end
    function varargout = getPids(self,varargin)
    %Usage: retval = getPids (pids)
    %
    %pids is of type PidVector. pids is of type PidVector. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1149, self, varargin{:});
    end
    function self = IPidControl(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        error('No matching constructor');
      end
    end
  end
  methods(Static)
  end
end
