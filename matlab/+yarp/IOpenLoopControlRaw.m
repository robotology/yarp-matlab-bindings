classdef IOpenLoopControlRaw < SwigRef
  methods
    function delete(self)
      if self.swigOwn
        yarpMATLAB_wrap(1568,'delete_IOpenLoopControlRaw',self);
        self.swigOwn=false;
      end
    end
    function varargout = setRefOutputRaw(self,varargin)
    %Usage: retval = setRefOutputRaw (j, v)
    %
    %j is of type int. v is of type double. j is of type int. v is of type double. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1569,'IOpenLoopControlRaw_setRefOutputRaw',self,varargin{:});
    end
    function varargout = setRefOutputsRaw(self,varargin)
    %Usage: retval = setRefOutputsRaw (v)
    %
    %v is of type double const *. v is of type double const *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1570,'IOpenLoopControlRaw_setRefOutputsRaw',self,varargin{:});
    end
    function varargout = getRefOutputRaw(self,varargin)
    %Usage: retval = getRefOutputRaw (j, v)
    %
    %j is of type int. v is of type double *. j is of type int. v is of type double *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1571,'IOpenLoopControlRaw_getRefOutputRaw',self,varargin{:});
    end
    function varargout = getRefOutputsRaw(self,varargin)
    %Usage: retval = getRefOutputsRaw (v)
    %
    %v is of type double *. v is of type double *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1572,'IOpenLoopControlRaw_getRefOutputsRaw',self,varargin{:});
    end
    function varargout = getOutputRaw(self,varargin)
    %Usage: retval = getOutputRaw (j, v)
    %
    %j is of type int. v is of type double *. j is of type int. v is of type double *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1573,'IOpenLoopControlRaw_getOutputRaw',self,varargin{:});
    end
    function varargout = getOutputsRaw(self,varargin)
    %Usage: retval = getOutputsRaw (v)
    %
    %v is of type double *. v is of type double *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1574,'IOpenLoopControlRaw_getOutputsRaw',self,varargin{:});
    end
    function varargout = setOpenLoopModeRaw(self,varargin)
    %Usage: retval = setOpenLoopModeRaw ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1575,'IOpenLoopControlRaw_setOpenLoopModeRaw',self,varargin{:});
    end
    function self = IOpenLoopControlRaw(varargin)
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
