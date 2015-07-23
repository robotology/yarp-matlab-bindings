classdef IVelocityControl < SwigRef
  methods
    function delete(self)
      if self.swigOwn
        yarpMATLAB_wrap(1559,'delete_IVelocityControl',self);
        self.swigOwn=false;
      end
    end
    function varargout = setVelocityMode(self,varargin)
    %Usage: retval = setVelocityMode ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1560,'IVelocityControl_setVelocityMode',self,varargin{:});
    end
    function varargout = setRefAcceleration(self,varargin)
    %Usage: retval = setRefAcceleration (j, acc)
    %
    %j is of type int. acc is of type double. j is of type int. acc is of type double. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1561,'IVelocityControl_setRefAcceleration',self,varargin{:});
    end
    function varargout = stop(self,varargin)
    %Usage: retval = stop ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1562,'IVelocityControl_stop',self,varargin{:});
    end
    function varargout = getAxes(self,varargin)
    %Usage: retval = getAxes ()
    %
    %retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1563,'IVelocityControl_getAxes',self,varargin{:});
    end
    function varargout = velocityMove(self,varargin)
    %Usage: retval = velocityMove (data)
    %
    %data is of type DVector. data is of type DVector. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1564,'IVelocityControl_velocityMove',self,varargin{:});
    end
    function varargout = setRefAccelerations(self,varargin)
    %Usage: retval = setRefAccelerations (data)
    %
    %data is of type DVector. data is of type DVector. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1565,'IVelocityControl_setRefAccelerations',self,varargin{:});
    end
    function varargout = getRefAcceleration(self,varargin)
    %Usage: retval = getRefAcceleration (j, data)
    %
    %j is of type int. data is of type DVector. j is of type int. data is of type DVector. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1566,'IVelocityControl_getRefAcceleration',self,varargin{:});
    end
    function varargout = getRefAccelerations(self,varargin)
    %Usage: retval = getRefAccelerations (data)
    %
    %data is of type DVector. data is of type DVector. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1567,'IVelocityControl_getRefAccelerations',self,varargin{:});
    end
    function self = IVelocityControl(varargin)
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
