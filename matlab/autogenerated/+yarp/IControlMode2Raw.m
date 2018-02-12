classdef IControlMode2Raw < yarp.IControlModeRaw
    %Usage: IControlMode2Raw ()
    %
  methods
    function delete(self)
      if self.swigPtr
        yarpMEX(1528, self);
        self.swigPtr=[];
      end
    end
    function varargout = setPositionModeRaw(self,varargin)
    %Usage: retval = setPositionModeRaw (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1529, self, varargin{:});
    end
    function varargout = setVelocityModeRaw(self,varargin)
    %Usage: retval = setVelocityModeRaw (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1530, self, varargin{:});
    end
    function varargout = setTorqueModeRaw(self,varargin)
    %Usage: retval = setTorqueModeRaw (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1531, self, varargin{:});
    end
    function varargout = setImpedancePositionModeRaw(self,varargin)
    %Usage: retval = setImpedancePositionModeRaw (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1532, self, varargin{:});
    end
    function varargout = setImpedanceVelocityModeRaw(self,varargin)
    %Usage: retval = setImpedanceVelocityModeRaw (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1533, self, varargin{:});
    end
    function varargout = getControlModeRaw(self,varargin)
    %Usage: retval = getControlModeRaw (j, mode)
    %
    %j is of type int. mode is of type int *. j is of type int. mode is of type int *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1534, self, varargin{:});
    end
    function varargout = getControlModesRaw(self,varargin)
    %Usage: retval = getControlModesRaw (n_joint, joints, modes)
    %
    %n_joint is of type int const. joints is of type int const *. modes is of type int *. n_joint is of type int const. joints is of type int const *. modes is of type int *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1535, self, varargin{:});
    end
    function varargout = setControlModeRaw(self,varargin)
    %Usage: retval = setControlModeRaw (j, mode)
    %
    %j is of type int const. mode is of type int const. j is of type int const. mode is of type int const. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1536, self, varargin{:});
    end
    function varargout = setControlModesRaw(self,varargin)
    %Usage: retval = setControlModesRaw (modes)
    %
    %modes is of type int *. modes is of type int *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1537, self, varargin{:});
    end
    function self = IControlMode2Raw(varargin)
      self@yarp.IControlModeRaw(SwigRef.Null);
      if nargin==1 && strcmp(class(varargin{1}),'SwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        error('No matching constructor');
      end
    end
  end
  methods(Static)
  end
end
