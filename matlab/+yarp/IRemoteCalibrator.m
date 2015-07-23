classdef IRemoteCalibrator < SwigRef
  methods
    function delete(self)
      if self.swigOwn
        yarpMATLAB_wrap(1433,'delete_IRemoteCalibrator',self);
        self.swigOwn=false;
      end
    end
    function varargout = setCalibratorDevice(self,varargin)
    %Usage: retval = setCalibratorDevice (dev)
    %
    %dev is of type IRemoteCalibrator. dev is of type IRemoteCalibrator. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1434,'IRemoteCalibrator_setCalibratorDevice',self,varargin{:});
    end
    function varargout = getCalibratorDevice(self,varargin)
    %Usage: retval = getCalibratorDevice ()
    %
    %retval is of type IRemoteCalibrator. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1435,'IRemoteCalibrator_getCalibratorDevice',self,varargin{:});
    end
    function varargout = isCalibratorDevicePresent(self,varargin)
    %Usage: retval = isCalibratorDevicePresent (isCalib)
    %
    %isCalib is of type bool *. isCalib is of type bool *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1436,'IRemoteCalibrator_isCalibratorDevicePresent',self,varargin{:});
    end
    function varargout = releaseCalibratorDevice(self,varargin)
    %Usage: releaseCalibratorDevice ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(1437,'IRemoteCalibrator_releaseCalibratorDevice',self,varargin{:});
    end
    function varargout = calibrateSingleJoint(self,varargin)
    %Usage: retval = calibrateSingleJoint (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1438,'IRemoteCalibrator_calibrateSingleJoint',self,varargin{:});
    end
    function varargout = calibrateWholePart(self,varargin)
    %Usage: retval = calibrateWholePart ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1439,'IRemoteCalibrator_calibrateWholePart',self,varargin{:});
    end
    function varargout = homingSingleJoint(self,varargin)
    %Usage: retval = homingSingleJoint (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1440,'IRemoteCalibrator_homingSingleJoint',self,varargin{:});
    end
    function varargout = homingWholePart(self,varargin)
    %Usage: retval = homingWholePart ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1441,'IRemoteCalibrator_homingWholePart',self,varargin{:});
    end
    function varargout = parkSingleJoint(self,varargin)
    %Usage: retval = parkSingleJoint (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1442,'IRemoteCalibrator_parkSingleJoint',self,varargin{:});
    end
    function varargout = parkWholePart(self,varargin)
    %Usage: retval = parkWholePart ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1443,'IRemoteCalibrator_parkWholePart',self,varargin{:});
    end
    function varargout = quitCalibrate(self,varargin)
    %Usage: retval = quitCalibrate ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1444,'IRemoteCalibrator_quitCalibrate',self,varargin{:});
    end
    function varargout = quitPark(self,varargin)
    %Usage: retval = quitPark ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1445,'IRemoteCalibrator_quitPark',self,varargin{:});
    end
    function self = IRemoteCalibrator(varargin)
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
