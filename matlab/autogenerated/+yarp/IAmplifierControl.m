classdef IAmplifierControl < SwigRef
    %Usage: IAmplifierControl ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1288, self);
        self.SwigClear();
      end
    end
    function varargout = enableAmp(self,varargin)
    %Usage: retval = enableAmp (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1289, self, varargin{:});
    end
    function varargout = disableAmp(self,varargin)
    %Usage: retval = disableAmp (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1290, self, varargin{:});
    end
    function varargout = getAmpStatus(self,varargin)
    %Usage: retval = getAmpStatus (j, v)
    %
    %j is of type int. v is of type int *. j is of type int. v is of type int *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1291, self, varargin{:});
    end
    function varargout = getMaxCurrent(self,varargin)
    %Usage: retval = getMaxCurrent (j, v)
    %
    %j is of type int. v is of type double *. j is of type int. v is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1292, self, varargin{:});
    end
    function varargout = setMaxCurrent(self,varargin)
    %Usage: retval = setMaxCurrent (j, v)
    %
    %j is of type int. v is of type double. j is of type int. v is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1293, self, varargin{:});
    end
    function varargout = getNominalCurrent(self,varargin)
    %Usage: retval = getNominalCurrent (m, val)
    %
    %m is of type int. val is of type double *. m is of type int. val is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1294, self, varargin{:});
    end
    function varargout = setNominalCurrent(self,varargin)
    %Usage: retval = setNominalCurrent (m, val)
    %
    %m is of type int. val is of type double const. m is of type int. val is of type double const. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1295, self, varargin{:});
    end
    function varargout = getPeakCurrent(self,varargin)
    %Usage: retval = getPeakCurrent (m, val)
    %
    %m is of type int. val is of type double *. m is of type int. val is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1296, self, varargin{:});
    end
    function varargout = setPeakCurrent(self,varargin)
    %Usage: retval = setPeakCurrent (m, val)
    %
    %m is of type int. val is of type double const. m is of type int. val is of type double const. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1297, self, varargin{:});
    end
    function varargout = getPWM(self,varargin)
    %Usage: retval = getPWM (j, val)
    %
    %j is of type int. val is of type double *. j is of type int. val is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1298, self, varargin{:});
    end
    function varargout = getPWMLimit(self,varargin)
    %Usage: retval = getPWMLimit (j, val)
    %
    %j is of type int. val is of type double *. j is of type int. val is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1299, self, varargin{:});
    end
    function varargout = setPWMLimit(self,varargin)
    %Usage: retval = setPWMLimit (j, val)
    %
    %j is of type int. val is of type double const. j is of type int. val is of type double const. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1300, self, varargin{:});
    end
    function varargout = getPowerSupplyVoltage(self,varargin)
    %Usage: retval = getPowerSupplyVoltage (j, val)
    %
    %j is of type int. val is of type double *. j is of type int. val is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1301, self, varargin{:});
    end
    function varargout = getCurrents(self,varargin)
    %Usage: retval = getCurrents (data)
    %
    %data is of type DVector. data is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1302, self, varargin{:});
    end
    function varargout = getCurrent(self,varargin)
    %Usage: retval = getCurrent (j, data)
    %
    %j is of type int. data is of type DVector. j is of type int. data is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1303, self, varargin{:});
    end
    function self = IAmplifierControl(varargin)
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
