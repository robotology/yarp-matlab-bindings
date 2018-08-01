classdef IThreeAxisLinearAccelerometers < SwigRef
    %Usage: IThreeAxisLinearAccelerometers ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function varargout = getNrOfThreeAxisLinearAccelerometers(self,varargin)
    %Usage: retval = getNrOfThreeAxisLinearAccelerometers ()
    %
    %retval is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(1948, self, varargin{:});
    end
    function varargout = getThreeAxisLinearAccelerometerStatus(self,varargin)
    %Usage: retval = getThreeAxisLinearAccelerometerStatus (sens_index)
    %
    %sens_index is of type size_t. sens_index is of type size_t. retval is of type yarp::dev::MAS_status. 
      [varargout{1:nargout}] = yarpMEX(1949, self, varargin{:});
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1950, self);
        self.SwigClear();
      end
    end
    function varargout = getThreeAxisLinearAccelerometerName(self,varargin)
    %Usage: retval = getThreeAxisLinearAccelerometerName (sens_index)
    %
    %sens_index is of type int. sens_index is of type int. retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(1951, self, varargin{:});
    end
    function varargout = getThreeAxisLinearAccelerometerFrameName(self,varargin)
    %Usage: retval = getThreeAxisLinearAccelerometerFrameName (sens_index)
    %
    %sens_index is of type int. sens_index is of type int. retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(1952, self, varargin{:});
    end
    function varargout = getThreeAxisLinearAccelerometerMeasure(self,varargin)
    %Usage: retval = getThreeAxisLinearAccelerometerMeasure (sens_index, out)
    %
    %sens_index is of type int. out is of type yarp::sig::Vector &. sens_index is of type int. out is of type yarp::sig::Vector &. retval is of type double. 
      [varargout{1:nargout}] = yarpMEX(1953, self, varargin{:});
    end
    function self = IThreeAxisLinearAccelerometers(varargin)
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
