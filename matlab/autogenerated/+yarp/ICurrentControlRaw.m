classdef ICurrentControlRaw < yarpSwigRef
    %Usage: ICurrentControlRaw ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1815, self);
        self.SwigClear();
      end
    end
    function varargout = getNumberOfMotorsRaw(self,varargin)
    %Usage: retval = getNumberOfMotorsRaw (number)
    %
    %number is of type int *. number is of type int *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1816, self, varargin{:});
    end
    function varargout = getCurrentRaw(self,varargin)
    %Usage: retval = getCurrentRaw (m, curr)
    %
    %m is of type int. curr is of type double *. m is of type int. curr is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1817, self, varargin{:});
    end
    function varargout = getCurrentsRaw(self,varargin)
    %Usage: retval = getCurrentsRaw (currs)
    %
    %currs is of type double *. currs is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1818, self, varargin{:});
    end
    function varargout = getCurrentRangeRaw(self,varargin)
    %Usage: retval = getCurrentRangeRaw (m, min, max)
    %
    %m is of type int. min is of type double *. max is of type double *. m is of type int. min is of type double *. max is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1819, self, varargin{:});
    end
    function varargout = getCurrentRangesRaw(self,varargin)
    %Usage: retval = getCurrentRangesRaw (min, max)
    %
    %min is of type double *. max is of type double *. min is of type double *. max is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1820, self, varargin{:});
    end
    function varargout = setRefCurrentRaw(self,varargin)
    %Usage: retval = setRefCurrentRaw (m, curr)
    %
    %m is of type int. curr is of type double. m is of type int. curr is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1821, self, varargin{:});
    end
    function varargout = setRefCurrentsRaw(self,varargin)
    %Usage: retval = setRefCurrentsRaw (n_motor, motors, currs)
    %
    %n_motor is of type int const. motors is of type int const *. currs is of type double const *. n_motor is of type int const. motors is of type int const *. currs is of type double const *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1822, self, varargin{:});
    end
    function varargout = getRefCurrentsRaw(self,varargin)
    %Usage: retval = getRefCurrentsRaw (currs)
    %
    %currs is of type double *. currs is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1823, self, varargin{:});
    end
    function varargout = getRefCurrentRaw(self,varargin)
    %Usage: retval = getRefCurrentRaw (m, curr)
    %
    %m is of type int. curr is of type double *. m is of type int. curr is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1824, self, varargin{:});
    end
    function self = ICurrentControlRaw(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'yarpSwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        error('No matching constructor');
      end
    end
  end
  methods(Static)
  end
end
