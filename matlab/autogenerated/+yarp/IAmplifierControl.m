classdef IAmplifierControl < yarpSwigRef
    %Usage: IAmplifierControl ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1219, self);
        self.SwigClear();
      end
    end
    function varargout = enableAmp(self,varargin)
    %Usage: retval = enableAmp (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1220, self, varargin{:});
    end
    function varargout = disableAmp(self,varargin)
    %Usage: retval = disableAmp (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1221, self, varargin{:});
    end
    function varargout = setMaxCurrent(self,varargin)
    %Usage: retval = setMaxCurrent (j, v)
    %
    %j is of type int. v is of type double. j is of type int. v is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1222, self, varargin{:});
    end
    function varargout = setNominalCurrent(self,varargin)
    %Usage: retval = setNominalCurrent (m, val)
    %
    %m is of type int. val is of type double const. m is of type int. val is of type double const. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1223, self, varargin{:});
    end
    function varargout = setPeakCurrent(self,varargin)
    %Usage: retval = setPeakCurrent (m, val)
    %
    %m is of type int. val is of type double const. m is of type int. val is of type double const. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1224, self, varargin{:});
    end
    function varargout = setPWMLimit(self,varargin)
    %Usage: retval = setPWMLimit (j, val)
    %
    %j is of type int. val is of type double const. j is of type int. val is of type double const. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1225, self, varargin{:});
    end
    function varargout = getAmpStatus(self,varargin)
    %Usage: retval = getAmpStatus (j, data)
    %
    %j is of type int. data is of type IVector. j is of type int. data is of type IVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1226, self, varargin{:});
    end
    function varargout = getCurrents(self,varargin)
    %Usage: retval = getCurrents (data)
    %
    %data is of type DVector. data is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1227, self, varargin{:});
    end
    function varargout = getCurrent(self,varargin)
    %Usage: retval = getCurrent (j, data)
    %
    %j is of type int. data is of type DVector. j is of type int. data is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1228, self, varargin{:});
    end
    function varargout = getMaxCurrent(self,varargin)
    %Usage: retval = getMaxCurrent (j, data)
    %
    %j is of type int. data is of type DVector. j is of type int. data is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1229, self, varargin{:});
    end
    function varargout = getNominalCurrent(self,varargin)
    %Usage: retval = getNominalCurrent (j, data)
    %
    %j is of type int. data is of type DVector. j is of type int. data is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1230, self, varargin{:});
    end
    function varargout = getPeakCurrent(self,varargin)
    %Usage: retval = getPeakCurrent (j, data)
    %
    %j is of type int. data is of type DVector. j is of type int. data is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1231, self, varargin{:});
    end
    function varargout = getPWM(self,varargin)
    %Usage: retval = getPWM (j, data)
    %
    %j is of type int. data is of type DVector. j is of type int. data is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1232, self, varargin{:});
    end
    function varargout = getPWMLimit(self,varargin)
    %Usage: retval = getPWMLimit (j, data)
    %
    %j is of type int. data is of type DVector. j is of type int. data is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1233, self, varargin{:});
    end
    function varargout = getPowerSupplyVoltage(self,varargin)
    %Usage: retval = getPowerSupplyVoltage (j, data)
    %
    %j is of type int. data is of type DVector. j is of type int. data is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1234, self, varargin{:});
    end
    function self = IAmplifierControl(varargin)
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
  end
end
