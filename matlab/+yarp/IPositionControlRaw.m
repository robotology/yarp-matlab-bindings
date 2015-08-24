classdef IPositionControlRaw < SwigRef
    %Usage: IPositionControlRaw ()
    %
  methods
    function delete(self)
      if self.swigInd
        yarpMATLAB_wrap(1377, self);
        self.swigInd=uint64(0);
      end
    end
    function varargout = getAxes(self,varargin)
    %Usage: retval = getAxes (ax)
    %
    %ax is of type int *. ax is of type int *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1378, self, varargin{:});
    end
    function varargout = setPositionModeRaw(self,varargin)
    %Usage: retval = setPositionModeRaw ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1379, self, varargin{:});
    end
    function varargout = positionMoveRaw(self,varargin)
    %Usage: retval = positionMoveRaw (refs)
    %
    %refs is of type double const *. refs is of type double const *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1380, self, varargin{:});
    end
    function varargout = relativeMoveRaw(self,varargin)
    %Usage: retval = relativeMoveRaw (deltas)
    %
    %deltas is of type double const *. deltas is of type double const *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1381, self, varargin{:});
    end
    function varargout = checkMotionDoneRaw(self,varargin)
    %Usage: retval = checkMotionDoneRaw (flag)
    %
    %flag is of type bool *. flag is of type bool *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1382, self, varargin{:});
    end
    function varargout = setRefSpeedRaw(self,varargin)
    %Usage: retval = setRefSpeedRaw (j, sp)
    %
    %j is of type int. sp is of type double. j is of type int. sp is of type double. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1383, self, varargin{:});
    end
    function varargout = setRefSpeedsRaw(self,varargin)
    %Usage: retval = setRefSpeedsRaw (spds)
    %
    %spds is of type double const *. spds is of type double const *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1384, self, varargin{:});
    end
    function varargout = setRefAccelerationRaw(self,varargin)
    %Usage: retval = setRefAccelerationRaw (j, acc)
    %
    %j is of type int. acc is of type double. j is of type int. acc is of type double. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1385, self, varargin{:});
    end
    function varargout = setRefAccelerationsRaw(self,varargin)
    %Usage: retval = setRefAccelerationsRaw (accs)
    %
    %accs is of type double const *. accs is of type double const *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1386, self, varargin{:});
    end
    function varargout = getRefSpeedRaw(self,varargin)
    %Usage: retval = getRefSpeedRaw (j, ref)
    %
    %j is of type int. ref is of type double *. j is of type int. ref is of type double *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1387, self, varargin{:});
    end
    function varargout = getRefSpeedsRaw(self,varargin)
    %Usage: retval = getRefSpeedsRaw (spds)
    %
    %spds is of type double *. spds is of type double *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1388, self, varargin{:});
    end
    function varargout = getRefAccelerationRaw(self,varargin)
    %Usage: retval = getRefAccelerationRaw (j, acc)
    %
    %j is of type int. acc is of type double *. j is of type int. acc is of type double *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1389, self, varargin{:});
    end
    function varargout = getRefAccelerationsRaw(self,varargin)
    %Usage: retval = getRefAccelerationsRaw (accs)
    %
    %accs is of type double *. accs is of type double *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1390, self, varargin{:});
    end
    function varargout = stopRaw(self,varargin)
    %Usage: retval = stopRaw ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1391, self, varargin{:});
    end
    function self = IPositionControlRaw(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        error('No matching constructor');
      end
    end
  end
  methods(Static)
  end
end
