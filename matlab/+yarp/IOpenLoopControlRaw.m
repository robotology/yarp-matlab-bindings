classdef IOpenLoopControlRaw < SwigRef
    %Usage: IOpenLoopControlRaw ()
    %
  methods
    function delete(self)
      if self.swigInd
        yarpMATLAB_wrap(1572, self);
        self.swigInd=uint64(0);
      end
    end
    function varargout = setRefOutputRaw(self,varargin)
    %Usage: retval = setRefOutputRaw (j, v)
    %
    %j is of type int. v is of type double. j is of type int. v is of type double. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1573, self, varargin{:});
    end
    function varargout = setRefOutputsRaw(self,varargin)
    %Usage: retval = setRefOutputsRaw (v)
    %
    %v is of type double const *. v is of type double const *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1574, self, varargin{:});
    end
    function varargout = getRefOutputRaw(self,varargin)
    %Usage: retval = getRefOutputRaw (j, v)
    %
    %j is of type int. v is of type double *. j is of type int. v is of type double *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1575, self, varargin{:});
    end
    function varargout = getRefOutputsRaw(self,varargin)
    %Usage: retval = getRefOutputsRaw (v)
    %
    %v is of type double *. v is of type double *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1576, self, varargin{:});
    end
    function varargout = getOutputRaw(self,varargin)
    %Usage: retval = getOutputRaw (j, v)
    %
    %j is of type int. v is of type double *. j is of type int. v is of type double *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1577, self, varargin{:});
    end
    function varargout = getOutputsRaw(self,varargin)
    %Usage: retval = getOutputsRaw (v)
    %
    %v is of type double *. v is of type double *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1578, self, varargin{:});
    end
    function varargout = setOpenLoopModeRaw(self,varargin)
    %Usage: retval = setOpenLoopModeRaw ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1579, self, varargin{:});
    end
    function self = IOpenLoopControlRaw(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        error('No matching constructor');
      end
    end
  end
  methods(Static)
  end
end
