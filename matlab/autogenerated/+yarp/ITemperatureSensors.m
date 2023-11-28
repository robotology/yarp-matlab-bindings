classdef ITemperatureSensors < yarpSwigRef
    %Usage: ITemperatureSensors ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function varargout = getNrOfTemperatureSensors(self,varargin)
    %Usage: retval = getNrOfTemperatureSensors ()
    %
    %retval is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(1898, self, varargin{:});
    end
    function varargout = getTemperatureSensorStatus(self,varargin)
    %Usage: retval = getTemperatureSensorStatus (sens_index)
    %
    %sens_index is of type size_t. sens_index is of type size_t. retval is of type yarp::dev::MAS_status. 
      [varargout{1:nargout}] = yarpMEX(1899, self, varargin{:});
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1900, self);
        self.SwigClear();
      end
    end
    function varargout = getTemperatureSensorName(self,varargin)
    %Usage: retval = getTemperatureSensorName (sens_index)
    %
    %sens_index is of type int. sens_index is of type int. retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(1901, self, varargin{:});
    end
    function varargout = getTemperatureSensorFrameName(self,varargin)
    %Usage: retval = getTemperatureSensorFrameName (sens_index)
    %
    %sens_index is of type int. sens_index is of type int. retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(1902, self, varargin{:});
    end
    function varargout = getTemperatureSensorMeasure(self,varargin)
    %Usage: retval = getTemperatureSensorMeasure (sens_index, out)
    %
    %sens_index is of type int. out is of type Vector. sens_index is of type int. out is of type Vector. retval is of type double. 
      [varargout{1:nargout}] = yarpMEX(1903, self, varargin{:});
    end
    function self = ITemperatureSensors(varargin)
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
