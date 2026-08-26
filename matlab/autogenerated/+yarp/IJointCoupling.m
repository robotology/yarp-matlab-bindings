classdef IJointCoupling < yarpSwigRef
    %Usage: IJointCoupling ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1439, self);
        self.SwigClear();
      end
    end
    function varargout = convertFromPhysicalJointsToActuatedAxesPos(self,varargin)
    %Usage: retval = convertFromPhysicalJointsToActuatedAxesPos (physJointsPos, actAxesPos)
    %
    %physJointsPos is of type Vector. actAxesPos is of type Vector. physJointsPos is of type Vector. actAxesPos is of type Vector. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1440, self, varargin{:});
    end
    function varargout = convertFromPhysicalJointsToActuatedAxesVel(self,varargin)
    %Usage: retval = convertFromPhysicalJointsToActuatedAxesVel (physJointsPos, physJointsVel, actAxesVel)
    %
    %physJointsPos is of type Vector. physJointsVel is of type Vector. actAxesVel is of type Vector. physJointsPos is of type Vector. physJointsVel is of type Vector. actAxesVel is of type Vector. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1441, self, varargin{:});
    end
    function varargout = convertFromPhysicalJointsToActuatedAxesAcc(self,varargin)
    %Usage: retval = convertFromPhysicalJointsToActuatedAxesAcc (physJointsPos, physJointsVel, physJointsAcc, actAxesAcc)
    %
    %physJointsPos is of type Vector. physJointsVel is of type Vector. physJointsAcc is of type Vector. actAxesAcc is of type Vector. physJointsPos is of type Vector. physJointsVel is of type Vector. physJointsAcc is of type Vector. actAxesAcc is of type Vector. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1442, self, varargin{:});
    end
    function varargout = convertFromPhysicalJointsToActuatedAxesTrq(self,varargin)
    %Usage: retval = convertFromPhysicalJointsToActuatedAxesTrq (physJointsPos, physJointsTrq, actAxesTrq)
    %
    %physJointsPos is of type Vector. physJointsTrq is of type Vector. actAxesTrq is of type Vector. physJointsPos is of type Vector. physJointsTrq is of type Vector. actAxesTrq is of type Vector. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1443, self, varargin{:});
    end
    function varargout = convertFromActuatedAxesToPhysicalJointsPos(self,varargin)
    %Usage: retval = convertFromActuatedAxesToPhysicalJointsPos (actAxesPos, physJointsPos)
    %
    %actAxesPos is of type Vector. physJointsPos is of type Vector. actAxesPos is of type Vector. physJointsPos is of type Vector. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1444, self, varargin{:});
    end
    function varargout = convertFromActuatedAxesToPhysicalJointsVel(self,varargin)
    %Usage: retval = convertFromActuatedAxesToPhysicalJointsVel (actAxesPos, actAxesVel, physJointsVel)
    %
    %actAxesPos is of type Vector. actAxesVel is of type Vector. physJointsVel is of type Vector. actAxesPos is of type Vector. actAxesVel is of type Vector. physJointsVel is of type Vector. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1445, self, varargin{:});
    end
    function varargout = convertFromActuatedAxesToPhysicalJointsAcc(self,varargin)
    %Usage: retval = convertFromActuatedAxesToPhysicalJointsAcc (actAxesPos, actAxesVel, actAxesAcc, physJointsAcc)
    %
    %actAxesPos is of type Vector. actAxesVel is of type Vector. actAxesAcc is of type Vector. physJointsAcc is of type Vector. actAxesPos is of type Vector. actAxesVel is of type Vector. actAxesAcc is of type Vector. physJointsAcc is of type Vector. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1446, self, varargin{:});
    end
    function varargout = convertFromActuatedAxesToPhysicalJointsTrq(self,varargin)
    %Usage: retval = convertFromActuatedAxesToPhysicalJointsTrq (actAxesPos, actAxesTrq, physJointsTrq)
    %
    %actAxesPos is of type Vector. actAxesTrq is of type Vector. physJointsTrq is of type Vector. actAxesPos is of type Vector. actAxesTrq is of type Vector. physJointsTrq is of type Vector. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1447, self, varargin{:});
    end
    function varargout = getCoupledPhysicalJoints(self,varargin)
    %Usage: retval = getCoupledPhysicalJoints (coupPhysJointsIndexes)
    %
    %coupPhysJointsIndexes is of type yarp::sig::VectorOf< size_t > &. coupPhysJointsIndexes is of type yarp::sig::VectorOf< size_t > &. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1448, self, varargin{:});
    end
    function varargout = getCoupledActuatedAxes(self,varargin)
    %Usage: retval = getCoupledActuatedAxes (coupActAxesIndexes)
    %
    %coupActAxesIndexes is of type yarp::sig::VectorOf< size_t > &. coupActAxesIndexes is of type yarp::sig::VectorOf< size_t > &. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1449, self, varargin{:});
    end
    function varargout = getPhysicalJointLimits(self,varargin)
    %Usage: retval = getPhysicalJointLimits (physicalJointIndex, min, max)
    %
    %physicalJointIndex is of type size_t. min is of type double &. max is of type double &. physicalJointIndex is of type size_t. min is of type double &. max is of type double &. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1450, self, varargin{:});
    end
    function varargout = getNrOfPhysicalJoints(self,varargin)
    %Usage: retval = getNrOfPhysicalJoints ()
    %
    %retval is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(1451, self, varargin{:});
    end
    function varargout = getNrOfActuatedAxes(self,varargin)
    %Usage: retval = getNrOfActuatedAxes ()
    %
    %retval is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(1452, self, varargin{:});
    end
    function varargout = getActuatedAxisName(self,varargin)
    %Usage: retval = getActuatedAxisName (actuatedAxisIndex)
    %
    %actuatedAxisIndex is of type size_t. actuatedAxisIndex is of type size_t. retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(1453, self, varargin{:});
    end
    function varargout = getPhysicalJointName(self,varargin)
    %Usage: retval = getPhysicalJointName (physicalJointIndex)
    %
    %physicalJointIndex is of type size_t. physicalJointIndex is of type size_t. retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(1454, self, varargin{:});
    end
    function self = IJointCoupling(varargin)
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
