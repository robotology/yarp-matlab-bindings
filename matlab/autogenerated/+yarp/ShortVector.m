classdef ShortVector < yarpSwigRef
    %Usage: ShortVector ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function varargout = pop(self,varargin)
    %Usage: retval = pop ()
    %
    %retval is of type std::vector< short >::value_type. 
      [varargout{1:nargout}] = yarpMEX(2088, self, varargin{:});
    end
    function varargout = brace(self,varargin)
    %Usage: retval = brace (i)
    %
    %i is of type std::vector< short >::difference_type. i is of type std::vector< short >::difference_type. retval is of type std::vector< short >::value_type. 
      [varargout{1:nargout}] = yarpMEX(2089, self, varargin{:});
    end
    function varargout = setbrace(self,varargin)
    %Usage: setbrace (x, i)
    %
    %x is of type std::vector< short >::value_type. i is of type std::vector< short >::difference_type. 
      [varargout{1:nargout}] = yarpMEX(2090, self, varargin{:});
    end
    function varargout = append(self,varargin)
    %Usage: append (x)
    %
    %x is of type std::vector< short >::value_type. 
      [varargout{1:nargout}] = yarpMEX(2091, self, varargin{:});
    end
    function varargout = empty(self,varargin)
    %Usage: retval = empty ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(2092, self, varargin{:});
    end
    function varargout = size(self,varargin)
    %Usage: retval = size ()
    %
    %retval is of type std::vector< short >::size_type. 
      [varargout{1:nargout}] = yarpMEX(2093, self, varargin{:});
    end
    function varargout = swap(self,varargin)
    %Usage: swap (v)
    %
    %v is of type ShortVector. 
      [varargout{1:nargout}] = yarpMEX(2094, self, varargin{:});
    end
    function varargout = begin(self,varargin)
    %Usage: retval = begin ()
    %
    %retval is of type std::vector< short >::iterator. 
      [varargout{1:nargout}] = yarpMEX(2095, self, varargin{:});
    end
    function varargout = end(self,varargin)
    %Usage: retval = end ()
    %
    %retval is of type std::vector< short >::iterator. 
      [varargout{1:nargout}] = yarpMEX(2096, self, varargin{:});
    end
    function varargout = rbegin(self,varargin)
    %Usage: retval = rbegin ()
    %
    %retval is of type std::vector< short >::reverse_iterator. 
      [varargout{1:nargout}] = yarpMEX(2097, self, varargin{:});
    end
    function varargout = rend(self,varargin)
    %Usage: retval = rend ()
    %
    %retval is of type std::vector< short >::reverse_iterator. 
      [varargout{1:nargout}] = yarpMEX(2098, self, varargin{:});
    end
    function varargout = clear(self,varargin)
    %Usage: clear ()
    %
      [varargout{1:nargout}] = yarpMEX(2099, self, varargin{:});
    end
    function varargout = get_allocator(self,varargin)
    %Usage: retval = get_allocator ()
    %
    %retval is of type std::vector< short >::allocator_type. 
      [varargout{1:nargout}] = yarpMEX(2100, self, varargin{:});
    end
    function varargout = pop_back(self,varargin)
    %Usage: pop_back ()
    %
      [varargout{1:nargout}] = yarpMEX(2101, self, varargin{:});
    end
    function varargout = erase(self,varargin)
    %Usage: retval = erase (first, last)
    %
    %first is of type std::vector< short >::iterator. last is of type std::vector< short >::iterator. first is of type std::vector< short >::iterator. last is of type std::vector< short >::iterator. retval is of type std::vector< short >::iterator. 
      [varargout{1:nargout}] = yarpMEX(2102, self, varargin{:});
    end
    function self = ShortVector(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'yarpSwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(2103, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function varargout = push_back(self,varargin)
    %Usage: push_back (x)
    %
    %x is of type std::vector< short >::value_type const &. 
      [varargout{1:nargout}] = yarpMEX(2104, self, varargin{:});
    end
    function varargout = front(self,varargin)
    %Usage: retval = front ()
    %
    %retval is of type std::vector< short >::value_type const &. 
      [varargout{1:nargout}] = yarpMEX(2105, self, varargin{:});
    end
    function varargout = back(self,varargin)
    %Usage: retval = back ()
    %
    %retval is of type std::vector< short >::value_type const &. 
      [varargout{1:nargout}] = yarpMEX(2106, self, varargin{:});
    end
    function varargout = assign(self,varargin)
    %Usage: assign (n, x)
    %
    %n is of type std::vector< short >::size_type. x is of type std::vector< short >::value_type const &. 
      [varargout{1:nargout}] = yarpMEX(2107, self, varargin{:});
    end
    function varargout = resize(self,varargin)
    %Usage: resize (new_size, x)
    %
    %new_size is of type std::vector< short >::size_type. x is of type std::vector< short >::value_type const &. 
      [varargout{1:nargout}] = yarpMEX(2108, self, varargin{:});
    end
    function varargout = insert(self,varargin)
    %Usage: insert (pos, n, x)
    %
    %pos is of type std::vector< short >::iterator. n is of type std::vector< short >::size_type. x is of type std::vector< short >::value_type const &. 
      [varargout{1:nargout}] = yarpMEX(2109, self, varargin{:});
    end
    function varargout = reserve(self,varargin)
    %Usage: reserve (n)
    %
    %n is of type std::vector< short >::size_type. 
      [varargout{1:nargout}] = yarpMEX(2110, self, varargin{:});
    end
    function varargout = capacity(self,varargin)
    %Usage: retval = capacity ()
    %
    %retval is of type std::vector< short >::size_type. 
      [varargout{1:nargout}] = yarpMEX(2111, self, varargin{:});
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(2112, self);
        self.SwigClear();
      end
    end
  end
  methods(Static)
  end
end
