classdef IMotor < SwigRef
    %Usage: IMotor ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1675, self);
        self.SwigClear();
      end
    end
    function varargout = setTemperatureLimit(self,varargin)
    %Usage: retval = setTemperatureLimit (m, temp)
    %
    %m is of type int. temp is of type double const. m is of type int. temp is of type double const. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1676, self, varargin{:});
    end
    function varargout = setGearboxRatio(self,varargin)
    %Usage: retval = setGearboxRatio (m, val)
    %
    %m is of type int. val is of type double const. m is of type int. val is of type double const. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1677, self, varargin{:});
    end
    function varargout = getNumberOfMotors(self,varargin)
    %Usage: retval = getNumberOfMotors ()
    %
    %retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(1678, self, varargin{:});
    end
    function varargout = getTemperature(self,varargin)
    %Usage: retval = getTemperature (j, data)
    %
    %j is of type int. data is of type DVector. j is of type int. data is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1679, self, varargin{:});
    end
    function varargout = getTemperatures(self,varargin)
    %Usage: retval = getTemperatures (data)
    %
    %data is of type DVector. data is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1680, self, varargin{:});
    end
    function varargout = getTemperatureLimit(self,varargin)
    %Usage: retval = getTemperatureLimit (j, data)
    %
    %j is of type int. data is of type DVector. j is of type int. data is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1681, self, varargin{:});
    end
    function varargout = getGearboxRatio(self,varargin)
    %Usage: retval = getGearboxRatio (j, data)
    %
    %j is of type int. data is of type DVector. j is of type int. data is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1682, self, varargin{:});
    end
    function self = IMotor(varargin)
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
