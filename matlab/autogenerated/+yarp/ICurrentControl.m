classdef ICurrentControl < SwigRef
    %Usage: ICurrentControl ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1683, self);
        self.SwigClear();
      end
    end
    function varargout = getNumberOfMotors(self,varargin)
    %Usage: retval = getNumberOfMotors (ax)
    %
    %ax is of type int *. ax is of type int *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1684, self, varargin{:});
    end
    function varargout = getCurrent(self,varargin)
    %Usage: retval = getCurrent (m, curr)
    %
    %m is of type int. curr is of type double *. m is of type int. curr is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1685, self, varargin{:});
    end
    function varargout = getCurrents(self,varargin)
    %Usage: retval = getCurrents (currs)
    %
    %currs is of type double *. currs is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1686, self, varargin{:});
    end
    function varargout = getCurrentRange(self,varargin)
    %Usage: retval = getCurrentRange (m, min, max)
    %
    %m is of type int. min is of type double *. max is of type double *. m is of type int. min is of type double *. max is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1687, self, varargin{:});
    end
    function varargout = getCurrentRanges(self,varargin)
    %Usage: retval = getCurrentRanges (min, max)
    %
    %min is of type double *. max is of type double *. min is of type double *. max is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1688, self, varargin{:});
    end
    function varargout = setRefCurrent(self,varargin)
    %Usage: retval = setRefCurrent (m, curr)
    %
    %m is of type int. curr is of type double. m is of type int. curr is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1689, self, varargin{:});
    end
    function varargout = setRefCurrents(self,varargin)
    %Usage: retval = setRefCurrents (n_motor, motors, currs)
    %
    %n_motor is of type int const. motors is of type int const *. currs is of type double const *. n_motor is of type int const. motors is of type int const *. currs is of type double const *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1690, self, varargin{:});
    end
    function varargout = getRefCurrents(self,varargin)
    %Usage: retval = getRefCurrents (currs)
    %
    %currs is of type double *. currs is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1691, self, varargin{:});
    end
    function varargout = getRefCurrent(self,varargin)
    %Usage: retval = getRefCurrent (m, curr)
    %
    %m is of type int. curr is of type double *. m is of type int. curr is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1692, self, varargin{:});
    end
    function self = ICurrentControl(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'SwigRef')
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
