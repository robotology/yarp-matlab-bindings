classdef IPWMControlRaw < yarpSwigRef
    %Usage: IPWMControlRaw ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1700, self);
        self.SwigClear();
      end
    end
    function varargout = getNumberOfMotorsRaw(self,varargin)
    %Usage: retval = getNumberOfMotorsRaw (number)
    %
    %number is of type int *. number is of type int *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1701, self, varargin{:});
    end
    function varargout = setRefDutyCycleRaw(self,varargin)
    %Usage: retval = setRefDutyCycleRaw (m, ref)
    %
    %m is of type int. ref is of type double. m is of type int. ref is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1702, self, varargin{:});
    end
    function varargout = setRefDutyCyclesRaw(self,varargin)
    %Usage: retval = setRefDutyCyclesRaw (refs)
    %
    %refs is of type double const *. refs is of type double const *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1703, self, varargin{:});
    end
    function varargout = getRefDutyCycleRaw(self,varargin)
    %Usage: retval = getRefDutyCycleRaw (m, ref)
    %
    %m is of type int. ref is of type double *. m is of type int. ref is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1704, self, varargin{:});
    end
    function varargout = getRefDutyCyclesRaw(self,varargin)
    %Usage: retval = getRefDutyCyclesRaw (refs)
    %
    %refs is of type double *. refs is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1705, self, varargin{:});
    end
    function varargout = getDutyCycleRaw(self,varargin)
    %Usage: retval = getDutyCycleRaw (m, val)
    %
    %m is of type int. val is of type double *. m is of type int. val is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1706, self, varargin{:});
    end
    function varargout = getDutyCyclesRaw(self,varargin)
    %Usage: retval = getDutyCyclesRaw (vals)
    %
    %vals is of type double *. vals is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1707, self, varargin{:});
    end
    function self = IPWMControlRaw(varargin)
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
