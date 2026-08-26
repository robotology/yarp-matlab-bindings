classdef DVector < yarpSwigRef
    %Usage: DVector ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function varargout = pop(self,varargin)
    %Usage: retval = pop ()
    %
    %retval is of type std::vector< double >::value_type. 
      [varargout{1:nargout}] = yarpMEX(2164, self, varargin{:});
    end
    function varargout = brace(self,varargin)
    %Usage: retval = brace (i)
    %
    %i is of type std::vector< double >::difference_type. i is of type std::vector< double >::difference_type. retval is of type std::vector< double >::value_type. 
      [varargout{1:nargout}] = yarpMEX(2165, self, varargin{:});
    end
    function varargout = setbrace(self,varargin)
    %Usage: setbrace (x, i)
    %
    %x is of type std::vector< double >::value_type. i is of type std::vector< double >::difference_type. 
      [varargout{1:nargout}] = yarpMEX(2166, self, varargin{:});
    end
    function varargout = append(self,varargin)
    %Usage: append (x)
    %
    %x is of type std::vector< double >::value_type. 
      [varargout{1:nargout}] = yarpMEX(2167, self, varargin{:});
    end
    function varargout = empty(self,varargin)
    %Usage: retval = empty ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(2168, self, varargin{:});
    end
    function varargout = size(self,varargin)
    %Usage: retval = size ()
    %
    %retval is of type std::vector< double >::size_type. 
      [varargout{1:nargout}] = yarpMEX(2169, self, varargin{:});
    end
    function varargout = swap(self,varargin)
    %Usage: swap (v)
    %
    %v is of type DVector. 
      [varargout{1:nargout}] = yarpMEX(2170, self, varargin{:});
    end
    function varargout = begin(self,varargin)
    %Usage: retval = begin ()
    %
    %retval is of type std::vector< double >::iterator. 
      [varargout{1:nargout}] = yarpMEX(2171, self, varargin{:});
    end
    function varargout = end(self,varargin)
    %Usage: retval = end ()
    %
    %retval is of type std::vector< double >::iterator. 
      [varargout{1:nargout}] = yarpMEX(2172, self, varargin{:});
    end
    function varargout = rbegin(self,varargin)
    %Usage: retval = rbegin ()
    %
    %retval is of type std::vector< double >::reverse_iterator. 
      [varargout{1:nargout}] = yarpMEX(2173, self, varargin{:});
    end
    function varargout = rend(self,varargin)
    %Usage: retval = rend ()
    %
    %retval is of type std::vector< double >::reverse_iterator. 
      [varargout{1:nargout}] = yarpMEX(2174, self, varargin{:});
    end
    function varargout = clear(self,varargin)
    %Usage: clear ()
    %
      [varargout{1:nargout}] = yarpMEX(2175, self, varargin{:});
    end
    function varargout = get_allocator(self,varargin)
    %Usage: retval = get_allocator ()
    %
    %retval is of type std::vector< double >::allocator_type. 
      [varargout{1:nargout}] = yarpMEX(2176, self, varargin{:});
    end
    function varargout = pop_back(self,varargin)
    %Usage: pop_back ()
    %
      [varargout{1:nargout}] = yarpMEX(2177, self, varargin{:});
    end
    function varargout = erase(self,varargin)
    %Usage: retval = erase (first, last)
    %
    %first is of type std::vector< double >::iterator. last is of type std::vector< double >::iterator. first is of type std::vector< double >::iterator. last is of type std::vector< double >::iterator. retval is of type std::vector< double >::iterator. 
      [varargout{1:nargout}] = yarpMEX(2178, self, varargin{:});
    end
    function self = DVector(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'yarpSwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(2179, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function varargout = push_back(self,varargin)
    %Usage: push_back (x)
    %
    %x is of type std::vector< double >::value_type const &. 
      [varargout{1:nargout}] = yarpMEX(2180, self, varargin{:});
    end
    function varargout = front(self,varargin)
    %Usage: retval = front ()
    %
    %retval is of type std::vector< double >::value_type const &. 
      [varargout{1:nargout}] = yarpMEX(2181, self, varargin{:});
    end
    function varargout = back(self,varargin)
    %Usage: retval = back ()
    %
    %retval is of type std::vector< double >::value_type const &. 
      [varargout{1:nargout}] = yarpMEX(2182, self, varargin{:});
    end
    function varargout = assign(self,varargin)
    %Usage: assign (n, x)
    %
    %n is of type std::vector< double >::size_type. x is of type std::vector< double >::value_type const &. 
      [varargout{1:nargout}] = yarpMEX(2183, self, varargin{:});
    end
    function varargout = resize(self,varargin)
    %Usage: resize (new_size, x)
    %
    %new_size is of type std::vector< double >::size_type. x is of type std::vector< double >::value_type const &. 
      [varargout{1:nargout}] = yarpMEX(2184, self, varargin{:});
    end
    function varargout = insert(self,varargin)
    %Usage: insert (pos, n, x)
    %
    %pos is of type std::vector< double >::iterator. n is of type std::vector< double >::size_type. x is of type std::vector< double >::value_type const &. 
      [varargout{1:nargout}] = yarpMEX(2185, self, varargin{:});
    end
    function varargout = reserve(self,varargin)
    %Usage: reserve (n)
    %
    %n is of type std::vector< double >::size_type. 
      [varargout{1:nargout}] = yarpMEX(2186, self, varargin{:});
    end
    function varargout = capacity(self,varargin)
    %Usage: retval = capacity ()
    %
    %retval is of type std::vector< double >::size_type. 
      [varargout{1:nargout}] = yarpMEX(2187, self, varargin{:});
    end
    function varargout = toMatlab(self,varargin)
    %Usage: retval = toMatlab ()
    %
    %retval is of type mxArray *. 
      [varargout{1:nargout}] = yarpMEX(2188, self, varargin{:});
    end
    function varargout = fromMatlab(self,varargin)
    %Usage: fromMatlab (in)
    %
    %in is of type mxArray *. 
      [varargout{1:nargout}] = yarpMEX(2189, self, varargin{:});
    end
    function varargout = zero(self,varargin)
    %Usage: zero ()
    %
      [varargout{1:nargout}] = yarpMEX(2190, self, varargin{:});
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(2191, self);
        self.SwigClear();
      end
    end
  end
  methods(Static)
  end
end
