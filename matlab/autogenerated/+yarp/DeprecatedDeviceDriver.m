classdef DeprecatedDeviceDriver < yarp.DeviceDriver
    %Usage: DeprecatedDeviceDriver ()
    %
  methods
    function self = DeprecatedDeviceDriver(varargin)
      self@yarp.DeviceDriver(yarpSwigRef.Null);
      if nargin==1 && strcmp(class(varargin{1}),'yarpSwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(1103, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1104, self);
        self.SwigClear();
      end
    end
  end
  methods(Static)
  end
end
