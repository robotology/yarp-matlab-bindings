classdef IPositionControlRaw < SwigRef
    %Usage: IPositionControlRaw ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1545, self);
        self.SwigClear();
      end
    end
    function varargout = getAxes(self,varargin)
    %Usage: retval = getAxes (ax)
    %
    %ax is of type int *. ax is of type int *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1546, self, varargin{:});
    end
    function varargout = setRefSpeedRaw(self,varargin)
    %Usage: retval = setRefSpeedRaw (j, sp)
    %
    %j is of type int. sp is of type double. j is of type int. sp is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1547, self, varargin{:});
    end
    function varargout = setRefAccelerationRaw(self,varargin)
    %Usage: retval = setRefAccelerationRaw (j, acc)
    %
    %j is of type int. acc is of type double. j is of type int. acc is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1548, self, varargin{:});
    end
    function varargout = getRefSpeedRaw(self,varargin)
    %Usage: retval = getRefSpeedRaw (j, ref)
    %
    %j is of type int. ref is of type double *. j is of type int. ref is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1549, self, varargin{:});
    end
    function varargout = getRefAccelerationRaw(self,varargin)
    %Usage: retval = getRefAccelerationRaw (j, acc)
    %
    %j is of type int. acc is of type double *. j is of type int. acc is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1550, self, varargin{:});
    end
    function varargout = positionMoveRaw(self,varargin)
    %Usage: retval = positionMoveRaw (n_joint, joints, refs)
    %
    %n_joint is of type int const. joints is of type int const *. refs is of type double const *. n_joint is of type int const. joints is of type int const *. refs is of type double const *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1551, self, varargin{:});
    end
    function varargout = relativeMoveRaw(self,varargin)
    %Usage: retval = relativeMoveRaw (n_joint, joints, deltas)
    %
    %n_joint is of type int const. joints is of type int const *. deltas is of type double const *. n_joint is of type int const. joints is of type int const *. deltas is of type double const *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1552, self, varargin{:});
    end
    function varargout = checkMotionDoneRaw(self,varargin)
    %Usage: retval = checkMotionDoneRaw (n_joint, joints, flags)
    %
    %n_joint is of type int const. joints is of type int const *. flags is of type bool *. n_joint is of type int const. joints is of type int const *. flags is of type bool *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1553, self, varargin{:});
    end
    function varargout = setRefSpeedsRaw(self,varargin)
    %Usage: retval = setRefSpeedsRaw (n_joint, joints, spds)
    %
    %n_joint is of type int const. joints is of type int const *. spds is of type double const *. n_joint is of type int const. joints is of type int const *. spds is of type double const *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1554, self, varargin{:});
    end
    function varargout = setRefAccelerationsRaw(self,varargin)
    %Usage: retval = setRefAccelerationsRaw (n_joint, joints, accs)
    %
    %n_joint is of type int const. joints is of type int const *. accs is of type double const *. n_joint is of type int const. joints is of type int const *. accs is of type double const *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1555, self, varargin{:});
    end
    function varargout = getRefSpeedsRaw(self,varargin)
    %Usage: retval = getRefSpeedsRaw (n_joint, joints, spds)
    %
    %n_joint is of type int const. joints is of type int const *. spds is of type double *. n_joint is of type int const. joints is of type int const *. spds is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1556, self, varargin{:});
    end
    function varargout = getRefAccelerationsRaw(self,varargin)
    %Usage: retval = getRefAccelerationsRaw (n_joint, joints, accs)
    %
    %n_joint is of type int const. joints is of type int const *. accs is of type double *. n_joint is of type int const. joints is of type int const *. accs is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1557, self, varargin{:});
    end
    function varargout = stopRaw(self,varargin)
    %Usage: retval = stopRaw (n_joint, joints)
    %
    %n_joint is of type int const. joints is of type int const *. n_joint is of type int const. joints is of type int const *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1558, self, varargin{:});
    end
    function varargout = getTargetPositionRaw(self,varargin)
    %Usage: retval = getTargetPositionRaw (joint, ref)
    %
    %joint is of type int const. ref is of type double *. joint is of type int const. ref is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1559, self, varargin{:});
    end
    function varargout = getTargetPositionsRaw(self,varargin)
    %Usage: retval = getTargetPositionsRaw (n_joint, joints, refs)
    %
    %n_joint is of type int const. joints is of type int const *. refs is of type double *. n_joint is of type int const. joints is of type int const *. refs is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1560, self, varargin{:});
    end
    function self = IPositionControlRaw(varargin)
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
