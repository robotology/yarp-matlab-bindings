classdef IPositionControl < yarpSwigRef
    %Usage: IPositionControl ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1446, self);
        self.SwigClear();
      end
    end
    function varargout = setRefSpeed(self,varargin)
    %Usage: retval = setRefSpeed (j, sp)
    %
    %j is of type int. sp is of type double. j is of type int. sp is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1447, self, varargin{:});
    end
    function varargout = setRefAcceleration(self,varargin)
    %Usage: retval = setRefAcceleration (j, acc)
    %
    %j is of type int. acc is of type double. j is of type int. acc is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1448, self, varargin{:});
    end
    function varargout = getAxes(self,varargin)
    %Usage: retval = getAxes ()
    %
    %retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(1449, self, varargin{:});
    end
    function varargout = positionMove(self,varargin)
    %Usage: retval = positionMove (n_joint, joints, data)
    %
    %n_joint is of type int. joints is of type IVector. data is of type DVector. n_joint is of type int. joints is of type IVector. data is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1450, self, varargin{:});
    end
    function varargout = relativeMove(self,varargin)
    %Usage: retval = relativeMove (n_joint, joints, data)
    %
    %n_joint is of type int. joints is of type IVector. data is of type DVector. n_joint is of type int. joints is of type IVector. data is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1451, self, varargin{:});
    end
    function varargout = setRefSpeeds(self,varargin)
    %Usage: retval = setRefSpeeds (n_joint, joints, data)
    %
    %n_joint is of type int. joints is of type IVector. data is of type DVector. n_joint is of type int. joints is of type IVector. data is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1452, self, varargin{:});
    end
    function varargout = getRefSpeed(self,varargin)
    %Usage: retval = getRefSpeed (j, data)
    %
    %j is of type int. data is of type DVector. j is of type int. data is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1453, self, varargin{:});
    end
    function varargout = getRefSpeeds(self,varargin)
    %Usage: retval = getRefSpeeds (n_joint, joints, data)
    %
    %n_joint is of type int. joints is of type IVector. data is of type DVector. n_joint is of type int. joints is of type IVector. data is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1454, self, varargin{:});
    end
    function varargout = setRefAccelerations(self,varargin)
    %Usage: retval = setRefAccelerations (n_joint, joints, data)
    %
    %n_joint is of type int. joints is of type IVector. data is of type DVector. n_joint is of type int. joints is of type IVector. data is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1455, self, varargin{:});
    end
    function varargout = getRefAcceleration(self,varargin)
    %Usage: retval = getRefAcceleration (j, data)
    %
    %j is of type int. data is of type DVector. j is of type int. data is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1456, self, varargin{:});
    end
    function varargout = getRefAccelerations(self,varargin)
    %Usage: retval = getRefAccelerations (n_joint, joints, data)
    %
    %n_joint is of type int. joints is of type IVector. data is of type DVector. n_joint is of type int. joints is of type IVector. data is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1457, self, varargin{:});
    end
    function varargout = checkMotionDone(self,varargin)
    %Usage: retval = checkMotionDone (n_joint, joints, flag)
    %
    %n_joint is of type int. joints is of type IVector. flag is of type BVector. n_joint is of type int. joints is of type IVector. flag is of type BVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1458, self, varargin{:});
    end
    function varargout = isMotionDone(self,varargin)
    %Usage: retval = isMotionDone ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1459, self, varargin{:});
    end
    function varargout = stop(self,varargin)
    %Usage: retval = stop (n_joint, joints)
    %
    %n_joint is of type int. joints is of type IVector. n_joint is of type int. joints is of type IVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1460, self, varargin{:});
    end
    function varargout = getTargetPosition(self,varargin)
    %Usage: retval = getTargetPosition (j, data)
    %
    %j is of type int. data is of type DVector. j is of type int. data is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1461, self, varargin{:});
    end
    function varargout = getTargetPositions(self,varargin)
    %Usage: retval = getTargetPositions (n_joint, joints, data)
    %
    %n_joint is of type int. joints is of type IVector. data is of type DVector. n_joint is of type int. joints is of type IVector. data is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1462, self, varargin{:});
    end
    function self = IPositionControl(varargin)
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
