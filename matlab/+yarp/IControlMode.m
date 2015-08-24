classdef IControlMode < SwigRef
    %Usage: IControlMode ()
    %
  methods
    function delete(self)
      if self.swigInd
        yarpMATLAB_wrap(1450, self);
        self.swigInd=uint64(0);
      end
    end
    function varargout = setPositionMode(self,varargin)
    %Usage: retval = setPositionMode (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1451, self, varargin{:});
    end
    function varargout = setVelocityMode(self,varargin)
    %Usage: retval = setVelocityMode (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1452, self, varargin{:});
    end
    function varargout = setTorqueMode(self,varargin)
    %Usage: retval = setTorqueMode (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1453, self, varargin{:});
    end
    function varargout = setImpedancePositionMode(self,varargin)
    %Usage: retval = setImpedancePositionMode (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1454, self, varargin{:});
    end
    function varargout = setImpedanceVelocityMode(self,varargin)
    %Usage: retval = setImpedanceVelocityMode (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1455, self, varargin{:});
    end
    function varargout = setOpenLoopMode(self,varargin)
    %Usage: retval = setOpenLoopMode (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1456, self, varargin{:});
    end
    function varargout = getControlMode(self,varargin)
    %Usage: retval = getControlMode (j, mode)
    %
    %j is of type int. mode is of type int *. j is of type int. mode is of type int *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1457, self, varargin{:});
    end
    function varargout = getControlModes(self,varargin)
    %Usage: retval = getControlModes (modes)
    %
    %modes is of type int *. modes is of type int *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1458, self, varargin{:});
    end
    function self = IControlMode(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        error('No matching constructor');
      end
    end
  end
  methods(Static)
  end
end
