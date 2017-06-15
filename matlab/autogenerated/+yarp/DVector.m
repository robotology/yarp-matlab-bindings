classdef DVector < SwigRef
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
      [varargout{1:nargout}] = yarpMEX(1698, self, varargin{:});
    end
    function varargout = brace(self,varargin)
    %Usage: retval = brace (i)
    %
    %i is of type std::vector< double >::difference_type. i is of type std::vector< double >::difference_type. retval is of type std::vector< double >::value_type. 
      [varargout{1:nargout}] = yarpMEX(1699, self, varargin{:});
    end
    function varargout = setbrace(self,varargin)
    %Usage: setbrace (x, i)
    %
    %x is of type std::vector< double >::value_type. i is of type std::vector< double >::difference_type. 
      [varargout{1:nargout}] = yarpMEX(1700, self, varargin{:});
    end
    function varargout = append(self,varargin)
    %Usage: append (x)
    %
    %x is of type std::vector< double >::value_type. 
      [varargout{1:nargout}] = yarpMEX(1701, self, varargin{:});
    end
    function varargout = empty(self,varargin)
    %Usage: retval = empty ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1702, self, varargin{:});
    end
    function varargout = size(self,varargin)
    %Usage: retval = size ()
    %
    %retval is of type std::vector< double >::size_type. 
      [varargout{1:nargout}] = yarpMEX(1703, self, varargin{:});
    end
    function varargout = swap(self,varargin)
    %Usage: swap (v)
    %
    %v is of type DVector. 
      [varargout{1:nargout}] = yarpMEX(1704, self, varargin{:});
    end
    function varargout = begin(self,varargin)
    %Usage: retval = begin ()
    %
    %retval is of type std::vector< double >::iterator. 
      [varargout{1:nargout}] = yarpMEX(1705, self, varargin{:});
    end
    function varargout = end(self,varargin)
    %Usage: retval = end ()
    %
    %retval is of type std::vector< double >::iterator. 
      [varargout{1:nargout}] = yarpMEX(1706, self, varargin{:});
    end
    function varargout = rbegin(self,varargin)
    %Usage: retval = rbegin ()
    %
    %retval is of type std::vector< double >::reverse_iterator. 
      [varargout{1:nargout}] = yarpMEX(1707, self, varargin{:});
    end
    function varargout = rend(self,varargin)
    %Usage: retval = rend ()
    %
    %retval is of type std::vector< double >::reverse_iterator. 
      [varargout{1:nargout}] = yarpMEX(1708, self, varargin{:});
    end
    function varargout = clear(self,varargin)
    %Usage: clear ()
    %
      [varargout{1:nargout}] = yarpMEX(1709, self, varargin{:});
    end
    function varargout = get_allocator(self,varargin)
    %Usage: retval = get_allocator ()
    %
    %retval is of type std::vector< double >::allocator_type. 
      [varargout{1:nargout}] = yarpMEX(1710, self, varargin{:});
    end
    function varargout = pop_back(self,varargin)
    %Usage: pop_back ()
    %
      [varargout{1:nargout}] = yarpMEX(1711, self, varargin{:});
    end
    function varargout = erase(self,varargin)
    %Usage: retval = erase (first, last)
    %
    %first is of type std::vector< double >::iterator. last is of type std::vector< double >::iterator. first is of type std::vector< double >::iterator. last is of type std::vector< double >::iterator. retval is of type std::vector< double >::iterator. 
      [varargout{1:nargout}] = yarpMEX(1712, self, varargin{:});
    end
    function self = DVector(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'SwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(1713, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.swigPtr = [];
      end
    end
    function varargout = push_back(self,varargin)
    %Usage: push_back (x)
    %
    %x is of type std::vector< double >::value_type const &. 
      [varargout{1:nargout}] = yarpMEX(1714, self, varargin{:});
    end
    function varargout = front(self,varargin)
    %Usage: retval = front ()
    %
    %retval is of type std::vector< double >::value_type const &. 
      [varargout{1:nargout}] = yarpMEX(1715, self, varargin{:});
    end
    function varargout = back(self,varargin)
    %Usage: retval = back ()
    %
    %retval is of type std::vector< double >::value_type const &. 
      [varargout{1:nargout}] = yarpMEX(1716, self, varargin{:});
    end
    function varargout = assign(self,varargin)
    %Usage: assign (n, x)
    %
    %n is of type std::vector< double >::size_type. x is of type std::vector< double >::value_type const &. 
      [varargout{1:nargout}] = yarpMEX(1717, self, varargin{:});
    end
    function varargout = resize(self,varargin)
    %Usage: resize (new_size, x)
    %
    %new_size is of type std::vector< double >::size_type. x is of type std::vector< double >::value_type const &. 
      [varargout{1:nargout}] = yarpMEX(1718, self, varargin{:});
    end
    function varargout = insert(self,varargin)
    %Usage: insert (pos, n, x)
    %
    %pos is of type std::vector< double >::iterator. n is of type std::vector< double >::size_type. x is of type std::vector< double >::value_type const &. 
      [varargout{1:nargout}] = yarpMEX(1719, self, varargin{:});
    end
    function varargout = reserve(self,varargin)
    %Usage: reserve (n)
    %
    %n is of type std::vector< double >::size_type. 
      [varargout{1:nargout}] = yarpMEX(1720, self, varargin{:});
    end
    function varargout = capacity(self,varargin)
    %Usage: retval = capacity ()
    %
    %retval is of type std::vector< double >::size_type. 
      [varargout{1:nargout}] = yarpMEX(1721, self, varargin{:});
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1722, self);
        self.swigPtr=[];
      end
    end
  end
  methods(Static)
  end
end
