classdef IPositionControlRaw < yarpSwigRef
    %Usage: IPositionControlRaw ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1321, self);
        self.SwigClear();
      end
    end
    function varargout = getAxes(self,varargin)
    %Usage: retval = getAxes (ax)
    %
    %ax is of type size_t &. ax is of type size_t &. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1322, self, varargin{:});
    end
    function varargout = setTrajSpeedRaw(self,varargin)
    %Usage: retval = setTrajSpeedRaw (j, sp)
    %
    %j is of type int. sp is of type double. j is of type int. sp is of type double. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1323, self, varargin{:});
    end
    function varargout = setTrajAccelerationRaw(self,varargin)
    %Usage: retval = setTrajAccelerationRaw (j, acc)
    %
    %j is of type int. acc is of type double. j is of type int. acc is of type double. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1324, self, varargin{:});
    end
    function varargout = getTrajSpeedRaw(self,varargin)
    %Usage: retval = getTrajSpeedRaw (j, ref)
    %
    %j is of type int. ref is of type double *. j is of type int. ref is of type double *. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1325, self, varargin{:});
    end
    function varargout = getTrajAccelerationRaw(self,varargin)
    %Usage: retval = getTrajAccelerationRaw (j, acc)
    %
    %j is of type int. acc is of type double *. j is of type int. acc is of type double *. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1326, self, varargin{:});
    end
    function varargout = positionMoveRaw(self,varargin)
    %Usage: retval = positionMoveRaw (n_joint, joints, refs)
    %
    %n_joint is of type int const. joints is of type int const *. refs is of type double const *. n_joint is of type int const. joints is of type int const *. refs is of type double const *. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1327, self, varargin{:});
    end
    function varargout = relativeMoveRaw(self,varargin)
    %Usage: retval = relativeMoveRaw (n_joint, joints, deltas)
    %
    %n_joint is of type int const. joints is of type int const *. deltas is of type double const *. n_joint is of type int const. joints is of type int const *. deltas is of type double const *. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1328, self, varargin{:});
    end
    function varargout = checkMotionDoneRaw(self,varargin)
    %Usage: retval = checkMotionDoneRaw (joints, flag)
    %
    %joints is of type IVector. flag is of type bool &. joints is of type IVector. flag is of type bool &. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1329, self, varargin{:});
    end
    function varargout = setTrajSpeedsRaw(self,varargin)
    %Usage: retval = setTrajSpeedsRaw (n_joint, joints, spds)
    %
    %n_joint is of type int const. joints is of type int const *. spds is of type double const *. n_joint is of type int const. joints is of type int const *. spds is of type double const *. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1330, self, varargin{:});
    end
    function varargout = setTrajAccelerationsRaw(self,varargin)
    %Usage: retval = setTrajAccelerationsRaw (n_joint, joints, accs)
    %
    %n_joint is of type int const. joints is of type int const *. accs is of type double const *. n_joint is of type int const. joints is of type int const *. accs is of type double const *. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1331, self, varargin{:});
    end
    function varargout = getTrajSpeedsRaw(self,varargin)
    %Usage: retval = getTrajSpeedsRaw (n_joint, joints, spds)
    %
    %n_joint is of type int const. joints is of type int const *. spds is of type double *. n_joint is of type int const. joints is of type int const *. spds is of type double *. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1332, self, varargin{:});
    end
    function varargout = getTrajAccelerationsRaw(self,varargin)
    %Usage: retval = getTrajAccelerationsRaw (n_joint, joints, accs)
    %
    %n_joint is of type int const. joints is of type int const *. accs is of type double *. n_joint is of type int const. joints is of type int const *. accs is of type double *. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1333, self, varargin{:});
    end
    function varargout = stopRaw(self,varargin)
    %Usage: retval = stopRaw (n_joint, joints)
    %
    %n_joint is of type int const. joints is of type int const *. n_joint is of type int const. joints is of type int const *. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1334, self, varargin{:});
    end
    function varargout = getTargetPositionRaw(self,varargin)
    %Usage: retval = getTargetPositionRaw (joint, ref)
    %
    %joint is of type int const. ref is of type double *. joint is of type int const. ref is of type double *. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1335, self, varargin{:});
    end
    function varargout = getTargetPositionsRaw(self,varargin)
    %Usage: retval = getTargetPositionsRaw (n_joint, joints, refs)
    %
    %n_joint is of type int const. joints is of type int const *. refs is of type double *. n_joint is of type int const. joints is of type int const *. refs is of type double *. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1336, self, varargin{:});
    end
    function self = IPositionControlRaw(varargin)
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
