classdef MatlabSwigIterator < SwigRef
  methods
    function delete(self)
      if self.swigOwn
        yarpMATLAB_wrap(1,'delete_MatlabSwigIterator',self);
        self.swigOwn=false;
      end
    end
    function varargout = value(self,varargin)
    %Usage: retval = value ()
    %
    %retval is of type mxArray *. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(2,'MatlabSwigIterator_value',self,varargin{:});
    end
    function varargout = incr(self,varargin)
    %Usage: retval = incr ()
    %
    %retval is of type MatlabSwigIterator. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(3,'MatlabSwigIterator_incr',self,varargin{:});
    end
    function varargout = decr(self,varargin)
    %Usage: retval = decr ()
    %
    %retval is of type MatlabSwigIterator. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(4,'MatlabSwigIterator_decr',self,varargin{:});
    end
    function varargout = distance(self,varargin)
    %Usage: retval = distance (x)
    %
    %x is of type MatlabSwigIterator. x is of type MatlabSwigIterator. retval is of type ptrdiff_t. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(5,'MatlabSwigIterator_distance',self,varargin{:});
    end
    function varargout = equal(self,varargin)
    %Usage: retval = equal (x)
    %
    %x is of type MatlabSwigIterator. x is of type MatlabSwigIterator. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(6,'MatlabSwigIterator_equal',self,varargin{:});
    end
    function varargout = copy(self,varargin)
    %Usage: retval = copy ()
    %
    %retval is of type MatlabSwigIterator. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(7,'MatlabSwigIterator_copy',self,varargin{:});
    end
    function varargout = next(self,varargin)
    %Usage: retval = next ()
    %
    %retval is of type mxArray *. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(8,'MatlabSwigIterator_next',self,varargin{:});
    end
    function varargout = previous(self,varargin)
    %Usage: retval = previous ()
    %
    %retval is of type mxArray *. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(9,'MatlabSwigIterator_previous',self,varargin{:});
    end
    function varargout = advance(self,varargin)
    %Usage: retval = advance (n)
    %
    %n is of type ptrdiff_t. n is of type ptrdiff_t. retval is of type MatlabSwigIterator. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(10,'MatlabSwigIterator_advance',self,varargin{:});
    end
    function varargout = isequal(self,varargin)
    %Usage: retval = isequal (x)
    %
    %x is of type MatlabSwigIterator. x is of type MatlabSwigIterator. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(11,'MatlabSwigIterator_isequal',self,varargin{:});
    end
    function varargout = ne(self,varargin)
    %Usage: retval = ne (x)
    %
    %x is of type MatlabSwigIterator. x is of type MatlabSwigIterator. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(12,'MatlabSwigIterator_ne',self,varargin{:});
    end
    function varargout = TODOincr(self,varargin)
    %Usage: retval = TODOincr ()
    %
    %retval is of type MatlabSwigIterator. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(13,'MatlabSwigIterator_TODOincr',self,varargin{:});
    end
    function varargout = TODOdecr(self,varargin)
    %Usage: retval = TODOdecr ()
    %
    %retval is of type MatlabSwigIterator. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(14,'MatlabSwigIterator_TODOdecr',self,varargin{:});
    end
    function varargout = plus(self,varargin)
    %Usage: retval = plus (n)
    %
    %n is of type ptrdiff_t. n is of type ptrdiff_t. retval is of type MatlabSwigIterator. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(15,'MatlabSwigIterator_plus',self,varargin{:});
    end
    function varargout = minus(self,varargin)
    %Usage: retval = minus (x)
    %
    %x is of type MatlabSwigIterator. x is of type MatlabSwigIterator. retval is of type ptrdiff_t. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(16,'MatlabSwigIterator_minus',self,varargin{:});
    end
    function self = MatlabSwigIterator(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        error('No matching constructor');
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
