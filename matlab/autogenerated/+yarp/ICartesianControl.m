classdef ICartesianControl < SwigRef
    %Usage: ICartesianControl ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1476, self);
        self.SwigClear();
      end
    end
    function varargout = setTrackingMode(self,varargin)
    %Usage: retval = setTrackingMode (f)
    %
    %f is of type bool const. f is of type bool const. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1477, self, varargin{:});
    end
    function varargout = getTrackingMode(self,varargin)
    %Usage: retval = getTrackingMode (f)
    %
    %f is of type bool *. f is of type bool *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1478, self, varargin{:});
    end
    function varargout = setReferenceMode(self,varargin)
    %Usage: retval = setReferenceMode (f)
    %
    %f is of type bool const. f is of type bool const. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1479, self, varargin{:});
    end
    function varargout = getReferenceMode(self,varargin)
    %Usage: retval = getReferenceMode (f)
    %
    %f is of type bool *. f is of type bool *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1480, self, varargin{:});
    end
    function varargout = setPosePriority(self,varargin)
    %Usage: retval = setPosePriority (p)
    %
    %p is of type std::string const &. p is of type std::string const &. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1481, self, varargin{:});
    end
    function varargout = getPosePriority(self,varargin)
    %Usage: retval = getPosePriority (p)
    %
    %p is of type std::string &. p is of type std::string &. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1482, self, varargin{:});
    end
    function varargout = getPose(self,varargin)
    %Usage: retval = getPose (axis, x, o)
    %
    %axis is of type int const. x is of type Vector. o is of type Vector. axis is of type int const. x is of type Vector. o is of type Vector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1483, self, varargin{:});
    end
    function varargout = goToPose(self,varargin)
    %Usage: retval = goToPose (xd, od)
    %
    %xd is of type Vector. od is of type Vector. xd is of type Vector. od is of type Vector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1484, self, varargin{:});
    end
    function varargout = goToPosition(self,varargin)
    %Usage: retval = goToPosition (xd)
    %
    %xd is of type Vector. xd is of type Vector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1485, self, varargin{:});
    end
    function varargout = goToPoseSync(self,varargin)
    %Usage: retval = goToPoseSync (xd, od)
    %
    %xd is of type Vector. od is of type Vector. xd is of type Vector. od is of type Vector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1486, self, varargin{:});
    end
    function varargout = goToPositionSync(self,varargin)
    %Usage: retval = goToPositionSync (xd)
    %
    %xd is of type Vector. xd is of type Vector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1487, self, varargin{:});
    end
    function varargout = getDesired(self,varargin)
    %Usage: retval = getDesired (xdhat, odhat, qdhat)
    %
    %xdhat is of type Vector. odhat is of type Vector. qdhat is of type Vector. xdhat is of type Vector. odhat is of type Vector. qdhat is of type Vector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1488, self, varargin{:});
    end
    function varargout = askForPose(self,varargin)
    %Usage: retval = askForPose (q0, xd, od, xdhat, odhat, qdhat)
    %
    %q0 is of type Vector. xd is of type Vector. od is of type Vector. xdhat is of type Vector. odhat is of type Vector. qdhat is of type Vector. q0 is of type Vector. xd is of type Vector. od is of type Vector. xdhat is of type Vector. odhat is of type Vector. qdhat is of type Vector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1489, self, varargin{:});
    end
    function varargout = askForPosition(self,varargin)
    %Usage: retval = askForPosition (q0, xd, xdhat, odhat, qdhat)
    %
    %q0 is of type Vector. xd is of type Vector. xdhat is of type Vector. odhat is of type Vector. qdhat is of type Vector. q0 is of type Vector. xd is of type Vector. xdhat is of type Vector. odhat is of type Vector. qdhat is of type Vector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1490, self, varargin{:});
    end
    function varargout = getDOF(self,varargin)
    %Usage: retval = getDOF (curDof)
    %
    %curDof is of type Vector. curDof is of type Vector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1491, self, varargin{:});
    end
    function varargout = setDOF(self,varargin)
    %Usage: retval = setDOF (newDof, curDof)
    %
    %newDof is of type Vector. curDof is of type Vector. newDof is of type Vector. curDof is of type Vector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1492, self, varargin{:});
    end
    function varargout = getRestPos(self,varargin)
    %Usage: retval = getRestPos (curRestPos)
    %
    %curRestPos is of type Vector. curRestPos is of type Vector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1493, self, varargin{:});
    end
    function varargout = setRestPos(self,varargin)
    %Usage: retval = setRestPos (newRestPos, curRestPos)
    %
    %newRestPos is of type Vector. curRestPos is of type Vector. newRestPos is of type Vector. curRestPos is of type Vector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1494, self, varargin{:});
    end
    function varargout = getRestWeights(self,varargin)
    %Usage: retval = getRestWeights (curRestWeights)
    %
    %curRestWeights is of type Vector. curRestWeights is of type Vector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1495, self, varargin{:});
    end
    function varargout = setRestWeights(self,varargin)
    %Usage: retval = setRestWeights (newRestWeights, curRestWeights)
    %
    %newRestWeights is of type Vector. curRestWeights is of type Vector. newRestWeights is of type Vector. curRestWeights is of type Vector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1496, self, varargin{:});
    end
    function varargout = getLimits(self,varargin)
    %Usage: retval = getLimits (axis, min, max)
    %
    %axis is of type int const. min is of type double *. max is of type double *. axis is of type int const. min is of type double *. max is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1497, self, varargin{:});
    end
    function varargout = setLimits(self,varargin)
    %Usage: retval = setLimits (axis, min, max)
    %
    %axis is of type int const. min is of type double const. max is of type double const. axis is of type int const. min is of type double const. max is of type double const. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1498, self, varargin{:});
    end
    function varargout = getTrajTime(self,varargin)
    %Usage: retval = getTrajTime (t)
    %
    %t is of type double *. t is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1499, self, varargin{:});
    end
    function varargout = setTrajTime(self,varargin)
    %Usage: retval = setTrajTime (t)
    %
    %t is of type double const. t is of type double const. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1500, self, varargin{:});
    end
    function varargout = getInTargetTol(self,varargin)
    %Usage: retval = getInTargetTol (tol)
    %
    %tol is of type double *. tol is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1501, self, varargin{:});
    end
    function varargout = setInTargetTol(self,varargin)
    %Usage: retval = setInTargetTol (tol)
    %
    %tol is of type double const. tol is of type double const. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1502, self, varargin{:});
    end
    function varargout = getJointsVelocities(self,varargin)
    %Usage: retval = getJointsVelocities (qdot)
    %
    %qdot is of type Vector. qdot is of type Vector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1503, self, varargin{:});
    end
    function varargout = getTaskVelocities(self,varargin)
    %Usage: retval = getTaskVelocities (xdot, odot)
    %
    %xdot is of type Vector. odot is of type Vector. xdot is of type Vector. odot is of type Vector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1504, self, varargin{:});
    end
    function varargout = setTaskVelocities(self,varargin)
    %Usage: retval = setTaskVelocities (xdot, odot)
    %
    %xdot is of type Vector. odot is of type Vector. xdot is of type Vector. odot is of type Vector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1505, self, varargin{:});
    end
    function varargout = attachTipFrame(self,varargin)
    %Usage: retval = attachTipFrame (x, o)
    %
    %x is of type Vector. o is of type Vector. x is of type Vector. o is of type Vector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1506, self, varargin{:});
    end
    function varargout = getTipFrame(self,varargin)
    %Usage: retval = getTipFrame (x, o)
    %
    %x is of type Vector. o is of type Vector. x is of type Vector. o is of type Vector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1507, self, varargin{:});
    end
    function varargout = removeTipFrame(self,varargin)
    %Usage: retval = removeTipFrame ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1508, self, varargin{:});
    end
    function varargout = waitMotionDone(self,varargin)
    %Usage: retval = waitMotionDone ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1509, self, varargin{:});
    end
    function varargout = stopControl(self,varargin)
    %Usage: retval = stopControl ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1510, self, varargin{:});
    end
    function varargout = restoreContext(self,varargin)
    %Usage: retval = restoreContext (id)
    %
    %id is of type int const. id is of type int const. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1511, self, varargin{:});
    end
    function varargout = deleteContext(self,varargin)
    %Usage: retval = deleteContext (id)
    %
    %id is of type int const. id is of type int const. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1512, self, varargin{:});
    end
    function varargout = getInfo(self,varargin)
    %Usage: retval = getInfo (info)
    %
    %info is of type Bottle. info is of type Bottle. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1513, self, varargin{:});
    end
    function varargout = registerEvent(self,varargin)
    %Usage: retval = registerEvent (event)
    %
    %event is of type CartesianEvent. event is of type CartesianEvent. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1514, self, varargin{:});
    end
    function varargout = unregisterEvent(self,varargin)
    %Usage: retval = unregisterEvent (event)
    %
    %event is of type CartesianEvent. event is of type CartesianEvent. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1515, self, varargin{:});
    end
    function varargout = tweakSet(self,varargin)
    %Usage: retval = tweakSet (options)
    %
    %options is of type Bottle. options is of type Bottle. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1516, self, varargin{:});
    end
    function varargout = tweakGet(self,varargin)
    %Usage: retval = tweakGet (options)
    %
    %options is of type Bottle. options is of type Bottle. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1517, self, varargin{:});
    end
    function varargout = checkMotionDone(self,varargin)
    %Usage: retval = checkMotionDone ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1518, self, varargin{:});
    end
    function varargout = isMotionDone(self,varargin)
    %Usage: retval = isMotionDone ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1519, self, varargin{:});
    end
    function varargout = storeContext(self,varargin)
    %Usage: retval = storeContext ()
    %
    %retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(1520, self, varargin{:});
    end
    function self = ICartesianControl(varargin)
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
