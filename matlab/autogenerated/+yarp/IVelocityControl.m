classdef IVelocityControl < SwigRef
    %Usage: IVelocityControl ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1760, self);
        self.SwigClear();
      end
    end
    function varargout = setRefAcceleration(self,varargin)
    %Usage: retval = setRefAcceleration (j, acc)
    %
    %j is of type int. acc is of type double. j is of type int. acc is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1761, self, varargin{:});
    end
    function varargout = getRefVelocity(self,varargin)
    %Usage: retval = getRefVelocity (joint, vel)
    %
    %joint is of type int const. vel is of type double *. joint is of type int const. vel is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1762, self, varargin{:});
    end
    function varargout = getRefVelocities(self,varargin)
    %Usage: retval = getRefVelocities (n_joint, joints, vels)
    %
    %n_joint is of type int const. joints is of type int const *. vels is of type double *. n_joint is of type int const. joints is of type int const *. vels is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1763, self, varargin{:});
    end
    function varargout = stop(self,varargin)
    %Usage: retval = stop (n_joint, joints)
    %
    %n_joint is of type int const. joints is of type int const *. n_joint is of type int const. joints is of type int const *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1764, self, varargin{:});
    end
    function varargout = getAxes(self,varargin)
    %Usage: retval = getAxes ()
    %
    %retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(1765, self, varargin{:});
    end
    function varargout = velocityMove(self,varargin)
    %Usage: retval = velocityMove (data)
    %
    %data is of type DVector. data is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1766, self, varargin{:});
    end
    function varargout = setRefAccelerations(self,varargin)
    %Usage: retval = setRefAccelerations (data)
    %
    %data is of type DVector. data is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1767, self, varargin{:});
    end
    function varargout = getRefAcceleration(self,varargin)
    %Usage: retval = getRefAcceleration (j, data)
    %
    %j is of type int. data is of type DVector. j is of type int. data is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1768, self, varargin{:});
    end
    function varargout = getRefAccelerations(self,varargin)
    %Usage: retval = getRefAccelerations (data)
    %
    %data is of type DVector. data is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1769, self, varargin{:});
    end
    function self = IVelocityControl(varargin)
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
