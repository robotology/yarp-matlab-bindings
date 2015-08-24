classdef IControlModeRaw < SwigRef
    %Usage: IControlModeRaw ()
    %
  methods
    function delete(self)
      if self.swigInd
        yarpMATLAB_wrap(1459, self);
        self.swigInd=uint64(0);
      end
    end
    function varargout = setPositionModeRaw(self,varargin)
    %Usage: retval = setPositionModeRaw (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1460, self, varargin{:});
    end
    function varargout = setVelocityModeRaw(self,varargin)
    %Usage: retval = setVelocityModeRaw (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1461, self, varargin{:});
    end
    function varargout = setTorqueModeRaw(self,varargin)
    %Usage: retval = setTorqueModeRaw (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1462, self, varargin{:});
    end
    function varargout = setImpedancePositionModeRaw(self,varargin)
    %Usage: retval = setImpedancePositionModeRaw (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1463, self, varargin{:});
    end
    function varargout = setImpedanceVelocityModeRaw(self,varargin)
    %Usage: retval = setImpedanceVelocityModeRaw (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1464, self, varargin{:});
    end
    function varargout = setOpenLoopModeRaw(self,varargin)
    %Usage: retval = setOpenLoopModeRaw (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1465, self, varargin{:});
    end
    function varargout = getControlModeRaw(self,varargin)
    %Usage: retval = getControlModeRaw (j, mode)
    %
    %j is of type int. mode is of type int *. j is of type int. mode is of type int *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1466, self, varargin{:});
    end
    function varargout = getControlModesRaw(self,varargin)
    %Usage: retval = getControlModesRaw (modes)
    %
    %modes is of type int *. modes is of type int *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1467, self, varargin{:});
    end
    function self = IControlModeRaw(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        error('No matching constructor');
      end
    end
  end
  methods(Static)
  end
end
