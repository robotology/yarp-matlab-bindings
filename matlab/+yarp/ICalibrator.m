classdef ICalibrator < SwigRef
  methods
    function delete(self)
      if self.swigOwn
        yarpMATLAB_wrap(1428,'delete_ICalibrator',self);
        self.swigOwn=false;
      end
    end
    function varargout = calibrate(self,varargin)
    %Usage: retval = calibrate (dd)
    %
    %dd is of type DeviceDriver. dd is of type DeviceDriver. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1429,'ICalibrator_calibrate',self,varargin{:});
    end
    function varargout = park(self,varargin)
    %Usage: retval = park (dd)
    %
    %dd is of type DeviceDriver. dd is of type DeviceDriver. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1430,'ICalibrator_park',self,varargin{:});
    end
    function varargout = quitCalibrate(self,varargin)
    %Usage: retval = quitCalibrate ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1431,'ICalibrator_quitCalibrate',self,varargin{:});
    end
    function varargout = quitPark(self,varargin)
    %Usage: retval = quitPark ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1432,'ICalibrator_quitPark',self,varargin{:});
    end
    function self = ICalibrator(varargin)
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
