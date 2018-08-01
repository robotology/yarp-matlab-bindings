classdef Vector < yarp.VectorBase
    %Usage: Vector ()
    %
  methods
    function self = Vector(varargin)
      self@yarp.VectorBase(SwigRef.Null);
      if nargin==1 && strcmp(class(varargin{1}),'SwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(2130, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function varargout = getElementSize(self,varargin)
    %Usage: retval = getElementSize ()
    %
    %retval is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(2131, self, varargin{:});
    end
    function varargout = getBottleTag(self,varargin)
    %Usage: retval = getBottleTag ()
    %
    %retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(2132, self, varargin{:});
    end
    function varargout = getListSize(self,varargin)
    %Usage: retval = getListSize ()
    %
    %retval is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(2133, self, varargin{:});
    end
    function varargout = getMemoryBlock(self,varargin)
    %Usage: retval = getMemoryBlock ()
    %
    %retval is of type char *. 
      [varargout{1:nargout}] = yarpMEX(2134, self, varargin{:});
    end
    function varargout = getFirst(self,varargin)
    %Usage: retval = getFirst ()
    %
    %retval is of type double *. 
      [varargout{1:nargout}] = yarpMEX(2135, self, varargin{:});
    end
    function varargout = data(self,varargin)
    %Usage: retval = data ()
    %
    %retval is of type double const *. 
      [varargout{1:nargout}] = yarpMEX(2136, self, varargin{:});
    end
    function varargout = resize(self,varargin)
    %Usage: resize (size, def)
    %
    %size is of type size_t. def is of type double const &. 
      [varargout{1:nargout}] = yarpMEX(2137, self, varargin{:});
    end
    function varargout = push_back(self,varargin)
    %Usage: push_back (elem)
    %
    %elem is of type double const &. 
      [varargout{1:nargout}] = yarpMEX(2138, self, varargin{:});
    end
    function varargout = pop_back(self,varargin)
    %Usage: pop_back ()
    %
      [varargout{1:nargout}] = yarpMEX(2139, self, varargin{:});
    end
    function varargout = brace(self,varargin)
    %Usage: retval = brace (i)
    %
    %i is of type size_t. i is of type size_t. retval is of type double const &. 
      [varargout{1:nargout}] = yarpMEX(2140, self, varargin{:});
    end
    function varargout = access(self,varargin)
    %Usage: retval = access (i)
    %
    %i is of type size_t. i is of type size_t. retval is of type double const &. 
      [varargout{1:nargout}] = yarpMEX(2141, self, varargin{:});
    end
    function varargout = size(self,varargin)
    %Usage: retval = size ()
    %
    %retval is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(2142, self, varargin{:});
    end
    function varargout = length(self,varargin)
    %Usage: retval = length ()
    %
    %retval is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(2143, self, varargin{:});
    end
    function varargout = toString(self,varargin)
    %Usage: retval = toString (precision = -1)
    %
    %precision is of type int. precision is of type int. retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(2144, self, varargin{:});
    end
    function varargout = toString_c(self,varargin)
    %Usage: retval = toString_c ()
    %
    %retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(2145, self, varargin{:});
    end
    function varargout = subVector(self,varargin)
    %Usage: retval = subVector (first, last)
    %
    %first is of type unsigned int. last is of type unsigned int. first is of type unsigned int. last is of type unsigned int. retval is of type Vector. 
      [varargout{1:nargout}] = yarpMEX(2146, self, varargin{:});
    end
    function varargout = setSubvector(self,varargin)
    %Usage: retval = setSubvector (position, v)
    %
    %position is of type int. v is of type Vector. position is of type int. v is of type Vector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(2147, self, varargin{:});
    end
    function varargout = isEqual(self,varargin)
    %Usage: retval = isEqual (r)
    %
    %r is of type Vector. r is of type Vector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(2148, self, varargin{:});
    end
    function varargout = clear(self,varargin)
    %Usage: clear ()
    %
      [varargout{1:nargout}] = yarpMEX(2149, self, varargin{:});
    end
    function varargout = toMatlab(self,varargin)
    %Usage: retval = toMatlab ()
    %
    %retval is of type mxArray *. 
      [varargout{1:nargout}] = yarpMEX(2150, self, varargin{:});
    end
    function varargout = fromMatlab(self,varargin)
    %Usage: fromMatlab (in)
    %
    %in is of type mxArray *. 
      [varargout{1:nargout}] = yarpMEX(2151, self, varargin{:});
    end
    function varargout = zero(self,varargin)
    %Usage: zero ()
    %
      [varargout{1:nargout}] = yarpMEX(2152, self, varargin{:});
    end
    function varargout = get(self,varargin)
    %Usage: retval = get (j)
    %
    %j is of type int. j is of type int. retval is of type double. 
      [varargout{1:nargout}] = yarpMEX(2153, self, varargin{:});
    end
    function varargout = set(self,varargin)
    %Usage: set (j, v)
    %
    %j is of type int. v is of type double. 
      [varargout{1:nargout}] = yarpMEX(2154, self, varargin{:});
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(2155, self);
        self.SwigClear();
      end
    end
  end
  methods(Static)
  end
end
