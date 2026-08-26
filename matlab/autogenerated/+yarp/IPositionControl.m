classdef IPositionControl < yarpSwigRef
    %Usage: IPositionControl ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1337, self);
        self.SwigClear();
      end
    end
    function varargout = setTrajSpeed(self,varargin)
    %Usage: retval = setTrajSpeed (j, sp)
    %
    %j is of type int. sp is of type double. j is of type int. sp is of type double. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1338, self, varargin{:});
    end
    function varargout = setTrajAcceleration(self,varargin)
    %Usage: retval = setTrajAcceleration (j, acc)
    %
    %j is of type int. acc is of type double. j is of type int. acc is of type double. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1339, self, varargin{:});
    end
    function varargout = getAxes(self,varargin)
    %Usage: retval = getAxes ()
    %
    %retval is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(1340, self, varargin{:});
    end
    function varargout = positionMove(self,varargin)
    %Usage: retval = positionMove (n_joint, joints, data)
    %
    %n_joint is of type int. joints is of type IVector. data is of type DVector. n_joint is of type int. joints is of type IVector. data is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1341, self, varargin{:});
    end
    function varargout = relativeMove(self,varargin)
    %Usage: retval = relativeMove (n_joint, joints, data)
    %
    %n_joint is of type int. joints is of type IVector. data is of type DVector. n_joint is of type int. joints is of type IVector. data is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1342, self, varargin{:});
    end
    function varargout = setTrajSpeeds(self,varargin)
    %Usage: retval = setTrajSpeeds (n_joint, joints, data)
    %
    %n_joint is of type int. joints is of type IVector. data is of type DVector. n_joint is of type int. joints is of type IVector. data is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1343, self, varargin{:});
    end
    function varargout = getTrajSpeed(self,varargin)
    %Usage: retval = getTrajSpeed (j, data)
    %
    %j is of type int. data is of type DVector. j is of type int. data is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1344, self, varargin{:});
    end
    function varargout = getTrajSpeeds(self,varargin)
    %Usage: retval = getTrajSpeeds (n_joint, joints, data)
    %
    %n_joint is of type int. joints is of type IVector. data is of type DVector. n_joint is of type int. joints is of type IVector. data is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1345, self, varargin{:});
    end
    function varargout = setTrajAccelerations(self,varargin)
    %Usage: retval = setTrajAccelerations (n_joint, joints, data)
    %
    %n_joint is of type int. joints is of type IVector. data is of type DVector. n_joint is of type int. joints is of type IVector. data is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1346, self, varargin{:});
    end
    function varargout = getTrajAcceleration(self,varargin)
    %Usage: retval = getTrajAcceleration (j, data)
    %
    %j is of type int. data is of type DVector. j is of type int. data is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1347, self, varargin{:});
    end
    function varargout = getTrajAccelerations(self,varargin)
    %Usage: retval = getTrajAccelerations (n_joint, joints, data)
    %
    %n_joint is of type int. joints is of type IVector. data is of type DVector. n_joint is of type int. joints is of type IVector. data is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1348, self, varargin{:});
    end
    function varargout = checkMotionDone(self,varargin)
    %Usage: retval = checkMotionDone (joints, ok)
    %
    %joints is of type IVector. ok is of type bool &. joints is of type IVector. ok is of type bool &. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1349, self, varargin{:});
    end
    function varargout = stop(self,varargin)
    %Usage: retval = stop (n_joint, joints)
    %
    %n_joint is of type int. joints is of type IVector. n_joint is of type int. joints is of type IVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1350, self, varargin{:});
    end
    function varargout = getTargetPosition(self,varargin)
    %Usage: retval = getTargetPosition (j, data)
    %
    %j is of type int. data is of type DVector. j is of type int. data is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1351, self, varargin{:});
    end
    function varargout = getTargetPositions(self,varargin)
    %Usage: retval = getTargetPositions (n_joint, joints, data)
    %
    %n_joint is of type int. joints is of type IVector. data is of type DVector. n_joint is of type int. joints is of type IVector. data is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1352, self, varargin{:});
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
