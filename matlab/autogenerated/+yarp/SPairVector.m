classdef SPairVector < yarpSwigRef
    %Usage: SPairVector ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function varargout = pop(self,varargin)
    %Usage: retval = pop ()
    %
    %retval is of type std::vector< std::pair< std::string,std::string > >::value_type. 
      [varargout{1:nargout}] = yarpMEX(2298, self, varargin{:});
    end
    function varargout = brace(self,varargin)
    %Usage: retval = brace (i)
    %
    %i is of type std::vector< std::pair< std::string,std::string > >::difference_type. i is of type std::vector< std::pair< std::string,std::string > >::difference_type. retval is of type std::vector< std::pair< std::string,std::string > >::value_type. 
      [varargout{1:nargout}] = yarpMEX(2299, self, varargin{:});
    end
    function varargout = setbrace(self,varargin)
    %Usage: setbrace (x, i)
    %
    %x is of type std::vector< std::pair< std::string,std::string > >::value_type. i is of type std::vector< std::pair< std::string,std::string > >::difference_type. 
      [varargout{1:nargout}] = yarpMEX(2300, self, varargin{:});
    end
    function varargout = append(self,varargin)
    %Usage: append (x)
    %
    %x is of type std::vector< std::pair< std::string,std::string > >::value_type. 
      [varargout{1:nargout}] = yarpMEX(2301, self, varargin{:});
    end
    function varargout = empty(self,varargin)
    %Usage: retval = empty ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(2302, self, varargin{:});
    end
    function varargout = size(self,varargin)
    %Usage: retval = size ()
    %
    %retval is of type std::vector< std::pair< std::string,std::string > >::size_type. 
      [varargout{1:nargout}] = yarpMEX(2303, self, varargin{:});
    end
    function varargout = swap(self,varargin)
    %Usage: swap (v)
    %
    %v is of type SPairVector. 
      [varargout{1:nargout}] = yarpMEX(2304, self, varargin{:});
    end
    function varargout = begin(self,varargin)
    %Usage: retval = begin ()
    %
    %retval is of type std::vector< std::pair< std::string,std::string > >::iterator. 
      [varargout{1:nargout}] = yarpMEX(2305, self, varargin{:});
    end
    function varargout = end(self,varargin)
    %Usage: retval = end ()
    %
    %retval is of type std::vector< std::pair< std::string,std::string > >::iterator. 
      [varargout{1:nargout}] = yarpMEX(2306, self, varargin{:});
    end
    function varargout = rbegin(self,varargin)
    %Usage: retval = rbegin ()
    %
    %retval is of type std::vector< std::pair< std::string,std::string > >::reverse_iterator. 
      [varargout{1:nargout}] = yarpMEX(2307, self, varargin{:});
    end
    function varargout = rend(self,varargin)
    %Usage: retval = rend ()
    %
    %retval is of type std::vector< std::pair< std::string,std::string > >::reverse_iterator. 
      [varargout{1:nargout}] = yarpMEX(2308, self, varargin{:});
    end
    function varargout = clear(self,varargin)
    %Usage: clear ()
    %
      [varargout{1:nargout}] = yarpMEX(2309, self, varargin{:});
    end
    function varargout = get_allocator(self,varargin)
    %Usage: retval = get_allocator ()
    %
    %retval is of type std::vector< std::pair< std::string,std::string > >::allocator_type. 
      [varargout{1:nargout}] = yarpMEX(2310, self, varargin{:});
    end
    function varargout = pop_back(self,varargin)
    %Usage: pop_back ()
    %
      [varargout{1:nargout}] = yarpMEX(2311, self, varargin{:});
    end
    function varargout = erase(self,varargin)
    %Usage: retval = erase (first, last)
    %
    %first is of type std::vector< std::pair< std::string,std::string > >::iterator. last is of type std::vector< std::pair< std::string,std::string > >::iterator. first is of type std::vector< std::pair< std::string,std::string > >::iterator. last is of type std::vector< std::pair< std::string,std::string > >::iterator. retval is of type std::vector< std::pair< std::string,std::string > >::iterator. 
      [varargout{1:nargout}] = yarpMEX(2312, self, varargin{:});
    end
    function self = SPairVector(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'yarpSwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(2313, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function varargout = push_back(self,varargin)
    %Usage: push_back (x)
    %
    %x is of type std::vector< std::pair< std::string,std::string > >::value_type const &. 
      [varargout{1:nargout}] = yarpMEX(2314, self, varargin{:});
    end
    function varargout = front(self,varargin)
    %Usage: retval = front ()
    %
    %retval is of type std::vector< std::pair< std::string,std::string > >::value_type const &. 
      [varargout{1:nargout}] = yarpMEX(2315, self, varargin{:});
    end
    function varargout = back(self,varargin)
    %Usage: retval = back ()
    %
    %retval is of type std::vector< std::pair< std::string,std::string > >::value_type const &. 
      [varargout{1:nargout}] = yarpMEX(2316, self, varargin{:});
    end
    function varargout = assign(self,varargin)
    %Usage: assign (n, x)
    %
    %n is of type std::vector< std::pair< std::string,std::string > >::size_type. x is of type std::vector< std::pair< std::string,std::string > >::value_type const &. 
      [varargout{1:nargout}] = yarpMEX(2317, self, varargin{:});
    end
    function varargout = resize(self,varargin)
    %Usage: resize (new_size, x)
    %
    %new_size is of type std::vector< std::pair< std::string,std::string > >::size_type. x is of type std::vector< std::pair< std::string,std::string > >::value_type const &. 
      [varargout{1:nargout}] = yarpMEX(2318, self, varargin{:});
    end
    function varargout = insert(self,varargin)
    %Usage: insert (pos, n, x)
    %
    %pos is of type std::vector< std::pair< std::string,std::string > >::iterator. n is of type std::vector< std::pair< std::string,std::string > >::size_type. x is of type std::vector< std::pair< std::string,std::string > >::value_type const &. 
      [varargout{1:nargout}] = yarpMEX(2319, self, varargin{:});
    end
    function varargout = reserve(self,varargin)
    %Usage: reserve (n)
    %
    %n is of type std::vector< std::pair< std::string,std::string > >::size_type. 
      [varargout{1:nargout}] = yarpMEX(2320, self, varargin{:});
    end
    function varargout = capacity(self,varargin)
    %Usage: retval = capacity ()
    %
    %retval is of type std::vector< std::pair< std::string,std::string > >::size_type. 
      [varargout{1:nargout}] = yarpMEX(2321, self, varargin{:});
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(2322, self);
        self.SwigClear();
      end
    end
  end
  methods(Static)
  end
end
