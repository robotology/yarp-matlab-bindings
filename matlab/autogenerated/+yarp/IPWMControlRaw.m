classdef IPWMControlRaw < SwigRef
    %Usage: IPWMControlRaw ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1825, self);
        self.SwigClear();
      end
    end
    function varargout = getNumberOfMotorsRaw(self,varargin)
    %Usage: retval = getNumberOfMotorsRaw (number)
    %
    %number is of type int *. number is of type int *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1826, self, varargin{:});
    end
    function varargout = setRefDutyCycleRaw(self,varargin)
    %Usage: retval = setRefDutyCycleRaw (m, ref)
    %
    %m is of type int. ref is of type double. m is of type int. ref is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1827, self, varargin{:});
    end
    function varargout = setRefDutyCyclesRaw(self,varargin)
    %Usage: retval = setRefDutyCyclesRaw (refs)
    %
    %refs is of type double const *. refs is of type double const *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1828, self, varargin{:});
    end
    function varargout = getRefDutyCycleRaw(self,varargin)
    %Usage: retval = getRefDutyCycleRaw (m, ref)
    %
    %m is of type int. ref is of type double *. m is of type int. ref is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1829, self, varargin{:});
    end
    function varargout = getRefDutyCyclesRaw(self,varargin)
    %Usage: retval = getRefDutyCyclesRaw (refs)
    %
    %refs is of type double *. refs is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1830, self, varargin{:});
    end
    function varargout = getDutyCycleRaw(self,varargin)
    %Usage: retval = getDutyCycleRaw (m, val)
    %
    %m is of type int. val is of type double *. m is of type int. val is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1831, self, varargin{:});
    end
    function varargout = getDutyCyclesRaw(self,varargin)
    %Usage: retval = getDutyCyclesRaw (vals)
    %
    %vals is of type double *. vals is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1832, self, varargin{:});
    end
    function self = IPWMControlRaw(varargin)
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
