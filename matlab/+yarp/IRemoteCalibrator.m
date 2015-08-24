classdef IRemoteCalibrator < SwigRef
    %Usage: IRemoteCalibrator ()
    %
  methods
    function delete(self)
      if self.swigInd
        yarpMATLAB_wrap(1437, self);
        self.swigInd=uint64(0);
      end
    end
    function varargout = setCalibratorDevice(self,varargin)
    %Usage: retval = setCalibratorDevice (dev)
    %
    %dev is of type IRemoteCalibrator. dev is of type IRemoteCalibrator. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1438, self, varargin{:});
    end
    function varargout = getCalibratorDevice(self,varargin)
    %Usage: retval = getCalibratorDevice ()
    %
    %retval is of type IRemoteCalibrator. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1439, self, varargin{:});
    end
    function varargout = isCalibratorDevicePresent(self,varargin)
    %Usage: retval = isCalibratorDevicePresent (isCalib)
    %
    %isCalib is of type bool *. isCalib is of type bool *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1440, self, varargin{:});
    end
    function varargout = releaseCalibratorDevice(self,varargin)
    %Usage: releaseCalibratorDevice ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(1441, self, varargin{:});
    end
    function varargout = calibrateSingleJoint(self,varargin)
    %Usage: retval = calibrateSingleJoint (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1442, self, varargin{:});
    end
    function varargout = calibrateWholePart(self,varargin)
    %Usage: retval = calibrateWholePart ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1443, self, varargin{:});
    end
    function varargout = homingSingleJoint(self,varargin)
    %Usage: retval = homingSingleJoint (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1444, self, varargin{:});
    end
    function varargout = homingWholePart(self,varargin)
    %Usage: retval = homingWholePart ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1445, self, varargin{:});
    end
    function varargout = parkSingleJoint(self,varargin)
    %Usage: retval = parkSingleJoint (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1446, self, varargin{:});
    end
    function varargout = parkWholePart(self,varargin)
    %Usage: retval = parkWholePart ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1447, self, varargin{:});
    end
    function varargout = quitCalibrate(self,varargin)
    %Usage: retval = quitCalibrate ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1448, self, varargin{:});
    end
    function varargout = quitPark(self,varargin)
    %Usage: retval = quitPark ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1449, self, varargin{:});
    end
    function self = IRemoteCalibrator(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        error('No matching constructor');
      end
    end
  end
  methods(Static)
  end
end
