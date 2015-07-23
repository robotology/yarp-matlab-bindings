classdef IPositionControlRaw < SwigRef
  methods
    function delete(self)
      if self.swigOwn
        yarpMATLAB_wrap(1373,'delete_IPositionControlRaw',self);
        self.swigOwn=false;
      end
    end
    function varargout = getAxes(self,varargin)
    %Usage: retval = getAxes (ax)
    %
    %ax is of type int *. ax is of type int *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1374,'IPositionControlRaw_getAxes',self,varargin{:});
    end
    function varargout = setPositionModeRaw(self,varargin)
    %Usage: retval = setPositionModeRaw ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1375,'IPositionControlRaw_setPositionModeRaw',self,varargin{:});
    end
    function varargout = positionMoveRaw(self,varargin)
    %Usage: retval = positionMoveRaw (refs)
    %
    %refs is of type double const *. refs is of type double const *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1376,'IPositionControlRaw_positionMoveRaw',self,varargin{:});
    end
    function varargout = relativeMoveRaw(self,varargin)
    %Usage: retval = relativeMoveRaw (deltas)
    %
    %deltas is of type double const *. deltas is of type double const *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1377,'IPositionControlRaw_relativeMoveRaw',self,varargin{:});
    end
    function varargout = checkMotionDoneRaw(self,varargin)
    %Usage: retval = checkMotionDoneRaw (flag)
    %
    %flag is of type bool *. flag is of type bool *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1378,'IPositionControlRaw_checkMotionDoneRaw',self,varargin{:});
    end
    function varargout = setRefSpeedRaw(self,varargin)
    %Usage: retval = setRefSpeedRaw (j, sp)
    %
    %j is of type int. sp is of type double. j is of type int. sp is of type double. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1379,'IPositionControlRaw_setRefSpeedRaw',self,varargin{:});
    end
    function varargout = setRefSpeedsRaw(self,varargin)
    %Usage: retval = setRefSpeedsRaw (spds)
    %
    %spds is of type double const *. spds is of type double const *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1380,'IPositionControlRaw_setRefSpeedsRaw',self,varargin{:});
    end
    function varargout = setRefAccelerationRaw(self,varargin)
    %Usage: retval = setRefAccelerationRaw (j, acc)
    %
    %j is of type int. acc is of type double. j is of type int. acc is of type double. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1381,'IPositionControlRaw_setRefAccelerationRaw',self,varargin{:});
    end
    function varargout = setRefAccelerationsRaw(self,varargin)
    %Usage: retval = setRefAccelerationsRaw (accs)
    %
    %accs is of type double const *. accs is of type double const *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1382,'IPositionControlRaw_setRefAccelerationsRaw',self,varargin{:});
    end
    function varargout = getRefSpeedRaw(self,varargin)
    %Usage: retval = getRefSpeedRaw (j, ref)
    %
    %j is of type int. ref is of type double *. j is of type int. ref is of type double *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1383,'IPositionControlRaw_getRefSpeedRaw',self,varargin{:});
    end
    function varargout = getRefSpeedsRaw(self,varargin)
    %Usage: retval = getRefSpeedsRaw (spds)
    %
    %spds is of type double *. spds is of type double *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1384,'IPositionControlRaw_getRefSpeedsRaw',self,varargin{:});
    end
    function varargout = getRefAccelerationRaw(self,varargin)
    %Usage: retval = getRefAccelerationRaw (j, acc)
    %
    %j is of type int. acc is of type double *. j is of type int. acc is of type double *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1385,'IPositionControlRaw_getRefAccelerationRaw',self,varargin{:});
    end
    function varargout = getRefAccelerationsRaw(self,varargin)
    %Usage: retval = getRefAccelerationsRaw (accs)
    %
    %accs is of type double *. accs is of type double *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1386,'IPositionControlRaw_getRefAccelerationsRaw',self,varargin{:});
    end
    function varargout = stopRaw(self,varargin)
    %Usage: retval = stopRaw ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1387,'IPositionControlRaw_stopRaw',self,varargin{:});
    end
    function self = IPositionControlRaw(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        error('No matching constructor');
      end
    end
    function [v,ok] = swig_fieldsref(self,i)
      v = [];
      ok = false;
      switch i
      end
    end
    function [self,ok] = swig_fieldasgn(self,i,v)
      switch i
      end
    end
  end
  methods(Static)
  end
end
