classdef IVector < SwigRef
    %Usage: IVector ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function varargout = pop(self,varargin)
    %Usage: retval = pop ()
    %
    %retval is of type std::vector< int >::value_type. 
      [varargout{1:nargout}] = yarpMEX(1857, self, varargin{:});
    end
    function varargout = brace(self,varargin)
    %Usage: retval = brace (i)
    %
    %i is of type std::vector< int >::difference_type. i is of type std::vector< int >::difference_type. retval is of type std::vector< int >::value_type. 
      [varargout{1:nargout}] = yarpMEX(1858, self, varargin{:});
    end
    function varargout = setbrace(self,varargin)
    %Usage: setbrace (x, i)
    %
    %x is of type std::vector< int >::value_type. i is of type std::vector< int >::difference_type. 
      [varargout{1:nargout}] = yarpMEX(1859, self, varargin{:});
    end
    function varargout = append(self,varargin)
    %Usage: append (x)
    %
    %x is of type std::vector< int >::value_type. 
      [varargout{1:nargout}] = yarpMEX(1860, self, varargin{:});
    end
    function varargout = empty(self,varargin)
    %Usage: retval = empty ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1861, self, varargin{:});
    end
    function varargout = size(self,varargin)
    %Usage: retval = size ()
    %
    %retval is of type std::vector< int >::size_type. 
      [varargout{1:nargout}] = yarpMEX(1862, self, varargin{:});
    end
    function varargout = swap(self,varargin)
    %Usage: swap (v)
    %
    %v is of type IVector. 
      [varargout{1:nargout}] = yarpMEX(1863, self, varargin{:});
    end
    function varargout = begin(self,varargin)
    %Usage: retval = begin ()
    %
    %retval is of type std::vector< int >::iterator. 
      [varargout{1:nargout}] = yarpMEX(1864, self, varargin{:});
    end
    function varargout = end(self,varargin)
    %Usage: retval = end ()
    %
    %retval is of type std::vector< int >::iterator. 
      [varargout{1:nargout}] = yarpMEX(1865, self, varargin{:});
    end
    function varargout = rbegin(self,varargin)
    %Usage: retval = rbegin ()
    %
    %retval is of type std::vector< int >::reverse_iterator. 
      [varargout{1:nargout}] = yarpMEX(1866, self, varargin{:});
    end
    function varargout = rend(self,varargin)
    %Usage: retval = rend ()
    %
    %retval is of type std::vector< int >::reverse_iterator. 
      [varargout{1:nargout}] = yarpMEX(1867, self, varargin{:});
    end
    function varargout = clear(self,varargin)
    %Usage: clear ()
    %
      [varargout{1:nargout}] = yarpMEX(1868, self, varargin{:});
    end
    function varargout = get_allocator(self,varargin)
    %Usage: retval = get_allocator ()
    %
    %retval is of type std::vector< int >::allocator_type. 
      [varargout{1:nargout}] = yarpMEX(1869, self, varargin{:});
    end
    function varargout = pop_back(self,varargin)
    %Usage: pop_back ()
    %
      [varargout{1:nargout}] = yarpMEX(1870, self, varargin{:});
    end
    function varargout = erase(self,varargin)
    %Usage: retval = erase (first, last)
    %
    %first is of type std::vector< int >::iterator. last is of type std::vector< int >::iterator. first is of type std::vector< int >::iterator. last is of type std::vector< int >::iterator. retval is of type std::vector< int >::iterator. 
      [varargout{1:nargout}] = yarpMEX(1871, self, varargin{:});
    end
    function self = IVector(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'SwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(1872, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.swigPtr = [];
      end
    end
    function varargout = push_back(self,varargin)
    %Usage: push_back (x)
    %
    %x is of type std::vector< int >::value_type const &. 
      [varargout{1:nargout}] = yarpMEX(1873, self, varargin{:});
    end
    function varargout = front(self,varargin)
    %Usage: retval = front ()
    %
    %retval is of type std::vector< int >::value_type const &. 
      [varargout{1:nargout}] = yarpMEX(1874, self, varargin{:});
    end
    function varargout = back(self,varargin)
    %Usage: retval = back ()
    %
    %retval is of type std::vector< int >::value_type const &. 
      [varargout{1:nargout}] = yarpMEX(1875, self, varargin{:});
    end
    function varargout = assign(self,varargin)
    %Usage: assign (n, x)
    %
    %n is of type std::vector< int >::size_type. x is of type std::vector< int >::value_type const &. 
      [varargout{1:nargout}] = yarpMEX(1876, self, varargin{:});
    end
    function varargout = resize(self,varargin)
    %Usage: resize (new_size, x)
    %
    %new_size is of type std::vector< int >::size_type. x is of type std::vector< int >::value_type const &. 
      [varargout{1:nargout}] = yarpMEX(1877, self, varargin{:});
    end
    function varargout = insert(self,varargin)
    %Usage: insert (pos, n, x)
    %
    %pos is of type std::vector< int >::iterator. n is of type std::vector< int >::size_type. x is of type std::vector< int >::value_type const &. 
      [varargout{1:nargout}] = yarpMEX(1878, self, varargin{:});
    end
    function varargout = reserve(self,varargin)
    %Usage: reserve (n)
    %
    %n is of type std::vector< int >::size_type. 
      [varargout{1:nargout}] = yarpMEX(1879, self, varargin{:});
    end
    function varargout = capacity(self,varargin)
    %Usage: retval = capacity ()
    %
    %retval is of type std::vector< int >::size_type. 
      [varargout{1:nargout}] = yarpMEX(1880, self, varargin{:});
    end
    function varargout = toMatlab(self,varargin)
    %Usage: retval = toMatlab ()
    %
    %retval is of type mxArray *. 
      [varargout{1:nargout}] = yarpMEX(1881, self, varargin{:});
    end
    function varargout = fromMatlab(self,varargin)
    %Usage: fromMatlab (in)
    %
    %in is of type mxArray *. 
      [varargout{1:nargout}] = yarpMEX(1882, self, varargin{:});
    end
    function varargout = zero(self,varargin)
    %Usage: zero ()
    %
      [varargout{1:nargout}] = yarpMEX(1883, self, varargin{:});
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1884, self);
        self.swigPtr=[];
      end
    end
  end
  methods(Static)
  end
end
