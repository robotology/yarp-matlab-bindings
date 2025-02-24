classdef IThreeAxisAngularAccelerometers < yarpSwigRef
    %Usage: IThreeAxisAngularAccelerometers ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function varargout = getNrOfThreeAxisAngularAccelerometers(self,varargin)
    %Usage: retval = getNrOfThreeAxisAngularAccelerometers ()
    %
    %retval is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(1852, self, varargin{:});
    end
    function varargout = getThreeAxisAngularAccelerometerStatus(self,varargin)
    %Usage: retval = getThreeAxisAngularAccelerometerStatus (sens_index)
    %
    %sens_index is of type size_t. sens_index is of type size_t. retval is of type yarp::dev::MAS_status. 
      [varargout{1:nargout}] = yarpMEX(1853, self, varargin{:});
    end
    function varargout = getThreeAxisAngularAccelerometerName(self,varargin)
    %Usage: retval = getThreeAxisAngularAccelerometerName (sens_index, name)
    %
    %sens_index is of type size_t. name is of type std::string &. sens_index is of type size_t. name is of type std::string &. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1854, self, varargin{:});
    end
    function varargout = getThreeAxisAngularAccelerometerFrameName(self,varargin)
    %Usage: retval = getThreeAxisAngularAccelerometerFrameName (sens_index, frameName)
    %
    %sens_index is of type size_t. frameName is of type std::string &. sens_index is of type size_t. frameName is of type std::string &. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1855, self, varargin{:});
    end
    function varargout = getThreeAxisAngularAccelerometerMeasure(self,varargin)
    %Usage: retval = getThreeAxisAngularAccelerometerMeasure (sens_index, out, timestamp)
    %
    %sens_index is of type size_t. out is of type Vector. timestamp is of type double &. sens_index is of type size_t. out is of type Vector. timestamp is of type double &. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1856, self, varargin{:});
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1857, self);
        self.SwigClear();
      end
    end
    function self = IThreeAxisAngularAccelerometers(varargin)
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
