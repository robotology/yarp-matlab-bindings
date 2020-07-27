classdef IThreeAxisGyroscopes < SwigRef
    %Usage: IThreeAxisGyroscopes ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function varargout = getNrOfThreeAxisGyroscopes(self,varargin)
    %Usage: retval = getNrOfThreeAxisGyroscopes ()
    %
    %retval is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(1943, self, varargin{:});
    end
    function varargout = getThreeAxisGyroscopeStatus(self,varargin)
    %Usage: retval = getThreeAxisGyroscopeStatus (sens_index)
    %
    %sens_index is of type size_t. sens_index is of type size_t. retval is of type yarp::dev::MAS_status. 
      [varargout{1:nargout}] = yarpMEX(1944, self, varargin{:});
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1945, self);
        self.SwigClear();
      end
    end
    function varargout = getThreeAxisGyroscopeName(self,varargin)
    %Usage: retval = getThreeAxisGyroscopeName (sens_index)
    %
    %sens_index is of type int. sens_index is of type int. retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(1946, self, varargin{:});
    end
    function varargout = getThreeAxisGyroscopeFrameName(self,varargin)
    %Usage: retval = getThreeAxisGyroscopeFrameName (sens_index)
    %
    %sens_index is of type int. sens_index is of type int. retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(1947, self, varargin{:});
    end
    function varargout = getThreeAxisGyroscopeMeasure(self,varargin)
    %Usage: retval = getThreeAxisGyroscopeMeasure (sens_index, out)
    %
    %sens_index is of type int. out is of type Vector. sens_index is of type int. out is of type Vector. retval is of type double. 
      [varargout{1:nargout}] = yarpMEX(1948, self, varargin{:});
    end
    function self = IThreeAxisGyroscopes(varargin)
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
