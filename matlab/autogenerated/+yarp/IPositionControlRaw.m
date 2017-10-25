classdef IPositionControlRaw < SwigRef
    %Usage: IPositionControlRaw ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1430, self);
        self.swigPtr=[];
      end
    end
    function varargout = getAxes(self,varargin)
    %Usage: retval = getAxes (ax)
    %
    %ax is of type int *. ax is of type int *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1431, self, varargin{:});
    end
    function varargout = positionMoveRaw(self,varargin)
    %Usage: retval = positionMoveRaw (refs)
    %
    %refs is of type double const *. refs is of type double const *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1432, self, varargin{:});
    end
    function varargout = relativeMoveRaw(self,varargin)
    %Usage: retval = relativeMoveRaw (deltas)
    %
    %deltas is of type double const *. deltas is of type double const *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1433, self, varargin{:});
    end
    function varargout = checkMotionDoneRaw(self,varargin)
    %Usage: retval = checkMotionDoneRaw (flag)
    %
    %flag is of type bool *. flag is of type bool *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1434, self, varargin{:});
    end
    function varargout = setRefSpeedRaw(self,varargin)
    %Usage: retval = setRefSpeedRaw (j, sp)
    %
    %j is of type int. sp is of type double. j is of type int. sp is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1435, self, varargin{:});
    end
    function varargout = setRefSpeedsRaw(self,varargin)
    %Usage: retval = setRefSpeedsRaw (spds)
    %
    %spds is of type double const *. spds is of type double const *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1436, self, varargin{:});
    end
    function varargout = setRefAccelerationRaw(self,varargin)
    %Usage: retval = setRefAccelerationRaw (j, acc)
    %
    %j is of type int. acc is of type double. j is of type int. acc is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1437, self, varargin{:});
    end
    function varargout = setRefAccelerationsRaw(self,varargin)
    %Usage: retval = setRefAccelerationsRaw (accs)
    %
    %accs is of type double const *. accs is of type double const *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1438, self, varargin{:});
    end
    function varargout = getRefSpeedRaw(self,varargin)
    %Usage: retval = getRefSpeedRaw (j, ref)
    %
    %j is of type int. ref is of type double *. j is of type int. ref is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1439, self, varargin{:});
    end
    function varargout = getRefSpeedsRaw(self,varargin)
    %Usage: retval = getRefSpeedsRaw (spds)
    %
    %spds is of type double *. spds is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1440, self, varargin{:});
    end
    function varargout = getRefAccelerationRaw(self,varargin)
    %Usage: retval = getRefAccelerationRaw (j, acc)
    %
    %j is of type int. acc is of type double *. j is of type int. acc is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1441, self, varargin{:});
    end
    function varargout = getRefAccelerationsRaw(self,varargin)
    %Usage: retval = getRefAccelerationsRaw (accs)
    %
    %accs is of type double *. accs is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1442, self, varargin{:});
    end
    function varargout = stopRaw(self,varargin)
    %Usage: retval = stopRaw ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1443, self, varargin{:});
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
