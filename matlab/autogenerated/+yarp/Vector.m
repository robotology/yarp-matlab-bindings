classdef Vector < yarp.Portable
    %Usage: Vector ()
    %
  methods
    function delete(self)
      if self.swigPtr
        yarpMEX(1018, self);
        self.SwigClear();
      end
    end
    function self = Vector(varargin)
      self@yarp.Portable(SwigRef.Null);
      if nargin==1 && strcmp(class(varargin{1}),'SwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(1019, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function varargout = resize(self,varargin)
    %Usage: resize (size, def)
    %
    %size is of type size_t. def is of type double const &. 
      [varargout{1:nargout}] = yarpMEX(1020, self, varargin{:});
    end
    function varargout = size(self,varargin)
    %Usage: retval = size ()
    %
    %retval is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(1021, self, varargin{:});
    end
    function varargout = length(self,varargin)
    %Usage: retval = length ()
    %
    %retval is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(1022, self, varargin{:});
    end
    function varargout = zero(self,varargin)
    %Usage: zero ()
    %
      [varargout{1:nargout}] = yarpMEX(1023, self, varargin{:});
    end
    function varargout = toString(self,varargin)
    %Usage: retval = toString (precision = -1)
    %
    %precision is of type int. precision is of type int. retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(1024, self, varargin{:});
    end
    function varargout = toString_c(self,varargin)
    %Usage: retval = toString_c ()
    %
    %retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(1025, self, varargin{:});
    end
    function varargout = subVector(self,varargin)
    %Usage: retval = subVector (first, last)
    %
    %first is of type unsigned int. last is of type unsigned int. first is of type unsigned int. last is of type unsigned int. retval is of type Vector. 
      [varargout{1:nargout}] = yarpMEX(1026, self, varargin{:});
    end
    function varargout = setSubvector(self,varargin)
    %Usage: retval = setSubvector (position, v)
    %
    %position is of type int. v is of type Vector. position is of type int. v is of type Vector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1027, self, varargin{:});
    end
    function varargout = data(self,varargin)
    %Usage: retval = data ()
    %
    %retval is of type double const *. 
      [varargout{1:nargout}] = yarpMEX(1028, self, varargin{:});
    end
    function varargout = isEqual(self,varargin)
    %Usage: retval = isEqual (r)
    %
    %r is of type Vector. r is of type Vector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1029, self, varargin{:});
    end
    function varargout = push_back(self,varargin)
    %Usage: push_back (elem)
    %
    %elem is of type double const &. 
      [varargout{1:nargout}] = yarpMEX(1030, self, varargin{:});
    end
    function varargout = pop_back(self,varargin)
    %Usage: pop_back ()
    %
      [varargout{1:nargout}] = yarpMEX(1031, self, varargin{:});
    end
    function varargout = brace(self,varargin)
    %Usage: retval = brace (i)
    %
    %i is of type size_t. i is of type size_t. retval is of type double const &. 
      [varargout{1:nargout}] = yarpMEX(1032, self, varargin{:});
    end
    function varargout = access(self,varargin)
    %Usage: retval = access (i)
    %
    %i is of type size_t. i is of type size_t. retval is of type double const &. 
      [varargout{1:nargout}] = yarpMEX(1033, self, varargin{:});
    end
    function varargout = clear(self,varargin)
    %Usage: clear ()
    %
      [varargout{1:nargout}] = yarpMEX(1034, self, varargin{:});
    end
    function varargout = read(self,varargin)
    %Usage: retval = read (connection)
    %
    %connection is of type ConnectionReader. connection is of type ConnectionReader. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1035, self, varargin{:});
    end
    function varargout = write(self,varargin)
    %Usage: retval = write (connection)
    %
    %connection is of type ConnectionWriter. connection is of type ConnectionWriter. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1036, self, varargin{:});
    end
    function varargout = toMatlab(self,varargin)
    %Usage: retval = toMatlab ()
    %
    %retval is of type mxArray *. 
      [varargout{1:nargout}] = yarpMEX(1037, self, varargin{:});
    end
    function varargout = fromMatlab(self,varargin)
    %Usage: fromMatlab (in)
    %
    %in is of type mxArray *. 
      [varargout{1:nargout}] = yarpMEX(1038, self, varargin{:});
    end
    function varargout = get(self,varargin)
    %Usage: retval = get (j)
    %
    %j is of type int. j is of type int. retval is of type double. 
      [varargout{1:nargout}] = yarpMEX(1039, self, varargin{:});
    end
    function varargout = set(self,varargin)
    %Usage: set (j, v)
    %
    %j is of type int. v is of type double. 
      [varargout{1:nargout}] = yarpMEX(1040, self, varargin{:});
    end
  end
  methods(Static)
  end
end
