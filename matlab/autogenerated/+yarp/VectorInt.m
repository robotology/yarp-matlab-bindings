classdef VectorInt < yarp.VectorBase
    %Usage: VectorInt ()
    %
  methods
    function delete(self)
      if self.swigPtr
        yarpMEX(2631, self);
        self.SwigClear();
      end
    end
    function varargout = getElementSize(self,varargin)
    %Usage: retval = getElementSize ()
    %
    %retval is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(2632, self, varargin{:});
    end
    function varargout = getBottleTag(self,varargin)
    %Usage: retval = getBottleTag ()
    %
    %retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(2633, self, varargin{:});
    end
    function varargout = getListSize(self,varargin)
    %Usage: retval = getListSize ()
    %
    %retval is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(2634, self, varargin{:});
    end
    function varargout = getMemoryBlock(self,varargin)
    %Usage: retval = getMemoryBlock ()
    %
    %retval is of type char *. 
      [varargout{1:nargout}] = yarpMEX(2635, self, varargin{:});
    end
    function varargout = getFirst(self,varargin)
    %Usage: retval = getFirst ()
    %
    %retval is of type int *. 
      [varargout{1:nargout}] = yarpMEX(2636, self, varargin{:});
    end
    function varargout = data(self,varargin)
    %Usage: retval = data ()
    %
    %retval is of type int const *. 
      [varargout{1:nargout}] = yarpMEX(2637, self, varargin{:});
    end
    function varargout = resize(self,varargin)
    %Usage: resize (size, def)
    %
    %size is of type size_t. def is of type int const &. 
      [varargout{1:nargout}] = yarpMEX(2638, self, varargin{:});
    end
    function varargout = reserve(self,varargin)
    %Usage: reserve (size)
    %
    %size is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(2639, self, varargin{:});
    end
    function varargout = push_back(self,varargin)
    %Usage: push_back (elem)
    %
    %elem is of type int &&. 
      [varargout{1:nargout}] = yarpMEX(2640, self, varargin{:});
    end
    function varargout = pop_back(self,varargin)
    %Usage: pop_back ()
    %
      [varargout{1:nargout}] = yarpMEX(2641, self, varargin{:});
    end
    function varargout = brace(self,varargin)
    %Usage: retval = brace (i)
    %
    %i is of type size_t. i is of type size_t. retval is of type int const &. 
      [varargout{1:nargout}] = yarpMEX(2642, self, varargin{:});
    end
    function varargout = access(self,varargin)
    %Usage: retval = access (i)
    %
    %i is of type size_t. i is of type size_t. retval is of type int const &. 
      [varargout{1:nargout}] = yarpMEX(2643, self, varargin{:});
    end
    function varargout = size(self,varargin)
    %Usage: retval = size ()
    %
    %retval is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(2644, self, varargin{:});
    end
    function varargout = length(self,varargin)
    %Usage: retval = length ()
    %
    %retval is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(2645, self, varargin{:});
    end
    function varargout = capacity(self,varargin)
    %Usage: retval = capacity ()
    %
    %retval is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(2646, self, varargin{:});
    end
    function varargout = zero(self,varargin)
    %Usage: zero ()
    %
      [varargout{1:nargout}] = yarpMEX(2647, self, varargin{:});
    end
    function varargout = toString(self,varargin)
    %Usage: retval = toString (precision = -1)
    %
    %precision is of type int. precision is of type int. retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(2648, self, varargin{:});
    end
    function varargout = toString_c(self,varargin)
    %Usage: retval = toString_c ()
    %
    %retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(2649, self, varargin{:});
    end
    function varargout = subVector(self,varargin)
    %Usage: retval = subVector (first, last)
    %
    %first is of type unsigned int. last is of type unsigned int. first is of type unsigned int. last is of type unsigned int. retval is of type VectorInt. 
      [varargout{1:nargout}] = yarpMEX(2650, self, varargin{:});
    end
    function varargout = setSubvector(self,varargin)
    %Usage: retval = setSubvector (position, v)
    %
    %position is of type int. v is of type VectorInt. position is of type int. v is of type VectorInt. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(2651, self, varargin{:});
    end
    function varargout = isEqual(self,varargin)
    %Usage: retval = isEqual (r)
    %
    %r is of type VectorInt. r is of type VectorInt. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(2652, self, varargin{:});
    end
    function varargout = begin(self,varargin)
    %Usage: retval = begin ()
    %
    %retval is of type yarp::sig::VectorOf< int >::const_iterator. 
      [varargout{1:nargout}] = yarpMEX(2653, self, varargin{:});
    end
    function varargout = end(self,varargin)
    %Usage: retval = end ()
    %
    %retval is of type yarp::sig::VectorOf< int >::const_iterator. 
      [varargout{1:nargout}] = yarpMEX(2654, self, varargin{:});
    end
    function varargout = cbegin(self,varargin)
    %Usage: retval = cbegin ()
    %
    %retval is of type yarp::sig::VectorOf< int >::const_iterator. 
      [varargout{1:nargout}] = yarpMEX(2655, self, varargin{:});
    end
    function varargout = cend(self,varargin)
    %Usage: retval = cend ()
    %
    %retval is of type yarp::sig::VectorOf< int >::const_iterator. 
      [varargout{1:nargout}] = yarpMEX(2656, self, varargin{:});
    end
    function varargout = clear(self,varargin)
    %Usage: clear ()
    %
      [varargout{1:nargout}] = yarpMEX(2657, self, varargin{:});
    end
    function self = VectorInt(varargin)
      self@yarp.VectorBase(yarpSwigRef.Null);
      if nargin==1 && strcmp(class(varargin{1}),'yarpSwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(2658, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function varargout = get(self,varargin)
    %Usage: retval = get (j)
    %
    %j is of type int. j is of type int. retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(2659, self, varargin{:});
    end
    function varargout = set(self,varargin)
    %Usage: set (j, v)
    %
    %j is of type int. v is of type int. 
      [varargout{1:nargout}] = yarpMEX(2660, self, varargin{:});
    end
  end
  methods(Static)
  end
end
