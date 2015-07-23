classdef IOpenLoopControl < SwigRef
  methods
    function delete(self)
      if self.swigOwn
        yarpMATLAB_wrap(1576,'delete_IOpenLoopControl',self);
        self.swigOwn=false;
      end
    end
    function varargout = setRefOutput(self,varargin)
    %Usage: retval = setRefOutput (j, v)
    %
    %j is of type int. v is of type double. j is of type int. v is of type double. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1577,'IOpenLoopControl_setRefOutput',self,varargin{:});
    end
    function varargout = setRefOutputs(self,varargin)
    %Usage: retval = setRefOutputs (v)
    %
    %v is of type double const *. v is of type double const *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1578,'IOpenLoopControl_setRefOutputs',self,varargin{:});
    end
    function varargout = getRefOutput(self,varargin)
    %Usage: retval = getRefOutput (j, v)
    %
    %j is of type int. v is of type double *. j is of type int. v is of type double *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1579,'IOpenLoopControl_getRefOutput',self,varargin{:});
    end
    function varargout = getRefOutputs(self,varargin)
    %Usage: retval = getRefOutputs (v)
    %
    %v is of type double *. v is of type double *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1580,'IOpenLoopControl_getRefOutputs',self,varargin{:});
    end
    function varargout = getOutput(self,varargin)
    %Usage: retval = getOutput (j, v)
    %
    %j is of type int. v is of type double *. j is of type int. v is of type double *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1581,'IOpenLoopControl_getOutput',self,varargin{:});
    end
    function varargout = getOutputs(self,varargin)
    %Usage: retval = getOutputs (v)
    %
    %v is of type double *. v is of type double *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1582,'IOpenLoopControl_getOutputs',self,varargin{:});
    end
    function varargout = setOpenLoopMode(self,varargin)
    %Usage: retval = setOpenLoopMode ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1583,'IOpenLoopControl_setOpenLoopMode',self,varargin{:});
    end
    function self = IOpenLoopControl(varargin)
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
