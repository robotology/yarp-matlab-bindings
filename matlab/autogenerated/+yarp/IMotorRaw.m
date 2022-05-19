classdef IMotorRaw < yarpSwigRef
    %Usage: IMotorRaw ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1613, self);
        self.SwigClear();
      end
    end
    function varargout = getNumberOfMotorsRaw(self,varargin)
    %Usage: retval = getNumberOfMotorsRaw (num)
    %
    %num is of type int *. num is of type int *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1614, self, varargin{:});
    end
    function varargout = getTemperatureRaw(self,varargin)
    %Usage: retval = getTemperatureRaw (m, val)
    %
    %m is of type int. val is of type double *. m is of type int. val is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1615, self, varargin{:});
    end
    function varargout = getTemperaturesRaw(self,varargin)
    %Usage: retval = getTemperaturesRaw (vals)
    %
    %vals is of type double *. vals is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1616, self, varargin{:});
    end
    function varargout = getTemperatureLimitRaw(self,varargin)
    %Usage: retval = getTemperatureLimitRaw (m, temp)
    %
    %m is of type int. temp is of type double *. m is of type int. temp is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1617, self, varargin{:});
    end
    function varargout = setTemperatureLimitRaw(self,varargin)
    %Usage: retval = setTemperatureLimitRaw (m, temp)
    %
    %m is of type int. temp is of type double const. m is of type int. temp is of type double const. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1618, self, varargin{:});
    end
    function varargout = getGearboxRatioRaw(self,varargin)
    %Usage: retval = getGearboxRatioRaw (m, val)
    %
    %m is of type int. val is of type double *. m is of type int. val is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1619, self, varargin{:});
    end
    function varargout = setGearboxRatioRaw(self,varargin)
    %Usage: retval = setGearboxRatioRaw (m, val)
    %
    %m is of type int. val is of type double const. m is of type int. val is of type double const. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1620, self, varargin{:});
    end
    function self = IMotorRaw(varargin)
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
