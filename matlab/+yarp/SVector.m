classdef SVector < SwigRef
  methods
    function varargout = pop(self,varargin)
    %Usage: retval = pop ()
    %
    %retval is of type std::vector< std::string >::value_type. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1634,'SVector_pop',self,varargin{:});
    end
    function varargout = paren(self,varargin)
    %Usage: retval = paren (i)
    %
    %i is of type std::vector< std::string >::difference_type. i is of type std::vector< std::string >::difference_type. retval is of type std::vector< std::string >::value_type. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1635,'SVector_paren',self,varargin{:});
    end
    function varargout = paren_asgn(self,varargin)
    %Usage: paren_asgn (i, x)
    %
    %i is of type std::vector< std::string >::difference_type. x is of type std::vector< std::string >::value_type. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(1636,'SVector_paren_asgn',self,varargin{:});
    end
    function varargout = append(self,varargin)
    %Usage: append (x)
    %
    %x is of type std::vector< std::string >::value_type. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(1637,'SVector_append',self,varargin{:});
    end
    function varargout = empty(self,varargin)
    %Usage: retval = empty ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1638,'SVector_empty',self,varargin{:});
    end
    function varargout = size(self,varargin)
    %Usage: retval = size ()
    %
    %retval is of type std::vector< std::string >::size_type. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1639,'SVector_size',self,varargin{:});
    end
    function varargout = clear(self,varargin)
    %Usage: clear ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(1640,'SVector_clear',self,varargin{:});
    end
    function varargout = swap(self,varargin)
    %Usage: swap (v)
    %
    %v is of type SVector. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(1641,'SVector_swap',self,varargin{:});
    end
    function varargout = get_allocator(self,varargin)
    %Usage: retval = get_allocator ()
    %
    %retval is of type std::vector< std::string >::allocator_type. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1642,'SVector_get_allocator',self,varargin{:});
    end
    function varargout = begin(self,varargin)
    %Usage: retval = begin ()
    %
    %retval is of type std::vector< std::string >::iterator. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1643,'SVector_begin',self,varargin{:});
    end
    function varargout = end(self,varargin)
    %Usage: retval = end ()
    %
    %retval is of type std::vector< std::string >::iterator. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1644,'SVector_end',self,varargin{:});
    end
    function varargout = rbegin(self,varargin)
    %Usage: retval = rbegin ()
    %
    %retval is of type std::vector< std::string >::reverse_iterator. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1645,'SVector_rbegin',self,varargin{:});
    end
    function varargout = rend(self,varargin)
    %Usage: retval = rend ()
    %
    %retval is of type std::vector< std::string >::reverse_iterator. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1646,'SVector_rend',self,varargin{:});
    end
    function varargout = pop_back(self,varargin)
    %Usage: pop_back ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(1647,'SVector_pop_back',self,varargin{:});
    end
    function varargout = erase(self,varargin)
    %Usage: retval = erase (first, last)
    %
    %first is of type std::vector< std::string >::iterator. last is of type std::vector< std::string >::iterator. first is of type std::vector< std::string >::iterator. last is of type std::vector< std::string >::iterator. retval is of type std::vector< std::string >::iterator. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1648,'SVector_erase',self,varargin{:});
    end
    function self = SVector(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        % How to get working on C side? Commented out, replaed by hack below
        %self.swigCPtr = yarpMATLAB_wrap(1649,'new_SVector',varargin{:});
        %self.swigOwn = true;
        tmp = yarpMATLAB_wrap(1649,'new_SVector',varargin{:}); % FIXME
        self.swigCPtr = tmp.swigCPtr;
        self.swigOwn = tmp.swigOwn;
        self.swigType = tmp.swigType;
        tmp.swigOwn = false;
      end
    end
    function varargout = push_back(self,varargin)
    %Usage: push_back (x)
    %
    %x is of type std::vector< std::string >::value_type const &. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(1650,'SVector_push_back',self,varargin{:});
    end
    function varargout = front(self,varargin)
    %Usage: retval = front ()
    %
    %retval is of type std::vector< std::string >::value_type const &. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1651,'SVector_front',self,varargin{:});
    end
    function varargout = back(self,varargin)
    %Usage: retval = back ()
    %
    %retval is of type std::vector< std::string >::value_type const &. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1652,'SVector_back',self,varargin{:});
    end
    function varargout = assign(self,varargin)
    %Usage: assign (n, x)
    %
    %n is of type std::vector< std::string >::size_type. x is of type std::vector< std::string >::value_type const &. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(1653,'SVector_assign',self,varargin{:});
    end
    function varargout = resize(self,varargin)
    %Usage: resize (new_size, x)
    %
    %new_size is of type std::vector< std::string >::size_type. x is of type std::vector< std::string >::value_type const &. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(1654,'SVector_resize',self,varargin{:});
    end
    function varargout = insert(self,varargin)
    %Usage: insert (pos, n, x)
    %
    %pos is of type std::vector< std::string >::iterator. n is of type std::vector< std::string >::size_type. x is of type std::vector< std::string >::value_type const &. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(1655,'SVector_insert',self,varargin{:});
    end
    function varargout = reserve(self,varargin)
    %Usage: reserve (n)
    %
    %n is of type std::vector< std::string >::size_type. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(1656,'SVector_reserve',self,varargin{:});
    end
    function varargout = capacity(self,varargin)
    %Usage: retval = capacity ()
    %
    %retval is of type std::vector< std::string >::size_type. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1657,'SVector_capacity',self,varargin{:});
    end
    function delete(self)
      if self.swigOwn
        yarpMATLAB_wrap(1658,'delete_SVector',self);
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
