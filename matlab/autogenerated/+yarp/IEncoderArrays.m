classdef IEncoderArrays < SwigRef
    %Usage: IEncoderArrays ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function varargout = getNrOfEncoderArrays(self,varargin)
    %Usage: retval = getNrOfEncoderArrays ()
    %
    %retval is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(1984, self, varargin{:});
    end
    function varargout = getEncoderArrayStatus(self,varargin)
    %Usage: retval = getEncoderArrayStatus (sens_index)
    %
    %sens_index is of type size_t. sens_index is of type size_t. retval is of type yarp::dev::MAS_status. 
      [varargout{1:nargout}] = yarpMEX(1985, self, varargin{:});
    end
    function varargout = getEncoderArraySize(self,varargin)
    %Usage: retval = getEncoderArraySize (sens_index)
    %
    %sens_index is of type size_t. sens_index is of type size_t. retval is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(1986, self, varargin{:});
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1987, self);
        self.SwigClear();
      end
    end
    function varargout = getEncoderArrayName(self,varargin)
    %Usage: retval = getEncoderArrayName (sens_index)
    %
    %sens_index is of type int. sens_index is of type int. retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(1988, self, varargin{:});
    end
    function varargout = getEncoderArrayMeasure(self,varargin)
    %Usage: retval = getEncoderArrayMeasure (sens_index, out)
    %
    %sens_index is of type int. out is of type yarp::sig::Vector &. sens_index is of type int. out is of type yarp::sig::Vector &. retval is of type double. 
      [varargout{1:nargout}] = yarpMEX(1989, self, varargin{:});
    end
    function self = IEncoderArrays(varargin)
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
