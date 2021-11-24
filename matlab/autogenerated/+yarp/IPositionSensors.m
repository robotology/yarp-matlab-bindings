classdef IPositionSensors < yarpSwigRef
    %Usage: IPositionSensors ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function varargout = getNrOfPositionSensors(self,varargin)
    %Usage: retval = getNrOfPositionSensors ()
    %
    %retval is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(1928, self, varargin{:});
    end
    function varargout = getPositionSensorStatus(self,varargin)
    %Usage: retval = getPositionSensorStatus (sens_index)
    %
    %sens_index is of type size_t. sens_index is of type size_t. retval is of type yarp::dev::MAS_status. 
      [varargout{1:nargout}] = yarpMEX(1929, self, varargin{:});
    end
    function varargout = getPositionSensorName(self,varargin)
    %Usage: retval = getPositionSensorName (sens_index, name)
    %
    %sens_index is of type size_t. name is of type std::string &. sens_index is of type size_t. name is of type std::string &. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1930, self, varargin{:});
    end
    function varargout = getPositionSensorFrameName(self,varargin)
    %Usage: retval = getPositionSensorFrameName (sens_index, frameName)
    %
    %sens_index is of type size_t. frameName is of type std::string &. sens_index is of type size_t. frameName is of type std::string &. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1931, self, varargin{:});
    end
    function varargout = getPositionSensorMeasure(self,varargin)
    %Usage: retval = getPositionSensorMeasure (sens_index, xyz, timestamp)
    %
    %sens_index is of type size_t. xyz is of type Vector. timestamp is of type double &. sens_index is of type size_t. xyz is of type Vector. timestamp is of type double &. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1932, self, varargin{:});
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1933, self);
        self.SwigClear();
      end
    end
    function self = IPositionSensors(varargin)
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
