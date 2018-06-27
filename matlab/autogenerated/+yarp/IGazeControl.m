classdef IGazeControl < SwigRef
    %Usage: IGazeControl ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1541, self);
        self.SwigClear();
      end
    end
    function varargout = setTrackingMode(self,varargin)
    %Usage: retval = setTrackingMode (f)
    %
    %f is of type bool const. f is of type bool const. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1542, self, varargin{:});
    end
    function varargout = setStabilizationMode(self,varargin)
    %Usage: retval = setStabilizationMode (f)
    %
    %f is of type bool const. f is of type bool const. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1543, self, varargin{:});
    end
    function varargout = getStabilizationMode(self,varargin)
    %Usage: retval = getStabilizationMode (f)
    %
    %f is of type bool *. f is of type bool *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1544, self, varargin{:});
    end
    function varargout = getFixationPoint(self,varargin)
    %Usage: retval = getFixationPoint (fp)
    %
    %fp is of type Vector. fp is of type Vector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1545, self, varargin{:});
    end
    function varargout = getAngles(self,varargin)
    %Usage: retval = getAngles (ang)
    %
    %ang is of type Vector. ang is of type Vector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1546, self, varargin{:});
    end
    function varargout = lookAtFixationPoint(self,varargin)
    %Usage: retval = lookAtFixationPoint (fp)
    %
    %fp is of type Vector. fp is of type Vector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1547, self, varargin{:});
    end
    function varargout = lookAtAbsAngles(self,varargin)
    %Usage: retval = lookAtAbsAngles (ang)
    %
    %ang is of type Vector. ang is of type Vector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1548, self, varargin{:});
    end
    function varargout = lookAtRelAngles(self,varargin)
    %Usage: retval = lookAtRelAngles (ang)
    %
    %ang is of type Vector. ang is of type Vector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1549, self, varargin{:});
    end
    function varargout = lookAtMonoPixel(self,varargin)
    %Usage: retval = lookAtMonoPixel (camSel, px)
    %
    %camSel is of type int const. px is of type Vector. camSel is of type int const. px is of type Vector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1550, self, varargin{:});
    end
    function varargout = lookAtMonoPixelWithVergence(self,varargin)
    %Usage: retval = lookAtMonoPixelWithVergence (camSel, px, ver)
    %
    %camSel is of type int const. px is of type Vector. ver is of type double const. camSel is of type int const. px is of type Vector. ver is of type double const. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1551, self, varargin{:});
    end
    function varargout = lookAtStereoPixels(self,varargin)
    %Usage: retval = lookAtStereoPixels (pxl, pxr)
    %
    %pxl is of type Vector. pxr is of type Vector. pxl is of type Vector. pxr is of type Vector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1552, self, varargin{:});
    end
    function varargout = lookAtFixationPointSync(self,varargin)
    %Usage: retval = lookAtFixationPointSync (fp)
    %
    %fp is of type Vector. fp is of type Vector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1553, self, varargin{:});
    end
    function varargout = lookAtAbsAnglesSync(self,varargin)
    %Usage: retval = lookAtAbsAnglesSync (ang)
    %
    %ang is of type Vector. ang is of type Vector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1554, self, varargin{:});
    end
    function varargout = lookAtRelAnglesSync(self,varargin)
    %Usage: retval = lookAtRelAnglesSync (ang)
    %
    %ang is of type Vector. ang is of type Vector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1555, self, varargin{:});
    end
    function varargout = lookAtMonoPixelSync(self,varargin)
    %Usage: retval = lookAtMonoPixelSync (camSel, px)
    %
    %camSel is of type int const. px is of type Vector. camSel is of type int const. px is of type Vector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1556, self, varargin{:});
    end
    function varargout = lookAtMonoPixelWithVergenceSync(self,varargin)
    %Usage: retval = lookAtMonoPixelWithVergenceSync (camSel, px, ver)
    %
    %camSel is of type int const. px is of type Vector. ver is of type double const. camSel is of type int const. px is of type Vector. ver is of type double const. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1557, self, varargin{:});
    end
    function varargout = lookAtStereoPixelsSync(self,varargin)
    %Usage: retval = lookAtStereoPixelsSync (pxl, pxr)
    %
    %pxl is of type Vector. pxr is of type Vector. pxl is of type Vector. pxr is of type Vector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1558, self, varargin{:});
    end
    function varargout = getVORGain(self,varargin)
    %Usage: retval = getVORGain (gain)
    %
    %gain is of type double *. gain is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1559, self, varargin{:});
    end
    function varargout = getOCRGain(self,varargin)
    %Usage: retval = getOCRGain (gain)
    %
    %gain is of type double *. gain is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1560, self, varargin{:});
    end
    function varargout = getSaccadesMode(self,varargin)
    %Usage: retval = getSaccadesMode (f)
    %
    %f is of type bool *. f is of type bool *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1561, self, varargin{:});
    end
    function varargout = getSaccadesInhibitionPeriod(self,varargin)
    %Usage: retval = getSaccadesInhibitionPeriod (period)
    %
    %period is of type double *. period is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1562, self, varargin{:});
    end
    function varargout = getSaccadesActivationAngle(self,varargin)
    %Usage: retval = getSaccadesActivationAngle (angle)
    %
    %angle is of type double *. angle is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1563, self, varargin{:});
    end
    function varargout = getLeftEyePose(self,varargin)
    %Usage: retval = getLeftEyePose (x, od)
    %
    %x is of type Vector. od is of type Vector. x is of type Vector. od is of type Vector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1564, self, varargin{:});
    end
    function varargout = getRightEyePose(self,varargin)
    %Usage: retval = getRightEyePose (x, od)
    %
    %x is of type Vector. od is of type Vector. x is of type Vector. od is of type Vector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1565, self, varargin{:});
    end
    function varargout = getHeadPose(self,varargin)
    %Usage: retval = getHeadPose (x, od)
    %
    %x is of type Vector. od is of type Vector. x is of type Vector. od is of type Vector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1566, self, varargin{:});
    end
    function varargout = get2DPixel(self,varargin)
    %Usage: retval = get2DPixel (camSel, x, px)
    %
    %camSel is of type int const. x is of type Vector. px is of type Vector. camSel is of type int const. x is of type Vector. px is of type Vector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1567, self, varargin{:});
    end
    function varargout = get3DPoint(self,varargin)
    %Usage: retval = get3DPoint (camSel, px, z, x)
    %
    %camSel is of type int const. px is of type Vector. z is of type double const. x is of type Vector. camSel is of type int const. px is of type Vector. z is of type double const. x is of type Vector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1568, self, varargin{:});
    end
    function varargout = get3DPointOnPlane(self,varargin)
    %Usage: retval = get3DPointOnPlane (camSel, px, plane, x)
    %
    %camSel is of type int const. px is of type Vector. plane is of type Vector. x is of type Vector. camSel is of type int const. px is of type Vector. plane is of type Vector. x is of type Vector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1569, self, varargin{:});
    end
    function varargout = get3DPointFromAngles(self,varargin)
    %Usage: retval = get3DPointFromAngles (mode, ang, x)
    %
    %mode is of type int const. ang is of type Vector. x is of type Vector. mode is of type int const. ang is of type Vector. x is of type Vector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1570, self, varargin{:});
    end
    function varargout = getAnglesFrom3DPoint(self,varargin)
    %Usage: retval = getAnglesFrom3DPoint (x, ang)
    %
    %x is of type Vector. ang is of type Vector. x is of type Vector. ang is of type Vector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1571, self, varargin{:});
    end
    function varargout = triangulate3DPoint(self,varargin)
    %Usage: retval = triangulate3DPoint (pxl, pxr, x)
    %
    %pxl is of type Vector. pxr is of type Vector. x is of type Vector. pxl is of type Vector. pxr is of type Vector. x is of type Vector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1572, self, varargin{:});
    end
    function varargout = getJointsDesired(self,varargin)
    %Usage: retval = getJointsDesired (qdes)
    %
    %qdes is of type Vector. qdes is of type Vector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1573, self, varargin{:});
    end
    function varargout = getJointsVelocities(self,varargin)
    %Usage: retval = getJointsVelocities (qdot)
    %
    %qdot is of type Vector. qdot is of type Vector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1574, self, varargin{:});
    end
    function varargout = getStereoOptions(self,varargin)
    %Usage: retval = getStereoOptions (options)
    %
    %options is of type Bottle. options is of type Bottle. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1575, self, varargin{:});
    end
    function varargout = setNeckTrajTime(self,varargin)
    %Usage: retval = setNeckTrajTime (t)
    %
    %t is of type double const. t is of type double const. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1576, self, varargin{:});
    end
    function varargout = setEyesTrajTime(self,varargin)
    %Usage: retval = setEyesTrajTime (t)
    %
    %t is of type double const. t is of type double const. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1577, self, varargin{:});
    end
    function varargout = setVORGain(self,varargin)
    %Usage: retval = setVORGain (gain)
    %
    %gain is of type double const. gain is of type double const. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1578, self, varargin{:});
    end
    function varargout = setOCRGain(self,varargin)
    %Usage: retval = setOCRGain (gain)
    %
    %gain is of type double const. gain is of type double const. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1579, self, varargin{:});
    end
    function varargout = setSaccadesMode(self,varargin)
    %Usage: retval = setSaccadesMode (f)
    %
    %f is of type bool const. f is of type bool const. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1580, self, varargin{:});
    end
    function varargout = setSaccadesInhibitionPeriod(self,varargin)
    %Usage: retval = setSaccadesInhibitionPeriod (period)
    %
    %period is of type double const. period is of type double const. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1581, self, varargin{:});
    end
    function varargout = setSaccadesActivationAngle(self,varargin)
    %Usage: retval = setSaccadesActivationAngle (angle)
    %
    %angle is of type double const. angle is of type double const. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1582, self, varargin{:});
    end
    function varargout = setStereoOptions(self,varargin)
    %Usage: retval = setStereoOptions (options)
    %
    %options is of type Bottle. options is of type Bottle. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1583, self, varargin{:});
    end
    function varargout = bindNeckPitch(self,varargin)
    %Usage: retval = bindNeckPitch (min, max)
    %
    %min is of type double const. max is of type double const. min is of type double const. max is of type double const. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1584, self, varargin{:});
    end
    function varargout = blockNeckPitch(self,varargin)
    %Usage: retval = blockNeckPitch ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1585, self, varargin{:});
    end
    function varargout = bindNeckRoll(self,varargin)
    %Usage: retval = bindNeckRoll (min, max)
    %
    %min is of type double const. max is of type double const. min is of type double const. max is of type double const. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1586, self, varargin{:});
    end
    function varargout = blockNeckRoll(self,varargin)
    %Usage: retval = blockNeckRoll ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1587, self, varargin{:});
    end
    function varargout = bindNeckYaw(self,varargin)
    %Usage: retval = bindNeckYaw (min, max)
    %
    %min is of type double const. max is of type double const. min is of type double const. max is of type double const. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1588, self, varargin{:});
    end
    function varargout = blockNeckYaw(self,varargin)
    %Usage: retval = blockNeckYaw ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1589, self, varargin{:});
    end
    function varargout = blockEyes(self,varargin)
    %Usage: retval = blockEyes ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1590, self, varargin{:});
    end
    function varargout = getNeckPitchRange(self,varargin)
    %Usage: retval = getNeckPitchRange (min, max)
    %
    %min is of type double *. max is of type double *. min is of type double *. max is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1591, self, varargin{:});
    end
    function varargout = getNeckRollRange(self,varargin)
    %Usage: retval = getNeckRollRange (min, max)
    %
    %min is of type double *. max is of type double *. min is of type double *. max is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1592, self, varargin{:});
    end
    function varargout = getNeckYawRange(self,varargin)
    %Usage: retval = getNeckYawRange (min, max)
    %
    %min is of type double *. max is of type double *. min is of type double *. max is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1593, self, varargin{:});
    end
    function varargout = getBlockedVergence(self,varargin)
    %Usage: retval = getBlockedVergence (ver)
    %
    %ver is of type double *. ver is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1594, self, varargin{:});
    end
    function varargout = clearNeckPitch(self,varargin)
    %Usage: retval = clearNeckPitch ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1595, self, varargin{:});
    end
    function varargout = clearNeckRoll(self,varargin)
    %Usage: retval = clearNeckRoll ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1596, self, varargin{:});
    end
    function varargout = clearNeckYaw(self,varargin)
    %Usage: retval = clearNeckYaw ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1597, self, varargin{:});
    end
    function varargout = clearEyes(self,varargin)
    %Usage: retval = clearEyes ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1598, self, varargin{:});
    end
    function varargout = getNeckAngleUserTolerance(self,varargin)
    %Usage: retval = getNeckAngleUserTolerance (angle)
    %
    %angle is of type double *. angle is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1599, self, varargin{:});
    end
    function varargout = setNeckAngleUserTolerance(self,varargin)
    %Usage: retval = setNeckAngleUserTolerance (angle)
    %
    %angle is of type double const. angle is of type double const. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1600, self, varargin{:});
    end
    function varargout = waitMotionDone(self,varargin)
    %Usage: retval = waitMotionDone ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1601, self, varargin{:});
    end
    function varargout = checkSaccadeDone(self,varargin)
    %Usage: retval = checkSaccadeDone (f)
    %
    %f is of type bool *. f is of type bool *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1602, self, varargin{:});
    end
    function varargout = waitSaccadeDone(self,varargin)
    %Usage: retval = waitSaccadeDone ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1603, self, varargin{:});
    end
    function varargout = stopControl(self,varargin)
    %Usage: retval = stopControl ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1604, self, varargin{:});
    end
    function varargout = storeContext(self,varargin)
    %Usage: retval = storeContext (id)
    %
    %id is of type int *. id is of type int *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1605, self, varargin{:});
    end
    function varargout = restoreContext(self,varargin)
    %Usage: retval = restoreContext (id)
    %
    %id is of type int const. id is of type int const. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1606, self, varargin{:});
    end
    function varargout = deleteContext(self,varargin)
    %Usage: retval = deleteContext (id)
    %
    %id is of type int const. id is of type int const. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1607, self, varargin{:});
    end
    function varargout = getInfo(self,varargin)
    %Usage: retval = getInfo (info)
    %
    %info is of type Bottle. info is of type Bottle. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1608, self, varargin{:});
    end
    function varargout = registerEvent(self,varargin)
    %Usage: retval = registerEvent (event)
    %
    %event is of type GazeEvent. event is of type GazeEvent. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1609, self, varargin{:});
    end
    function varargout = unregisterEvent(self,varargin)
    %Usage: retval = unregisterEvent (event)
    %
    %event is of type GazeEvent. event is of type GazeEvent. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1610, self, varargin{:});
    end
    function varargout = tweakSet(self,varargin)
    %Usage: retval = tweakSet (options)
    %
    %options is of type Bottle. options is of type Bottle. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1611, self, varargin{:});
    end
    function varargout = tweakGet(self,varargin)
    %Usage: retval = tweakGet (options)
    %
    %options is of type Bottle. options is of type Bottle. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1612, self, varargin{:});
    end
    function varargout = getTrackingMode(self,varargin)
    %Usage: retval = getTrackingMode ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1613, self, varargin{:});
    end
    function varargout = getNeckTrajTime(self,varargin)
    %Usage: retval = getNeckTrajTime ()
    %
    %retval is of type double. 
      [varargout{1:nargout}] = yarpMEX(1614, self, varargin{:});
    end
    function varargout = getEyesTrajTime(self,varargin)
    %Usage: retval = getEyesTrajTime ()
    %
    %retval is of type double. 
      [varargout{1:nargout}] = yarpMEX(1615, self, varargin{:});
    end
    function varargout = checkMotionDone(self,varargin)
    %Usage: retval = checkMotionDone ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1616, self, varargin{:});
    end
    function self = IGazeControl(varargin)
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
