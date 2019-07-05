classdef IThreeAxisMagnetometers < SwigRef
    %Usage: IThreeAxisMagnetometers ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function varargout = getNrOfThreeAxisMagnetometers(self,varargin)
    %Usage: retval = getNrOfThreeAxisMagnetometers ()
    %
    %retval is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(1965, self, varargin{:});
    end
    function varargout = getThreeAxisMagnetometerStatus(self,varargin)
    %Usage: retval = getThreeAxisMagnetometerStatus (sens_index)
    %
    %sens_index is of type size_t. sens_index is of type size_t. retval is of type yarp::dev::MAS_status. 
      [varargout{1:nargout}] = yarpMEX(1966, self, varargin{:});
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1967, self);
        self.SwigClear();
      end
    end
    function varargout = getThreeAxisMagnetometerName(self,varargin)
    %Usage: retval = getThreeAxisMagnetometerName (sens_index)
    %
    %sens_index is of type int. sens_index is of type int. retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(1968, self, varargin{:});
    end
    function varargout = getThreeAxisMagnetometerFrameName(self,varargin)
    %Usage: retval = getThreeAxisMagnetometerFrameName (sens_index)
    %
    %sens_index is of type int. sens_index is of type int. retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(1969, self, varargin{:});
    end
    function varargout = getThreeAxisMagnetometerMeasure(self,varargin)
    %Usage: retval = getThreeAxisMagnetometerMeasure (sens_index, out)
    %
    %sens_index is of type int. out is of type Vector. sens_index is of type int. out is of type Vector. retval is of type double. 
      [varargout{1:nargout}] = yarpMEX(1970, self, varargin{:});
    end
    function self = IThreeAxisMagnetometers(varargin)
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
