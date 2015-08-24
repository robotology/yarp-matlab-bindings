classdef DVector < SwigRef
    %Usage: DVector ()
    %
  methods
    function varargout = pop(self,varargin)
    %Usage: retval = pop ()
    %
    %retval is of type std::vector< double >::value_type. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1588, self, varargin{:});
    end
    function varargout = paren(self,varargin)
    %Usage: retval = paren (i)
    %
    %i is of type std::vector< double >::difference_type. i is of type std::vector< double >::difference_type. retval is of type std::vector< double >::value_type. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1589, self, varargin{:});
    end
    function varargout = paren_asgn(self,varargin)
    %Usage: paren_asgn (i, x)
    %
    %i is of type std::vector< double >::difference_type. x is of type std::vector< double >::value_type. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(1590, self, varargin{:});
    end
    function varargout = append(self,varargin)
    %Usage: append (x)
    %
    %x is of type std::vector< double >::value_type. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(1591, self, varargin{:});
    end
    function varargout = empty(self,varargin)
    %Usage: retval = empty ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1592, self, varargin{:});
    end
    function varargout = size(self,varargin)
    %Usage: retval = size ()
    %
    %retval is of type std::vector< double >::size_type. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1593, self, varargin{:});
    end
    function varargout = clear(self,varargin)
    %Usage: clear ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(1594, self, varargin{:});
    end
    function varargout = swap(self,varargin)
    %Usage: swap (v)
    %
    %v is of type DVector. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(1595, self, varargin{:});
    end
    function varargout = get_allocator(self,varargin)
    %Usage: retval = get_allocator ()
    %
    %retval is of type std::vector< double >::allocator_type. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1596, self, varargin{:});
    end
    function varargout = begin(self,varargin)
    %Usage: retval = begin ()
    %
    %retval is of type std::vector< double >::iterator. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1597, self, varargin{:});
    end
    function varargout = end(self,varargin)
    %Usage: retval = end ()
    %
    %retval is of type std::vector< double >::iterator. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1598, self, varargin{:});
    end
    function varargout = rbegin(self,varargin)
    %Usage: retval = rbegin ()
    %
    %retval is of type std::vector< double >::reverse_iterator. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1599, self, varargin{:});
    end
    function varargout = rend(self,varargin)
    %Usage: retval = rend ()
    %
    %retval is of type std::vector< double >::reverse_iterator. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1600, self, varargin{:});
    end
    function varargout = pop_back(self,varargin)
    %Usage: pop_back ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(1601, self, varargin{:});
    end
    function varargout = erase(self,varargin)
    %Usage: retval = erase (first, last)
    %
    %first is of type std::vector< double >::iterator. last is of type std::vector< double >::iterator. first is of type std::vector< double >::iterator. last is of type std::vector< double >::iterator. retval is of type std::vector< double >::iterator. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1602, self, varargin{:});
    end
    function self = DVector(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        % How to get working on C side? Commented out, replaed by hack below
        %self.swigInd = yarpMATLAB_wrap(1603, varargin{:});
        tmp = yarpMATLAB_wrap(1603, varargin{:}); % FIXME
        self.swigInd = tmp.swigInd;
        tmp.swigInd = uint64(0);
      end
    end
    function varargout = push_back(self,varargin)
    %Usage: push_back (x)
    %
    %x is of type std::vector< double >::value_type const &. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(1604, self, varargin{:});
    end
    function varargout = front(self,varargin)
    %Usage: retval = front ()
    %
    %retval is of type std::vector< double >::value_type const &. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1605, self, varargin{:});
    end
    function varargout = back(self,varargin)
    %Usage: retval = back ()
    %
    %retval is of type std::vector< double >::value_type const &. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1606, self, varargin{:});
    end
    function varargout = assign(self,varargin)
    %Usage: assign (n, x)
    %
    %n is of type std::vector< double >::size_type. x is of type std::vector< double >::value_type const &. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(1607, self, varargin{:});
    end
    function varargout = resize(self,varargin)
    %Usage: resize (new_size, x)
    %
    %new_size is of type std::vector< double >::size_type. x is of type std::vector< double >::value_type const &. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(1608, self, varargin{:});
    end
    function varargout = insert(self,varargin)
    %Usage: insert (pos, n, x)
    %
    %pos is of type std::vector< double >::iterator. n is of type std::vector< double >::size_type. x is of type std::vector< double >::value_type const &. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(1609, self, varargin{:});
    end
    function varargout = reserve(self,varargin)
    %Usage: reserve (n)
    %
    %n is of type std::vector< double >::size_type. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(1610, self, varargin{:});
    end
    function varargout = capacity(self,varargin)
    %Usage: retval = capacity ()
    %
    %retval is of type std::vector< double >::size_type. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1611, self, varargin{:});
    end
    function delete(self)
      if self.swigInd
        yarpMATLAB_wrap(1612, self);
        self.swigInd=uint64(0);
      end
    end
  end
  methods(Static)
  end
end
