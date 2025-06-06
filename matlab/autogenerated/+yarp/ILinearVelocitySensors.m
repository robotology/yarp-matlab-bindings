classdef ILinearVelocitySensors < yarpSwigRef
    %Usage: ILinearVelocitySensors ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function varargout = getNrOfLinearVelocitySensors(self,varargin)
    %Usage: retval = getNrOfLinearVelocitySensors ()
    %
    %retval is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(1871, self, varargin{:});
    end
    function varargout = getLinearVelocitySensorStatus(self,varargin)
    %Usage: retval = getLinearVelocitySensorStatus (sens_index)
    %
    %sens_index is of type size_t. sens_index is of type size_t. retval is of type yarp::dev::MAS_status. 
      [varargout{1:nargout}] = yarpMEX(1872, self, varargin{:});
    end
    function varargout = getLinearVelocitySensorName(self,varargin)
    %Usage: retval = getLinearVelocitySensorName (sens_index, name)
    %
    %sens_index is of type size_t. name is of type std::string &. sens_index is of type size_t. name is of type std::string &. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1873, self, varargin{:});
    end
    function varargout = getLinearVelocitySensorFrameName(self,varargin)
    %Usage: retval = getLinearVelocitySensorFrameName (sens_index, frameName)
    %
    %sens_index is of type size_t. frameName is of type std::string &. sens_index is of type size_t. frameName is of type std::string &. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1874, self, varargin{:});
    end
    function varargout = getLinearVelocitySensorMeasure(self,varargin)
    %Usage: retval = getLinearVelocitySensorMeasure (sens_index, xyz, timestamp)
    %
    %sens_index is of type size_t. xyz is of type Vector. timestamp is of type double &. sens_index is of type size_t. xyz is of type Vector. timestamp is of type double &. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1875, self, varargin{:});
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1876, self);
        self.SwigClear();
      end
    end
    function self = ILinearVelocitySensors(varargin)
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
