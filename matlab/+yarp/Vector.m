classdef Vector < yarp.Portable
    %Usage: Vector ()
    %
  methods
    function delete(self)
      if self.swigPtr
        yarpMEX(934, self);
        self.swigPtr=[];
      end
    end
    function self = Vector(varargin)
      self@yarp.Portable(SwigRef.Null);
      if nargin==1 && strcmp(class(varargin{1}),'SwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(935, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.swigPtr = [];
      end
    end
    function varargout = resize(self,varargin)
    %Usage: resize (size, def)
    %
    %size is of type size_t. def is of type double const &. 
      [varargout{1:nargout}] = yarpMEX(936, self, varargin{:});
    end
    function varargout = size(self,varargin)
    %Usage: retval = size ()
    %
    %retval is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(937, self, varargin{:});
    end
    function varargout = length(self,varargin)
    %Usage: retval = length ()
    %
    %retval is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(938, self, varargin{:});
    end
    function varargout = zero(self,varargin)
    %Usage: zero ()
    %
      [varargout{1:nargout}] = yarpMEX(939, self, varargin{:});
    end
    function varargout = toString(self,varargin)
    %Usage: retval = toString (precision = -1)
    %
    %precision is of type int. precision is of type int. retval is of type yarp::os::ConstString. 
      [varargout{1:nargout}] = yarpMEX(940, self, varargin{:});
    end
    function varargout = toString_c(self,varargin)
    %Usage: retval = toString_c ()
    %
    %retval is of type yarp::os::ConstString. 
      [varargout{1:nargout}] = yarpMEX(941, self, varargin{:});
    end
    function varargout = subVector(self,varargin)
    %Usage: retval = subVector (first, last)
    %
    %first is of type unsigned int. last is of type unsigned int. first is of type unsigned int. last is of type unsigned int. retval is of type Vector. 
      [varargout{1:nargout}] = yarpMEX(942, self, varargin{:});
    end
    function varargout = setSubvector(self,varargin)
    %Usage: retval = setSubvector (position, v)
    %
    %position is of type int. v is of type Vector. position is of type int. v is of type Vector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(943, self, varargin{:});
    end
    function varargout = data(self,varargin)
    %Usage: retval = data ()
    %
    %retval is of type double const *. 
      [varargout{1:nargout}] = yarpMEX(944, self, varargin{:});
    end
    function varargout = isEqual(self,varargin)
    %Usage: retval = isEqual (r)
    %
    %r is of type Vector. r is of type Vector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(945, self, varargin{:});
    end
    function varargout = push_back(self,varargin)
    %Usage: push_back (elem)
    %
    %elem is of type double const &. 
      [varargout{1:nargout}] = yarpMEX(946, self, varargin{:});
    end
    function varargout = pop_back(self,varargin)
    %Usage: pop_back ()
    %
      [varargout{1:nargout}] = yarpMEX(947, self, varargin{:});
    end
    function varargout = getGslVector(self,varargin)
    %Usage: retval = getGslVector ()
    %
    %retval is of type void const *. 
      [varargout{1:nargout}] = yarpMEX(948, self, varargin{:});
    end
    function varargout = brace(self,varargin)
    %Usage: retval = brace (i)
    %
    %i is of type size_t. i is of type size_t. retval is of type double const &. 
      [varargout{1:nargout}] = yarpMEX(949, self, varargin{:});
    end
    function varargout = access(self,varargin)
    %Usage: retval = access (i)
    %
    %i is of type size_t. i is of type size_t. retval is of type double const &. 
      [varargout{1:nargout}] = yarpMEX(950, self, varargin{:});
    end
    function varargout = clear(self,varargin)
    %Usage: clear ()
    %
      [varargout{1:nargout}] = yarpMEX(951, self, varargin{:});
    end
    function varargout = read(self,varargin)
    %Usage: retval = read (connection)
    %
    %connection is of type ConnectionReader. connection is of type ConnectionReader. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(952, self, varargin{:});
    end
    function varargout = write(self,varargin)
    %Usage: retval = write (connection)
    %
    %connection is of type ConnectionWriter. connection is of type ConnectionWriter. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(953, self, varargin{:});
    end
    function varargout = get(self,varargin)
    %Usage: retval = get (j)
    %
    %j is of type int. j is of type int. retval is of type double. 
      [varargout{1:nargout}] = yarpMEX(954, self, varargin{:});
    end
    function varargout = set(self,varargin)
    %Usage: set (j, v)
    %
    %j is of type int. v is of type double. 
      [varargout{1:nargout}] = yarpMEX(955, self, varargin{:});
    end
  end
  methods(Static)
  end
end
