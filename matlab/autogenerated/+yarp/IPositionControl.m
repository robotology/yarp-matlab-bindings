classdef IPositionControl < SwigRef
    %Usage: IPositionControl ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1544, self);
        self.SwigClear();
      end
    end
    function varargout = setRefSpeed(self,varargin)
    %Usage: retval = setRefSpeed (j, sp)
    %
    %j is of type int. sp is of type double. j is of type int. sp is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1545, self, varargin{:});
    end
    function varargout = setRefAcceleration(self,varargin)
    %Usage: retval = setRefAcceleration (j, acc)
    %
    %j is of type int. acc is of type double. j is of type int. acc is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1546, self, varargin{:});
    end
    function varargout = setRefAccelerations(self,varargin)
    %Usage: retval = setRefAccelerations (n_joint, joints, accs)
    %
    %n_joint is of type int const. joints is of type int const *. accs is of type double const *. n_joint is of type int const. joints is of type int const *. accs is of type double const *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1547, self, varargin{:});
    end
    function varargout = stop(self,varargin)
    %Usage: retval = stop (n_joint, joints)
    %
    %n_joint is of type int const. joints is of type int const *. n_joint is of type int const. joints is of type int const *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1548, self, varargin{:});
    end
    function varargout = getTargetPosition(self,varargin)
    %Usage: retval = getTargetPosition (joint, ref)
    %
    %joint is of type int const. ref is of type double *. joint is of type int const. ref is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1549, self, varargin{:});
    end
    function varargout = getTargetPositions(self,varargin)
    %Usage: retval = getTargetPositions (n_joint, joints, refs)
    %
    %n_joint is of type int const. joints is of type int const *. refs is of type double *. n_joint is of type int const. joints is of type int const *. refs is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1550, self, varargin{:});
    end
    function varargout = getAxes(self,varargin)
    %Usage: retval = getAxes ()
    %
    %retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(1551, self, varargin{:});
    end
    function varargout = positionMove(self,varargin)
    %Usage: retval = positionMove (data)
    %
    %data is of type DVector. data is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1552, self, varargin{:});
    end
    function varargout = relativeMove(self,varargin)
    %Usage: retval = relativeMove (data)
    %
    %data is of type DVector. data is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1553, self, varargin{:});
    end
    function varargout = setRefSpeeds(self,varargin)
    %Usage: retval = setRefSpeeds (data)
    %
    %data is of type DVector. data is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1554, self, varargin{:});
    end
    function varargout = getRefSpeed(self,varargin)
    %Usage: retval = getRefSpeed (j, data)
    %
    %j is of type int. data is of type DVector. j is of type int. data is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1555, self, varargin{:});
    end
    function varargout = getRefSpeeds(self,varargin)
    %Usage: retval = getRefSpeeds (data)
    %
    %data is of type DVector. data is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1556, self, varargin{:});
    end
    function varargout = getRefAcceleration(self,varargin)
    %Usage: retval = getRefAcceleration (j, data)
    %
    %j is of type int. data is of type DVector. j is of type int. data is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1557, self, varargin{:});
    end
    function varargout = getRefAccelerations(self,varargin)
    %Usage: retval = getRefAccelerations (data)
    %
    %data is of type DVector. data is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1558, self, varargin{:});
    end
    function varargout = checkMotionDone(self,varargin)
    %Usage: retval = checkMotionDone (i, flag)
    %
    %i is of type int. flag is of type BVector. i is of type int. flag is of type BVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1559, self, varargin{:});
    end
    function varargout = isMotionDone(self,varargin)
    %Usage: retval = isMotionDone ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1560, self, varargin{:});
    end
    function self = IPositionControl(varargin)
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
