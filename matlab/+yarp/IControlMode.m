classdef IControlMode < SwigRef
    %Usage: IControlMode ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1490, self);
        self.swigPtr=[];
      end
    end
    function varargout = setPositionMode(self,varargin)
    %Usage: retval = setPositionMode (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1491, self, varargin{:});
    end
    function varargout = setVelocityMode(self,varargin)
    %Usage: retval = setVelocityMode (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1492, self, varargin{:});
    end
    function varargout = setTorqueMode(self,varargin)
    %Usage: retval = setTorqueMode (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1493, self, varargin{:});
    end
    function varargout = setImpedancePositionMode(self,varargin)
    %Usage: retval = setImpedancePositionMode (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1494, self, varargin{:});
    end
    function varargout = setImpedanceVelocityMode(self,varargin)
    %Usage: retval = setImpedanceVelocityMode (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1495, self, varargin{:});
    end
    function varargout = setOpenLoopMode(self,varargin)
    %Usage: retval = setOpenLoopMode (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1496, self, varargin{:});
    end
    function varargout = getControlMode(self,varargin)
    %Usage: retval = getControlMode (j, mode)
    %
    %j is of type int. mode is of type int *. j is of type int. mode is of type int *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1497, self, varargin{:});
    end
    function varargout = getControlModes(self,varargin)
    %Usage: retval = getControlModes (modes)
    %
    %modes is of type int *. modes is of type int *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1498, self, varargin{:});
    end
    function self = IControlMode(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'SwigRef')
        if varargin{1}~=SwigRef.Null
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
