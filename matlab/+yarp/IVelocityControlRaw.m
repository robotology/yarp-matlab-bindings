classdef IVelocityControlRaw < SwigRef
  methods
    function delete(self)
      if self.swigOwn
        yarpMATLAB_wrap(1550,'delete_IVelocityControlRaw',self);
        self.swigOwn=false;
      end
    end
    function varargout = getAxes(self,varargin)
    %Usage: retval = getAxes (axis)
    %
    %axis is of type int *. axis is of type int *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1551,'IVelocityControlRaw_getAxes',self,varargin{:});
    end
    function varargout = setVelocityModeRaw(self,varargin)
    %Usage: retval = setVelocityModeRaw ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1552,'IVelocityControlRaw_setVelocityModeRaw',self,varargin{:});
    end
    function varargout = velocityMoveRaw(self,varargin)
    %Usage: retval = velocityMoveRaw (sp)
    %
    %sp is of type double const *. sp is of type double const *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1553,'IVelocityControlRaw_velocityMoveRaw',self,varargin{:});
    end
    function varargout = setRefAccelerationRaw(self,varargin)
    %Usage: retval = setRefAccelerationRaw (j, acc)
    %
    %j is of type int. acc is of type double. j is of type int. acc is of type double. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1554,'IVelocityControlRaw_setRefAccelerationRaw',self,varargin{:});
    end
    function varargout = setRefAccelerationsRaw(self,varargin)
    %Usage: retval = setRefAccelerationsRaw (accs)
    %
    %accs is of type double const *. accs is of type double const *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1555,'IVelocityControlRaw_setRefAccelerationsRaw',self,varargin{:});
    end
    function varargout = getRefAccelerationRaw(self,varargin)
    %Usage: retval = getRefAccelerationRaw (j, acc)
    %
    %j is of type int. acc is of type double *. j is of type int. acc is of type double *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1556,'IVelocityControlRaw_getRefAccelerationRaw',self,varargin{:});
    end
    function varargout = getRefAccelerationsRaw(self,varargin)
    %Usage: retval = getRefAccelerationsRaw (accs)
    %
    %accs is of type double *. accs is of type double *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1557,'IVelocityControlRaw_getRefAccelerationsRaw',self,varargin{:});
    end
    function varargout = stopRaw(self,varargin)
    %Usage: retval = stopRaw ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1558,'IVelocityControlRaw_stopRaw',self,varargin{:});
    end
    function self = IVelocityControlRaw(varargin)
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
