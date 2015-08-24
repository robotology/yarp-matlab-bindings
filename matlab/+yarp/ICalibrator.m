classdef ICalibrator < SwigRef
    %Usage: ICalibrator ()
    %
  methods
    function delete(self)
      if self.swigInd
        yarpMATLAB_wrap(1432, self);
        self.swigInd=uint64(0);
      end
    end
    function varargout = calibrate(self,varargin)
    %Usage: retval = calibrate (dd)
    %
    %dd is of type DeviceDriver. dd is of type DeviceDriver. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1433, self, varargin{:});
    end
    function varargout = park(self,varargin)
    %Usage: retval = park (dd)
    %
    %dd is of type DeviceDriver. dd is of type DeviceDriver. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1434, self, varargin{:});
    end
    function varargout = quitCalibrate(self,varargin)
    %Usage: retval = quitCalibrate ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1435, self, varargin{:});
    end
    function varargout = quitPark(self,varargin)
    %Usage: retval = quitPark ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1436, self, varargin{:});
    end
    function self = ICalibrator(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        error('No matching constructor');
      end
    end
  end
  methods(Static)
  end
end
