classdef IVelocityControlRaw < SwigRef
    %Usage: IVelocityControlRaw ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1804, self);
        self.SwigClear();
      end
    end
    function varargout = getAxes(self,varargin)
    %Usage: retval = getAxes (axis)
    %
    %axis is of type int *. axis is of type int *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1805, self, varargin{:});
    end
    function varargout = setRefAccelerationRaw(self,varargin)
    %Usage: retval = setRefAccelerationRaw (j, acc)
    %
    %j is of type int. acc is of type double. j is of type int. acc is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1806, self, varargin{:});
    end
    function varargout = getRefAccelerationRaw(self,varargin)
    %Usage: retval = getRefAccelerationRaw (j, acc)
    %
    %j is of type int. acc is of type double *. j is of type int. acc is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1807, self, varargin{:});
    end
    function varargout = velocityMoveRaw(self,varargin)
    %Usage: retval = velocityMoveRaw (n_joint, joints, spds)
    %
    %n_joint is of type int const. joints is of type int const *. spds is of type double const *. n_joint is of type int const. joints is of type int const *. spds is of type double const *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1808, self, varargin{:});
    end
    function varargout = getRefVelocityRaw(self,varargin)
    %Usage: retval = getRefVelocityRaw (joint, vel)
    %
    %joint is of type int const. vel is of type double *. joint is of type int const. vel is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1809, self, varargin{:});
    end
    function varargout = getRefVelocitiesRaw(self,varargin)
    %Usage: retval = getRefVelocitiesRaw (n_joint, joints, vels)
    %
    %n_joint is of type int const. joints is of type int const *. vels is of type double *. n_joint is of type int const. joints is of type int const *. vels is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1810, self, varargin{:});
    end
    function varargout = setRefAccelerationsRaw(self,varargin)
    %Usage: retval = setRefAccelerationsRaw (n_joint, joints, accs)
    %
    %n_joint is of type int const. joints is of type int const *. accs is of type double const *. n_joint is of type int const. joints is of type int const *. accs is of type double const *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1811, self, varargin{:});
    end
    function varargout = getRefAccelerationsRaw(self,varargin)
    %Usage: retval = getRefAccelerationsRaw (n_joint, joints, accs)
    %
    %n_joint is of type int const. joints is of type int const *. accs is of type double *. n_joint is of type int const. joints is of type int const *. accs is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1812, self, varargin{:});
    end
    function varargout = stopRaw(self,varargin)
    %Usage: retval = stopRaw (n_joint, joints)
    %
    %n_joint is of type int const. joints is of type int const *. n_joint is of type int const. joints is of type int const *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1813, self, varargin{:});
    end
    function self = IVelocityControlRaw(varargin)
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
