classdef IAmplifierControlRaw < SwigRef
    %Usage: IAmplifierControlRaw ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1324, self);
        self.SwigClear();
      end
    end
    function varargout = enableAmpRaw(self,varargin)
    %Usage: retval = enableAmpRaw (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1325, self, varargin{:});
    end
    function varargout = disableAmpRaw(self,varargin)
    %Usage: retval = disableAmpRaw (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1326, self, varargin{:});
    end
    function varargout = getAmpStatusRaw(self,varargin)
    %Usage: retval = getAmpStatusRaw (j, st)
    %
    %j is of type int. st is of type int *. j is of type int. st is of type int *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1327, self, varargin{:});
    end
    function varargout = getCurrentsRaw(self,varargin)
    %Usage: retval = getCurrentsRaw (vals)
    %
    %vals is of type double *. vals is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1328, self, varargin{:});
    end
    function varargout = getCurrentRaw(self,varargin)
    %Usage: retval = getCurrentRaw (j, val)
    %
    %j is of type int. val is of type double *. j is of type int. val is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1329, self, varargin{:});
    end
    function varargout = setMaxCurrentRaw(self,varargin)
    %Usage: retval = setMaxCurrentRaw (j, v)
    %
    %j is of type int. v is of type double. j is of type int. v is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1330, self, varargin{:});
    end
    function varargout = getMaxCurrentRaw(self,varargin)
    %Usage: retval = getMaxCurrentRaw (j, v)
    %
    %j is of type int. v is of type double *. j is of type int. v is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1331, self, varargin{:});
    end
    function varargout = getNominalCurrentRaw(self,varargin)
    %Usage: retval = getNominalCurrentRaw (m, val)
    %
    %m is of type int. val is of type double *. m is of type int. val is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1332, self, varargin{:});
    end
    function varargout = setNominalCurrentRaw(self,varargin)
    %Usage: retval = setNominalCurrentRaw (m, val)
    %
    %m is of type int. val is of type double const. m is of type int. val is of type double const. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1333, self, varargin{:});
    end
    function varargout = getPeakCurrentRaw(self,varargin)
    %Usage: retval = getPeakCurrentRaw (m, val)
    %
    %m is of type int. val is of type double *. m is of type int. val is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1334, self, varargin{:});
    end
    function varargout = setPeakCurrentRaw(self,varargin)
    %Usage: retval = setPeakCurrentRaw (m, val)
    %
    %m is of type int. val is of type double const. m is of type int. val is of type double const. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1335, self, varargin{:});
    end
    function varargout = getPWMRaw(self,varargin)
    %Usage: retval = getPWMRaw (j, val)
    %
    %j is of type int. val is of type double *. j is of type int. val is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1336, self, varargin{:});
    end
    function varargout = getPWMLimitRaw(self,varargin)
    %Usage: retval = getPWMLimitRaw (j, val)
    %
    %j is of type int. val is of type double *. j is of type int. val is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1337, self, varargin{:});
    end
    function varargout = setPWMLimitRaw(self,varargin)
    %Usage: retval = setPWMLimitRaw (j, val)
    %
    %j is of type int. val is of type double const. j is of type int. val is of type double const. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1338, self, varargin{:});
    end
    function varargout = getPowerSupplyVoltageRaw(self,varargin)
    %Usage: retval = getPowerSupplyVoltageRaw (j, val)
    %
    %j is of type int. val is of type double *. j is of type int. val is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1339, self, varargin{:});
    end
    function self = IAmplifierControlRaw(varargin)
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
