classdef MatlabSwigIterator < SwigRef
    %Usage: MatlabSwigIterator ()
    %
  methods
    function delete(self)
      if self.swigInd
        yarpMATLAB_wrap(3, self);
        self.swigInd=uint64(0);
      end
    end
    function varargout = value(self,varargin)
    %Usage: retval = value ()
    %
    %retval is of type mxArray *. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(4, self, varargin{:});
    end
    function varargout = incr(self,varargin)
    %Usage: retval = incr ()
    %
    %retval is of type MatlabSwigIterator. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(5, self, varargin{:});
    end
    function varargout = decr(self,varargin)
    %Usage: retval = decr ()
    %
    %retval is of type MatlabSwigIterator. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(6, self, varargin{:});
    end
    function varargout = distance(self,varargin)
    %Usage: retval = distance (x)
    %
    %x is of type MatlabSwigIterator. x is of type MatlabSwigIterator. retval is of type ptrdiff_t. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(7, self, varargin{:});
    end
    function varargout = equal(self,varargin)
    %Usage: retval = equal (x)
    %
    %x is of type MatlabSwigIterator. x is of type MatlabSwigIterator. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(8, self, varargin{:});
    end
    function varargout = copy(self,varargin)
    %Usage: retval = copy ()
    %
    %retval is of type MatlabSwigIterator. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(9, self, varargin{:});
    end
    function varargout = next(self,varargin)
    %Usage: retval = next ()
    %
    %retval is of type mxArray *. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(10, self, varargin{:});
    end
    function varargout = previous(self,varargin)
    %Usage: retval = previous ()
    %
    %retval is of type mxArray *. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(11, self, varargin{:});
    end
    function varargout = advance(self,varargin)
    %Usage: retval = advance (n)
    %
    %n is of type ptrdiff_t. n is of type ptrdiff_t. retval is of type MatlabSwigIterator. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(12, self, varargin{:});
    end
    function varargout = isequal(self,varargin)
    %Usage: retval = isequal (x)
    %
    %x is of type MatlabSwigIterator. x is of type MatlabSwigIterator. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(13, self, varargin{:});
    end
    function varargout = ne(self,varargin)
    %Usage: retval = ne (x)
    %
    %x is of type MatlabSwigIterator. x is of type MatlabSwigIterator. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(14, self, varargin{:});
    end
    function varargout = TODOincr(self,varargin)
    %Usage: retval = TODOincr ()
    %
    %retval is of type MatlabSwigIterator. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(15, self, varargin{:});
    end
    function varargout = TODOdecr(self,varargin)
    %Usage: retval = TODOdecr ()
    %
    %retval is of type MatlabSwigIterator. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(16, self, varargin{:});
    end
    function varargout = plus(self,varargin)
    %Usage: retval = plus (n)
    %
    %n is of type ptrdiff_t. n is of type ptrdiff_t. retval is of type MatlabSwigIterator. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(17, self, varargin{:});
    end
    function varargout = minus(self,varargin)
    %Usage: retval = minus (x)
    %
    %x is of type MatlabSwigIterator. x is of type MatlabSwigIterator. retval is of type ptrdiff_t. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(18, self, varargin{:});
    end
    function self = MatlabSwigIterator(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        error('No matching constructor');
      end
    end
  end
  methods(Static)
  end
end
