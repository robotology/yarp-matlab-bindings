classdef BVector < SwigRef
    %Usage: BVector ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function varargout = pop(self,varargin)
    %Usage: retval = pop ()
    %
    %retval is of type std::vector< bool >::value_type. 
      [varargout{1:nargout}] = yarpMEX(1674, self, varargin{:});
    end
    function varargout = brace(self,varargin)
    %Usage: retval = brace (i)
    %
    %i is of type std::vector< bool >::difference_type. i is of type std::vector< bool >::difference_type. retval is of type std::vector< bool >::value_type. 
      [varargout{1:nargout}] = yarpMEX(1675, self, varargin{:});
    end
    function varargout = setbrace(self,varargin)
    %Usage: setbrace (x, i)
    %
    %x is of type std::vector< bool >::value_type. i is of type std::vector< bool >::difference_type. 
      [varargout{1:nargout}] = yarpMEX(1676, self, varargin{:});
    end
    function varargout = append(self,varargin)
    %Usage: append (x)
    %
    %x is of type std::vector< bool >::value_type. 
      [varargout{1:nargout}] = yarpMEX(1677, self, varargin{:});
    end
    function varargout = empty(self,varargin)
    %Usage: retval = empty ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1678, self, varargin{:});
    end
    function varargout = size(self,varargin)
    %Usage: retval = size ()
    %
    %retval is of type std::vector< bool >::size_type. 
      [varargout{1:nargout}] = yarpMEX(1679, self, varargin{:});
    end
    function varargout = swap(self,varargin)
    %Usage: swap (v)
    %
    %v is of type BVector. 
      [varargout{1:nargout}] = yarpMEX(1680, self, varargin{:});
    end
    function varargout = begin(self,varargin)
    %Usage: retval = begin ()
    %
    %retval is of type std::vector< bool >::iterator. 
      [varargout{1:nargout}] = yarpMEX(1681, self, varargin{:});
    end
    function varargout = end(self,varargin)
    %Usage: retval = end ()
    %
    %retval is of type std::vector< bool >::iterator. 
      [varargout{1:nargout}] = yarpMEX(1682, self, varargin{:});
    end
    function varargout = rbegin(self,varargin)
    %Usage: retval = rbegin ()
    %
    %retval is of type std::vector< bool >::reverse_iterator. 
      [varargout{1:nargout}] = yarpMEX(1683, self, varargin{:});
    end
    function varargout = rend(self,varargin)
    %Usage: retval = rend ()
    %
    %retval is of type std::vector< bool >::reverse_iterator. 
      [varargout{1:nargout}] = yarpMEX(1684, self, varargin{:});
    end
    function varargout = clear(self,varargin)
    %Usage: clear ()
    %
      [varargout{1:nargout}] = yarpMEX(1685, self, varargin{:});
    end
    function varargout = get_allocator(self,varargin)
    %Usage: retval = get_allocator ()
    %
    %retval is of type std::vector< bool >::allocator_type. 
      [varargout{1:nargout}] = yarpMEX(1686, self, varargin{:});
    end
    function varargout = pop_back(self,varargin)
    %Usage: pop_back ()
    %
      [varargout{1:nargout}] = yarpMEX(1687, self, varargin{:});
    end
    function varargout = erase(self,varargin)
    %Usage: retval = erase (first, last)
    %
    %first is of type std::vector< bool >::iterator. last is of type std::vector< bool >::iterator. first is of type std::vector< bool >::iterator. last is of type std::vector< bool >::iterator. retval is of type std::vector< bool >::iterator. 
      [varargout{1:nargout}] = yarpMEX(1688, self, varargin{:});
    end
    function self = BVector(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'SwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(1689, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.swigPtr = [];
      end
    end
    function varargout = push_back(self,varargin)
    %Usage: push_back (x)
    %
    %x is of type std::vector< bool >::value_type. 
      [varargout{1:nargout}] = yarpMEX(1690, self, varargin{:});
    end
    function varargout = front(self,varargin)
    %Usage: retval = front ()
    %
    %retval is of type std::vector< bool >::value_type. 
      [varargout{1:nargout}] = yarpMEX(1691, self, varargin{:});
    end
    function varargout = back(self,varargin)
    %Usage: retval = back ()
    %
    %retval is of type std::vector< bool >::value_type. 
      [varargout{1:nargout}] = yarpMEX(1692, self, varargin{:});
    end
    function varargout = assign(self,varargin)
    %Usage: assign (n, x)
    %
    %n is of type std::vector< bool >::size_type. x is of type std::vector< bool >::value_type. 
      [varargout{1:nargout}] = yarpMEX(1693, self, varargin{:});
    end
    function varargout = resize(self,varargin)
    %Usage: resize (new_size, x)
    %
    %new_size is of type std::vector< bool >::size_type. x is of type std::vector< bool >::value_type. 
      [varargout{1:nargout}] = yarpMEX(1694, self, varargin{:});
    end
    function varargout = insert(self,varargin)
    %Usage: insert (pos, n, x)
    %
    %pos is of type std::vector< bool >::iterator. n is of type std::vector< bool >::size_type. x is of type std::vector< bool >::value_type. 
      [varargout{1:nargout}] = yarpMEX(1695, self, varargin{:});
    end
    function varargout = reserve(self,varargin)
    %Usage: reserve (n)
    %
    %n is of type std::vector< bool >::size_type. 
      [varargout{1:nargout}] = yarpMEX(1696, self, varargin{:});
    end
    function varargout = capacity(self,varargin)
    %Usage: retval = capacity ()
    %
    %retval is of type std::vector< bool >::size_type. 
      [varargout{1:nargout}] = yarpMEX(1697, self, varargin{:});
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1698, self);
        self.swigPtr=[];
      end
    end
  end
  methods(Static)
  end
end
