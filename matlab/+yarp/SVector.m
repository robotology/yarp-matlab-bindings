classdef SVector < SwigRef
    %Usage: SVector ()
    %
  methods
    function varargout = pop(self,varargin)
    %Usage: retval = pop ()
    %
    %retval is of type std::vector< std::string >::value_type. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1638, self, varargin{:});
    end
    function varargout = paren(self,varargin)
    %Usage: retval = paren (i)
    %
    %i is of type std::vector< std::string >::difference_type. i is of type std::vector< std::string >::difference_type. retval is of type std::vector< std::string >::value_type. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1639, self, varargin{:});
    end
    function varargout = paren_asgn(self,varargin)
    %Usage: paren_asgn (i, x)
    %
    %i is of type std::vector< std::string >::difference_type. x is of type std::vector< std::string >::value_type. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(1640, self, varargin{:});
    end
    function varargout = append(self,varargin)
    %Usage: append (x)
    %
    %x is of type std::vector< std::string >::value_type. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(1641, self, varargin{:});
    end
    function varargout = empty(self,varargin)
    %Usage: retval = empty ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1642, self, varargin{:});
    end
    function varargout = size(self,varargin)
    %Usage: retval = size ()
    %
    %retval is of type std::vector< std::string >::size_type. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1643, self, varargin{:});
    end
    function varargout = clear(self,varargin)
    %Usage: clear ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(1644, self, varargin{:});
    end
    function varargout = swap(self,varargin)
    %Usage: swap (v)
    %
    %v is of type SVector. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(1645, self, varargin{:});
    end
    function varargout = get_allocator(self,varargin)
    %Usage: retval = get_allocator ()
    %
    %retval is of type std::vector< std::string >::allocator_type. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1646, self, varargin{:});
    end
    function varargout = begin(self,varargin)
    %Usage: retval = begin ()
    %
    %retval is of type std::vector< std::string >::iterator. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1647, self, varargin{:});
    end
    function varargout = end(self,varargin)
    %Usage: retval = end ()
    %
    %retval is of type std::vector< std::string >::iterator. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1648, self, varargin{:});
    end
    function varargout = rbegin(self,varargin)
    %Usage: retval = rbegin ()
    %
    %retval is of type std::vector< std::string >::reverse_iterator. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1649, self, varargin{:});
    end
    function varargout = rend(self,varargin)
    %Usage: retval = rend ()
    %
    %retval is of type std::vector< std::string >::reverse_iterator. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1650, self, varargin{:});
    end
    function varargout = pop_back(self,varargin)
    %Usage: pop_back ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(1651, self, varargin{:});
    end
    function varargout = erase(self,varargin)
    %Usage: retval = erase (first, last)
    %
    %first is of type std::vector< std::string >::iterator. last is of type std::vector< std::string >::iterator. first is of type std::vector< std::string >::iterator. last is of type std::vector< std::string >::iterator. retval is of type std::vector< std::string >::iterator. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1652, self, varargin{:});
    end
    function self = SVector(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        % How to get working on C side? Commented out, replaed by hack below
        %self.swigInd = yarpMATLAB_wrap(1653, varargin{:});
        tmp = yarpMATLAB_wrap(1653, varargin{:}); % FIXME
        self.swigInd = tmp.swigInd;
        tmp.swigInd = uint64(0);
      end
    end
    function varargout = push_back(self,varargin)
    %Usage: push_back (x)
    %
    %x is of type std::vector< std::string >::value_type const &. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(1654, self, varargin{:});
    end
    function varargout = front(self,varargin)
    %Usage: retval = front ()
    %
    %retval is of type std::vector< std::string >::value_type const &. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1655, self, varargin{:});
    end
    function varargout = back(self,varargin)
    %Usage: retval = back ()
    %
    %retval is of type std::vector< std::string >::value_type const &. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1656, self, varargin{:});
    end
    function varargout = assign(self,varargin)
    %Usage: assign (n, x)
    %
    %n is of type std::vector< std::string >::size_type. x is of type std::vector< std::string >::value_type const &. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(1657, self, varargin{:});
    end
    function varargout = resize(self,varargin)
    %Usage: resize (new_size, x)
    %
    %new_size is of type std::vector< std::string >::size_type. x is of type std::vector< std::string >::value_type const &. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(1658, self, varargin{:});
    end
    function varargout = insert(self,varargin)
    %Usage: insert (pos, n, x)
    %
    %pos is of type std::vector< std::string >::iterator. n is of type std::vector< std::string >::size_type. x is of type std::vector< std::string >::value_type const &. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(1659, self, varargin{:});
    end
    function varargout = reserve(self,varargin)
    %Usage: reserve (n)
    %
    %n is of type std::vector< std::string >::size_type. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(1660, self, varargin{:});
    end
    function varargout = capacity(self,varargin)
    %Usage: retval = capacity ()
    %
    %retval is of type std::vector< std::string >::size_type. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1661, self, varargin{:});
    end
    function delete(self)
      if self.swigInd
        yarpMATLAB_wrap(1662, self);
        self.swigInd=uint64(0);
      end
    end
  end
  methods(Static)
  end
end
