classdef BVector < SwigRef
  methods
    function varargout = pop(self,varargin)
    %Usage: retval = pop ()
    %
    %retval is of type std::vector< bool >::value_type. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1609,'BVector_pop',self,varargin{:});
    end
    function varargout = paren(self,varargin)
    %Usage: retval = paren (i)
    %
    %i is of type std::vector< bool >::difference_type. i is of type std::vector< bool >::difference_type. retval is of type std::vector< bool >::value_type. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1610,'BVector_paren',self,varargin{:});
    end
    function varargout = paren_asgn(self,varargin)
    %Usage: paren_asgn (i, x)
    %
    %i is of type std::vector< bool >::difference_type. x is of type std::vector< bool >::value_type. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(1611,'BVector_paren_asgn',self,varargin{:});
    end
    function varargout = append(self,varargin)
    %Usage: append (x)
    %
    %x is of type std::vector< bool >::value_type. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(1612,'BVector_append',self,varargin{:});
    end
    function varargout = empty(self,varargin)
    %Usage: retval = empty ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1613,'BVector_empty',self,varargin{:});
    end
    function varargout = size(self,varargin)
    %Usage: retval = size ()
    %
    %retval is of type std::vector< bool >::size_type. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1614,'BVector_size',self,varargin{:});
    end
    function varargout = clear(self,varargin)
    %Usage: clear ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(1615,'BVector_clear',self,varargin{:});
    end
    function varargout = swap(self,varargin)
    %Usage: swap (v)
    %
    %v is of type BVector. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(1616,'BVector_swap',self,varargin{:});
    end
    function varargout = get_allocator(self,varargin)
    %Usage: retval = get_allocator ()
    %
    %retval is of type std::vector< bool >::allocator_type. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1617,'BVector_get_allocator',self,varargin{:});
    end
    function varargout = begin(self,varargin)
    %Usage: retval = begin ()
    %
    %retval is of type std::vector< bool >::iterator. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1618,'BVector_begin',self,varargin{:});
    end
    function varargout = end(self,varargin)
    %Usage: retval = end ()
    %
    %retval is of type std::vector< bool >::iterator. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1619,'BVector_end',self,varargin{:});
    end
    function varargout = rbegin(self,varargin)
    %Usage: retval = rbegin ()
    %
    %retval is of type std::vector< bool >::reverse_iterator. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1620,'BVector_rbegin',self,varargin{:});
    end
    function varargout = rend(self,varargin)
    %Usage: retval = rend ()
    %
    %retval is of type std::vector< bool >::reverse_iterator. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1621,'BVector_rend',self,varargin{:});
    end
    function varargout = pop_back(self,varargin)
    %Usage: pop_back ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(1622,'BVector_pop_back',self,varargin{:});
    end
    function varargout = erase(self,varargin)
    %Usage: retval = erase (first, last)
    %
    %first is of type std::vector< bool >::iterator. last is of type std::vector< bool >::iterator. first is of type std::vector< bool >::iterator. last is of type std::vector< bool >::iterator. retval is of type std::vector< bool >::iterator. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1623,'BVector_erase',self,varargin{:});
    end
    function self = BVector(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        % How to get working on C side? Commented out, replaed by hack below
        %self.swigCPtr = yarpMATLAB_wrap(1624,'new_BVector',varargin{:});
        %self.swigOwn = true;
        tmp = yarpMATLAB_wrap(1624,'new_BVector',varargin{:}); % FIXME
        self.swigCPtr = tmp.swigCPtr;
        self.swigOwn = tmp.swigOwn;
        self.swigType = tmp.swigType;
        tmp.swigOwn = false;
      end
    end
    function varargout = push_back(self,varargin)
    %Usage: push_back (x)
    %
    %x is of type std::vector< bool >::value_type. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(1625,'BVector_push_back',self,varargin{:});
    end
    function varargout = front(self,varargin)
    %Usage: retval = front ()
    %
    %retval is of type std::vector< bool >::value_type. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1626,'BVector_front',self,varargin{:});
    end
    function varargout = back(self,varargin)
    %Usage: retval = back ()
    %
    %retval is of type std::vector< bool >::value_type. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1627,'BVector_back',self,varargin{:});
    end
    function varargout = assign(self,varargin)
    %Usage: assign (n, x)
    %
    %n is of type std::vector< bool >::size_type. x is of type std::vector< bool >::value_type. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(1628,'BVector_assign',self,varargin{:});
    end
    function varargout = resize(self,varargin)
    %Usage: resize (new_size, x)
    %
    %new_size is of type std::vector< bool >::size_type. x is of type std::vector< bool >::value_type. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(1629,'BVector_resize',self,varargin{:});
    end
    function varargout = insert(self,varargin)
    %Usage: insert (pos, n, x)
    %
    %pos is of type std::vector< bool >::iterator. n is of type std::vector< bool >::size_type. x is of type std::vector< bool >::value_type. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(1630,'BVector_insert',self,varargin{:});
    end
    function varargout = reserve(self,varargin)
    %Usage: reserve (n)
    %
    %n is of type std::vector< bool >::size_type. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(1631,'BVector_reserve',self,varargin{:});
    end
    function varargout = capacity(self,varargin)
    %Usage: retval = capacity ()
    %
    %retval is of type std::vector< bool >::size_type. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1632,'BVector_capacity',self,varargin{:});
    end
    function delete(self)
      if self.swigOwn
        yarpMATLAB_wrap(1633,'delete_BVector',self);
        self.swigOwn=false;
      end
    end
    function [v,ok] = swig_fieldsref(self,i)
      v = [];
      ok = false;
      switch i
      end
    end
    function [self,ok] = swig_fieldasgn(self,i,v)
      switch i
      end
    end
  end
  methods(Static)
  end
end
