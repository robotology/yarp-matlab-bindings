classdef IBattery < yarpSwigRef
    %Usage: IBattery ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1861, self);
        self.SwigClear();
      end
    end
    function varargout = getBatteryVoltage(self,varargin)
    %Usage: retval = getBatteryVoltage ()
    %
    %retval is of type double. 
      [varargout{1:nargout}] = yarpMEX(1862, self, varargin{:});
    end
    function varargout = getBatteryCurrent(self,varargin)
    %Usage: retval = getBatteryCurrent ()
    %
    %retval is of type double. 
      [varargout{1:nargout}] = yarpMEX(1863, self, varargin{:});
    end
    function varargout = getBatteryCharge(self,varargin)
    %Usage: retval = getBatteryCharge ()
    %
    %retval is of type double. 
      [varargout{1:nargout}] = yarpMEX(1864, self, varargin{:});
    end
    function varargout = getBatteryStatus(self,varargin)
    %Usage: retval = getBatteryStatus ()
    %
    %retval is of type yarp::dev::IBattery::Battery_status. 
      [varargout{1:nargout}] = yarpMEX(1865, self, varargin{:});
    end
    function varargout = getBatteryTemperature(self,varargin)
    %Usage: retval = getBatteryTemperature ()
    %
    %retval is of type double. 
      [varargout{1:nargout}] = yarpMEX(1866, self, varargin{:});
    end
    function varargout = getBatteryInfo(self,varargin)
    %Usage: retval = getBatteryInfo ()
    %
    %retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(1867, self, varargin{:});
    end
    function self = IBattery(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'yarpSwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        error('No matching constructor');
      end
    end
  end
  methods(Static)
    function v = BATTERY_OK_STANDBY()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 211);
      end
      v = vInitialized;
    end
    function v = BATTERY_OK_IN_CHARGE()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 212);
      end
      v = vInitialized;
    end
    function v = BATTERY_OK_IN_USE()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 213);
      end
      v = vInitialized;
    end
    function v = BATTERY_GENERAL_ERROR()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 214);
      end
      v = vInitialized;
    end
    function v = BATTERY_TIMEOUT()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 215);
      end
      v = vInitialized;
    end
    function v = BATTERY_LOW_WARNING()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 216);
      end
      v = vInitialized;
    end
    function v = BATTERY_CRITICAL_WARNING()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 217);
      end
      v = vInitialized;
    end
  end
end
