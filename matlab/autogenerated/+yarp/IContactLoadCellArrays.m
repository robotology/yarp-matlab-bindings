classdef IContactLoadCellArrays < yarpSwigRef
    %Usage: IContactLoadCellArrays ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function varargout = getNrOfContactLoadCellArrays(self,varargin)
    %Usage: retval = getNrOfContactLoadCellArrays ()
    %
    %retval is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(1959, self, varargin{:});
    end
    function varargout = getContactLoadCellArrayStatus(self,varargin)
    %Usage: retval = getContactLoadCellArrayStatus (sens_index)
    %
    %sens_index is of type size_t. sens_index is of type size_t. retval is of type yarp::dev::MAS_status. 
      [varargout{1:nargout}] = yarpMEX(1960, self, varargin{:});
    end
    function varargout = getContactLoadCellArraySize(self,varargin)
    %Usage: retval = getContactLoadCellArraySize (sens_index)
    %
    %sens_index is of type size_t. sens_index is of type size_t. retval is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(1961, self, varargin{:});
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1962, self);
        self.SwigClear();
      end
    end
    function varargout = getContactLoadCellArrayName(self,varargin)
    %Usage: retval = getContactLoadCellArrayName (sens_index)
    %
    %sens_index is of type int. sens_index is of type int. retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(1963, self, varargin{:});
    end
    function varargout = getContactLoadCellArrayMeasure(self,varargin)
    %Usage: retval = getContactLoadCellArrayMeasure (sens_index, out)
    %
    %sens_index is of type int. out is of type Vector. sens_index is of type int. out is of type Vector. retval is of type double. 
      [varargout{1:nargout}] = yarpMEX(1964, self, varargin{:});
    end
    function self = IContactLoadCellArrays(varargin)
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
