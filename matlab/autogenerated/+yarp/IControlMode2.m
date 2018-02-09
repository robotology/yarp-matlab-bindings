classdef IControlMode2 < yarp.IControlMode
    %Usage: IControlMode2 ()
    %
  methods
    function delete(self)
      if self.swigPtr
        yarpMEX(1518, self);
        self.swigPtr=[];
      end
    end
    function varargout = setPositionMode(self,varargin)
    %Usage: retval = setPositionMode (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1519, self, varargin{:});
    end
    function varargout = setVelocityMode(self,varargin)
    %Usage: retval = setVelocityMode (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1520, self, varargin{:});
    end
    function varargout = setTorqueMode(self,varargin)
    %Usage: retval = setTorqueMode (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1521, self, varargin{:});
    end
    function varargout = setImpedancePositionMode(self,varargin)
    %Usage: retval = setImpedancePositionMode (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1522, self, varargin{:});
    end
    function varargout = setImpedanceVelocityMode(self,varargin)
    %Usage: retval = setImpedanceVelocityMode (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1523, self, varargin{:});
    end
    function varargout = getControlMode(self,varargin)
    %Usage: retval = getControlMode (j)
    %
    %j is of type int. j is of type int. retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(1524, self, varargin{:});
    end
    function varargout = setControlMode(self,varargin)
    %Usage: retval = setControlMode (j, mode)
    %
    %j is of type int const. mode is of type int const. j is of type int const. mode is of type int const. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1525, self, varargin{:});
    end
    function varargout = getControlModes(self,varargin)
    %Usage: retval = getControlModes (n_joint, joints, data)
    %
    %n_joint is of type int. joints is of type IVector. data is of type IVector. n_joint is of type int. joints is of type IVector. data is of type IVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1526, self, varargin{:});
    end
    function varargout = setControlModes(self,varargin)
    %Usage: retval = setControlModes (n_joint, joints, data)
    %
    %n_joint is of type int. joints is of type IVector. data is of type IVector. n_joint is of type int. joints is of type IVector. data is of type IVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1527, self, varargin{:});
    end
    function self = IControlMode2(varargin)
      self@yarp.IControlMode(SwigRef.Null);
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
