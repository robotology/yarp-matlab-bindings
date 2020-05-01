classdef IPWMControl < SwigRef
    %Usage: IPWMControl ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1781, self);
        self.SwigClear();
      end
    end
    function varargout = getNumberOfMotors(self,varargin)
    %Usage: retval = getNumberOfMotors (number)
    %
    %number is of type int *. number is of type int *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1782, self, varargin{:});
    end
    function varargout = setRefDutyCycle(self,varargin)
    %Usage: retval = setRefDutyCycle (m, ref)
    %
    %m is of type int. ref is of type double. m is of type int. ref is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1783, self, varargin{:});
    end
    function varargout = setRefDutyCycles(self,varargin)
    %Usage: retval = setRefDutyCycles (refs)
    %
    %refs is of type double const *. refs is of type double const *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1784, self, varargin{:});
    end
    function varargout = getRefDutyCycle(self,varargin)
    %Usage: retval = getRefDutyCycle (m, ref)
    %
    %m is of type int. ref is of type double *. m is of type int. ref is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1785, self, varargin{:});
    end
    function varargout = getRefDutyCycles(self,varargin)
    %Usage: retval = getRefDutyCycles (refs)
    %
    %refs is of type double *. refs is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1786, self, varargin{:});
    end
    function varargout = getDutyCycle(self,varargin)
    %Usage: retval = getDutyCycle (m, val)
    %
    %m is of type int. val is of type double *. m is of type int. val is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1787, self, varargin{:});
    end
    function varargout = getDutyCycles(self,varargin)
    %Usage: retval = getDutyCycles (vals)
    %
    %vals is of type double *. vals is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1788, self, varargin{:});
    end
    function self = IPWMControl(varargin)
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
