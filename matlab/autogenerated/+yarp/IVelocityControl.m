classdef IVelocityControl < yarpSwigRef
    %Usage: IVelocityControl ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1604, self);
        self.SwigClear();
      end
    end
    function varargout = setTrajAcceleration(self,varargin)
    %Usage: retval = setTrajAcceleration (j, acc)
    %
    %j is of type int. acc is of type double. j is of type int. acc is of type double. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1605, self, varargin{:});
    end
    function varargout = getAxes(self,varargin)
    %Usage: retval = getAxes ()
    %
    %retval is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(1606, self, varargin{:});
    end
    function varargout = getTrajAcceleration(self,varargin)
    %Usage: retval = getTrajAcceleration (j, data)
    %
    %j is of type int. data is of type DVector. j is of type int. data is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1607, self, varargin{:});
    end
    function varargout = velocityMove(self,varargin)
    %Usage: retval = velocityMove (n_joint, joints, data)
    %
    %n_joint is of type int. joints is of type IVector. data is of type DVector. n_joint is of type int. joints is of type IVector. data is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1608, self, varargin{:});
    end
    function varargout = getTargetVelocity(self,varargin)
    %Usage: retval = getTargetVelocity (j, data)
    %
    %j is of type int. data is of type DVector. j is of type int. data is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1609, self, varargin{:});
    end
    function varargout = getTargetVelocities(self,varargin)
    %Usage: retval = getTargetVelocities (n_joint, joints, data)
    %
    %n_joint is of type int. joints is of type IVector. data is of type DVector. n_joint is of type int. joints is of type IVector. data is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1610, self, varargin{:});
    end
    function varargout = setTrajAccelerations(self,varargin)
    %Usage: retval = setTrajAccelerations (n_joint, joints, data)
    %
    %n_joint is of type int. joints is of type IVector. data is of type DVector. n_joint is of type int. joints is of type IVector. data is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1611, self, varargin{:});
    end
    function varargout = getTrajAccelerations(self,varargin)
    %Usage: retval = getTrajAccelerations (n_joint, joints, data)
    %
    %n_joint is of type int. joints is of type IVector. data is of type DVector. n_joint is of type int. joints is of type IVector. data is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1612, self, varargin{:});
    end
    function varargout = stop(self,varargin)
    %Usage: retval = stop (n_joint, joints)
    %
    %n_joint is of type int. joints is of type IVector. n_joint is of type int. joints is of type IVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1613, self, varargin{:});
    end
    function self = IVelocityControl(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'yarpSwigRef')
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
