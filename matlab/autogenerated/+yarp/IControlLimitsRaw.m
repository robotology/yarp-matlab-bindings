classdef IControlLimitsRaw < SwigRef
    %Usage: IControlLimitsRaw ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1297, self);
        self.SwigClear();
      end
    end
    function varargout = setLimitsRaw(self,varargin)
    %Usage: retval = setLimitsRaw (axis, min, max)
    %
    %axis is of type int. min is of type double. max is of type double. axis is of type int. min is of type double. max is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1298, self, varargin{:});
    end
    function varargout = getLimitsRaw(self,varargin)
    %Usage: retval = getLimitsRaw (axis, min, max)
    %
    %axis is of type int. min is of type double *. max is of type double *. axis is of type int. min is of type double *. max is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1299, self, varargin{:});
    end
    function varargout = setVelLimitsRaw(self,varargin)
    %Usage: retval = setVelLimitsRaw (axis, min, max)
    %
    %axis is of type int. min is of type double. max is of type double. axis is of type int. min is of type double. max is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1300, self, varargin{:});
    end
    function varargout = getVelLimitsRaw(self,varargin)
    %Usage: retval = getVelLimitsRaw (axis, min, max)
    %
    %axis is of type int. min is of type double *. max is of type double *. axis is of type int. min is of type double *. max is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1301, self, varargin{:});
    end
    function self = IControlLimitsRaw(varargin)
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
