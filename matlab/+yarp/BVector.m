classdef BVector < SwigRef
    %Usage: BVector ()
    %
  methods
    function varargout = pop(self,varargin)
    %Usage: retval = pop ()
    %
    %retval is of type std::vector< bool >::value_type. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1613, self, varargin{:});
    end
    function varargout = paren(self,varargin)
    %Usage: retval = paren (i)
    %
    %i is of type std::vector< bool >::difference_type. i is of type std::vector< bool >::difference_type. retval is of type std::vector< bool >::value_type. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1614, self, varargin{:});
    end
    function varargout = paren_asgn(self,varargin)
    %Usage: paren_asgn (i, x)
    %
    %i is of type std::vector< bool >::difference_type. x is of type std::vector< bool >::value_type. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(1615, self, varargin{:});
    end
    function varargout = append(self,varargin)
    %Usage: append (x)
    %
    %x is of type std::vector< bool >::value_type. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(1616, self, varargin{:});
    end
    function varargout = empty(self,varargin)
    %Usage: retval = empty ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1617, self, varargin{:});
    end
    function varargout = size(self,varargin)
    %Usage: retval = size ()
    %
    %retval is of type std::vector< bool >::size_type. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1618, self, varargin{:});
    end
    function varargout = clear(self,varargin)
    %Usage: clear ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(1619, self, varargin{:});
    end
    function varargout = swap(self,varargin)
    %Usage: swap (v)
    %
    %v is of type BVector. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(1620, self, varargin{:});
    end
    function varargout = get_allocator(self,varargin)
    %Usage: retval = get_allocator ()
    %
    %retval is of type std::vector< bool >::allocator_type. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1621, self, varargin{:});
    end
    function varargout = begin(self,varargin)
    %Usage: retval = begin ()
    %
    %retval is of type std::vector< bool >::iterator. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1622, self, varargin{:});
    end
    function varargout = end(self,varargin)
    %Usage: retval = end ()
    %
    %retval is of type std::vector< bool >::iterator. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1623, self, varargin{:});
    end
    function varargout = rbegin(self,varargin)
    %Usage: retval = rbegin ()
    %
    %retval is of type std::vector< bool >::reverse_iterator. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1624, self, varargin{:});
    end
    function varargout = rend(self,varargin)
    %Usage: retval = rend ()
    %
    %retval is of type std::vector< bool >::reverse_iterator. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1625, self, varargin{:});
    end
    function varargout = pop_back(self,varargin)
    %Usage: pop_back ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(1626, self, varargin{:});
    end
    function varargout = erase(self,varargin)
    %Usage: retval = erase (first, last)
    %
    %first is of type std::vector< bool >::iterator. last is of type std::vector< bool >::iterator. first is of type std::vector< bool >::iterator. last is of type std::vector< bool >::iterator. retval is of type std::vector< bool >::iterator. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1627, self, varargin{:});
    end
    function self = BVector(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        % How to get working on C side? Commented out, replaed by hack below
        %self.swigInd = yarpMATLAB_wrap(1628, varargin{:});
        tmp = yarpMATLAB_wrap(1628, varargin{:}); % FIXME
        self.swigInd = tmp.swigInd;
        tmp.swigInd = uint64(0);
      end
    end
    function varargout = push_back(self,varargin)
    %Usage: push_back (x)
    %
    %x is of type std::vector< bool >::value_type. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(1629, self, varargin{:});
    end
    function varargout = front(self,varargin)
    %Usage: retval = front ()
    %
    %retval is of type std::vector< bool >::value_type. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1630, self, varargin{:});
    end
    function varargout = back(self,varargin)
    %Usage: retval = back ()
    %
    %retval is of type std::vector< bool >::value_type. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1631, self, varargin{:});
    end
    function varargout = assign(self,varargin)
    %Usage: assign (n, x)
    %
    %n is of type std::vector< bool >::size_type. x is of type std::vector< bool >::value_type. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(1632, self, varargin{:});
    end
    function varargout = resize(self,varargin)
    %Usage: resize (new_size, x)
    %
    %new_size is of type std::vector< bool >::size_type. x is of type std::vector< bool >::value_type. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(1633, self, varargin{:});
    end
    function varargout = insert(self,varargin)
    %Usage: insert (pos, n, x)
    %
    %pos is of type std::vector< bool >::iterator. n is of type std::vector< bool >::size_type. x is of type std::vector< bool >::value_type. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(1634, self, varargin{:});
    end
    function varargout = reserve(self,varargin)
    %Usage: reserve (n)
    %
    %n is of type std::vector< bool >::size_type. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(1635, self, varargin{:});
    end
    function varargout = capacity(self,varargin)
    %Usage: retval = capacity ()
    %
    %retval is of type std::vector< bool >::size_type. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1636, self, varargin{:});
    end
    function delete(self)
      if self.swigInd
        yarpMATLAB_wrap(1637, self);
        self.swigInd=uint64(0);
      end
    end
  end
  methods(Static)
  end
end
