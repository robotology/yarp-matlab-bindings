classdef ISixAxisForceTorqueSensors < yarpSwigRef
    %Usage: ISixAxisForceTorqueSensors ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function varargout = getNrOfSixAxisForceTorqueSensors(self,varargin)
    %Usage: retval = getNrOfSixAxisForceTorqueSensors ()
    %
    %retval is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(1953, self, varargin{:});
    end
    function varargout = getSixAxisForceTorqueSensorStatus(self,varargin)
    %Usage: retval = getSixAxisForceTorqueSensorStatus (sens_index)
    %
    %sens_index is of type size_t. sens_index is of type size_t. retval is of type yarp::dev::MAS_status. 
      [varargout{1:nargout}] = yarpMEX(1954, self, varargin{:});
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1955, self);
        self.SwigClear();
      end
    end
    function varargout = getSixAxisForceTorqueSensorName(self,varargin)
    %Usage: retval = getSixAxisForceTorqueSensorName (sens_index)
    %
    %sens_index is of type int. sens_index is of type int. retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(1956, self, varargin{:});
    end
    function varargout = getSixAxisForceTorqueSensorFrameName(self,varargin)
    %Usage: retval = getSixAxisForceTorqueSensorFrameName (sens_index)
    %
    %sens_index is of type int. sens_index is of type int. retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(1957, self, varargin{:});
    end
    function varargout = getSixAxisForceTorqueSensorMeasure(self,varargin)
    %Usage: retval = getSixAxisForceTorqueSensorMeasure (sens_index, out)
    %
    %sens_index is of type int. out is of type Vector. sens_index is of type int. out is of type Vector. retval is of type double. 
      [varargout{1:nargout}] = yarpMEX(1958, self, varargin{:});
    end
    function self = ISixAxisForceTorqueSensors(varargin)
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
