classdef INavigation2DVelocityActions < yarpSwigRef
    %Usage: INavigation2DVelocityActions ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1989, self);
        self.SwigClear();
      end
    end
    function varargout = applyVelocityCommand(self,varargin)
    %Usage: retval = applyVelocityCommand (x_vel, y_vel, theta_vel)
    %
    %x_vel is of type double. y_vel is of type double. theta_vel is of type double. x_vel is of type double. y_vel is of type double. theta_vel is of type double. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1990, self, varargin{:});
    end
    function varargout = getLastVelocityCommand(self,varargin)
    %Usage: retval = getLastVelocityCommand (x_vel, y_vel, theta_vel)
    %
    %x_vel is of type double &. y_vel is of type double &. theta_vel is of type double &. x_vel is of type double &. y_vel is of type double &. theta_vel is of type double &. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1991, self, varargin{:});
    end
    function self = INavigation2DVelocityActions(varargin)
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
