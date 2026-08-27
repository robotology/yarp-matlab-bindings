classdef IVelocityControlRaw < yarpSwigRef
    %Usage: IVelocityControlRaw ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1594, self);
        self.SwigClear();
      end
    end
    function varargout = getAxes(self,varargin)
    %Usage: retval = getAxes (axis)
    %
    %axis is of type size_t &. axis is of type size_t &. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1595, self, varargin{:});
    end
    function varargout = setTrajAccelerationRaw(self,varargin)
    %Usage: retval = setTrajAccelerationRaw (j, acc)
    %
    %j is of type int. acc is of type double. j is of type int. acc is of type double. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1596, self, varargin{:});
    end
    function varargout = getTrajAccelerationRaw(self,varargin)
    %Usage: retval = getTrajAccelerationRaw (j, acc)
    %
    %j is of type int. acc is of type double *. j is of type int. acc is of type double *. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1597, self, varargin{:});
    end
    function varargout = velocityMoveRaw(self,varargin)
    %Usage: retval = velocityMoveRaw (n_joint, joints, spds)
    %
    %n_joint is of type int const. joints is of type int const *. spds is of type double const *. n_joint is of type int const. joints is of type int const *. spds is of type double const *. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1598, self, varargin{:});
    end
    function varargout = getTargetVelocityRaw(self,varargin)
    %Usage: retval = getTargetVelocityRaw (joint, vel)
    %
    %joint is of type int const. vel is of type double *. joint is of type int const. vel is of type double *. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1599, self, varargin{:});
    end
    function varargout = getTargetVelocitiesRaw(self,varargin)
    %Usage: retval = getTargetVelocitiesRaw (n_joint, joints, vels)
    %
    %n_joint is of type int const. joints is of type int const *. vels is of type double *. n_joint is of type int const. joints is of type int const *. vels is of type double *. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1600, self, varargin{:});
    end
    function varargout = setTrajAccelerationsRaw(self,varargin)
    %Usage: retval = setTrajAccelerationsRaw (n_joint, joints, accs)
    %
    %n_joint is of type int const. joints is of type int const *. accs is of type double const *. n_joint is of type int const. joints is of type int const *. accs is of type double const *. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1601, self, varargin{:});
    end
    function varargout = getTrajAccelerationsRaw(self,varargin)
    %Usage: retval = getTrajAccelerationsRaw (n_joint, joints, accs)
    %
    %n_joint is of type int const. joints is of type int const *. accs is of type double *. n_joint is of type int const. joints is of type int const *. accs is of type double *. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1602, self, varargin{:});
    end
    function varargout = stopRaw(self,varargin)
    %Usage: retval = stopRaw (n_joint, joints)
    %
    %n_joint is of type int const. joints is of type int const *. n_joint is of type int const. joints is of type int const *. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1603, self, varargin{:});
    end
    function self = IVelocityControlRaw(varargin)
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
