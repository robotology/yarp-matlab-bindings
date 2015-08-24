classdef IOpenLoopControl < SwigRef
    %Usage: IOpenLoopControl ()
    %
  methods
    function delete(self)
      if self.swigInd
        yarpMATLAB_wrap(1580, self);
        self.swigInd=uint64(0);
      end
    end
    function varargout = setRefOutput(self,varargin)
    %Usage: retval = setRefOutput (j, v)
    %
    %j is of type int. v is of type double. j is of type int. v is of type double. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1581, self, varargin{:});
    end
    function varargout = setRefOutputs(self,varargin)
    %Usage: retval = setRefOutputs (v)
    %
    %v is of type double const *. v is of type double const *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1582, self, varargin{:});
    end
    function varargout = getRefOutput(self,varargin)
    %Usage: retval = getRefOutput (j, v)
    %
    %j is of type int. v is of type double *. j is of type int. v is of type double *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1583, self, varargin{:});
    end
    function varargout = getRefOutputs(self,varargin)
    %Usage: retval = getRefOutputs (v)
    %
    %v is of type double *. v is of type double *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1584, self, varargin{:});
    end
    function varargout = getOutput(self,varargin)
    %Usage: retval = getOutput (j, v)
    %
    %j is of type int. v is of type double *. j is of type int. v is of type double *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1585, self, varargin{:});
    end
    function varargout = getOutputs(self,varargin)
    %Usage: retval = getOutputs (v)
    %
    %v is of type double *. v is of type double *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1586, self, varargin{:});
    end
    function varargout = setOpenLoopMode(self,varargin)
    %Usage: retval = setOpenLoopMode ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1587, self, varargin{:});
    end
    function self = IOpenLoopControl(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        error('No matching constructor');
      end
    end
  end
  methods(Static)
  end
end
