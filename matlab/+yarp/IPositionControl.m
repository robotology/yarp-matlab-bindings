classdef IPositionControl < SwigRef
  methods
    function delete(self)
      if self.swigOwn
        yarpMATLAB_wrap(1388,'delete_IPositionControl',self);
        self.swigOwn=false;
      end
    end
    function varargout = setPositionMode(self,varargin)
    %Usage: retval = setPositionMode ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1389,'IPositionControl_setPositionMode',self,varargin{:});
    end
    function varargout = setRefSpeed(self,varargin)
    %Usage: retval = setRefSpeed (j, sp)
    %
    %j is of type int. sp is of type double. j is of type int. sp is of type double. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1390,'IPositionControl_setRefSpeed',self,varargin{:});
    end
    function varargout = setRefAcceleration(self,varargin)
    %Usage: retval = setRefAcceleration (j, acc)
    %
    %j is of type int. acc is of type double. j is of type int. acc is of type double. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1391,'IPositionControl_setRefAcceleration',self,varargin{:});
    end
    function varargout = setRefAccelerations(self,varargin)
    %Usage: retval = setRefAccelerations (accs)
    %
    %accs is of type double const *. accs is of type double const *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1392,'IPositionControl_setRefAccelerations',self,varargin{:});
    end
    function varargout = stop(self,varargin)
    %Usage: retval = stop ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1393,'IPositionControl_stop',self,varargin{:});
    end
    function varargout = getAxes(self,varargin)
    %Usage: retval = getAxes ()
    %
    %retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1394,'IPositionControl_getAxes',self,varargin{:});
    end
    function varargout = positionMove(self,varargin)
    %Usage: retval = positionMove (data)
    %
    %data is of type DVector. data is of type DVector. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1395,'IPositionControl_positionMove',self,varargin{:});
    end
    function varargout = relativeMove(self,varargin)
    %Usage: retval = relativeMove (data)
    %
    %data is of type DVector. data is of type DVector. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1396,'IPositionControl_relativeMove',self,varargin{:});
    end
    function varargout = setRefSpeeds(self,varargin)
    %Usage: retval = setRefSpeeds (data)
    %
    %data is of type DVector. data is of type DVector. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1397,'IPositionControl_setRefSpeeds',self,varargin{:});
    end
    function varargout = getRefSpeed(self,varargin)
    %Usage: retval = getRefSpeed (j, data)
    %
    %j is of type int. data is of type DVector. j is of type int. data is of type DVector. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1398,'IPositionControl_getRefSpeed',self,varargin{:});
    end
    function varargout = getRefSpeeds(self,varargin)
    %Usage: retval = getRefSpeeds (data)
    %
    %data is of type DVector. data is of type DVector. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1399,'IPositionControl_getRefSpeeds',self,varargin{:});
    end
    function varargout = getRefAcceleration(self,varargin)
    %Usage: retval = getRefAcceleration (j, data)
    %
    %j is of type int. data is of type DVector. j is of type int. data is of type DVector. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1400,'IPositionControl_getRefAcceleration',self,varargin{:});
    end
    function varargout = getRefAccelerations(self,varargin)
    %Usage: retval = getRefAccelerations (data)
    %
    %data is of type DVector. data is of type DVector. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1401,'IPositionControl_getRefAccelerations',self,varargin{:});
    end
    function varargout = checkMotionDone(self,varargin)
    %Usage: retval = checkMotionDone (i, flag)
    %
    %i is of type int. flag is of type BVector. i is of type int. flag is of type BVector. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1402,'IPositionControl_checkMotionDone',self,varargin{:});
    end
    function varargout = isMotionDone(self,varargin)
    %Usage: retval = isMotionDone ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1403,'IPositionControl_isMotionDone',self,varargin{:});
    end
    function self = IPositionControl(varargin)
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
