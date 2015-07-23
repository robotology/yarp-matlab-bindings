classdef IControlMode < SwigRef
  methods
    function delete(self)
      if self.swigOwn
        yarpMATLAB_wrap(1446,'delete_IControlMode',self);
        self.swigOwn=false;
      end
    end
    function varargout = setPositionMode(self,varargin)
    %Usage: retval = setPositionMode (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1447,'IControlMode_setPositionMode',self,varargin{:});
    end
    function varargout = setVelocityMode(self,varargin)
    %Usage: retval = setVelocityMode (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1448,'IControlMode_setVelocityMode',self,varargin{:});
    end
    function varargout = setTorqueMode(self,varargin)
    %Usage: retval = setTorqueMode (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1449,'IControlMode_setTorqueMode',self,varargin{:});
    end
    function varargout = setImpedancePositionMode(self,varargin)
    %Usage: retval = setImpedancePositionMode (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1450,'IControlMode_setImpedancePositionMode',self,varargin{:});
    end
    function varargout = setImpedanceVelocityMode(self,varargin)
    %Usage: retval = setImpedanceVelocityMode (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1451,'IControlMode_setImpedanceVelocityMode',self,varargin{:});
    end
    function varargout = setOpenLoopMode(self,varargin)
    %Usage: retval = setOpenLoopMode (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1452,'IControlMode_setOpenLoopMode',self,varargin{:});
    end
    function varargout = getControlMode(self,varargin)
    %Usage: retval = getControlMode (j, mode)
    %
    %j is of type int. mode is of type int *. j is of type int. mode is of type int *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1453,'IControlMode_getControlMode',self,varargin{:});
    end
    function varargout = getControlModes(self,varargin)
    %Usage: retval = getControlModes (modes)
    %
    %modes is of type int *. modes is of type int *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1454,'IControlMode_getControlModes',self,varargin{:});
    end
    function self = IControlMode(varargin)
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
