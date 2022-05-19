classdef IControlLimitsRaw < yarpSwigRef
    %Usage: IControlLimitsRaw ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1290, self);
        self.SwigClear();
      end
    end
    function varargout = setLimitsRaw(self,varargin)
    %Usage: retval = setLimitsRaw (axis, min, max)
    %
    %axis is of type int. min is of type double. max is of type double. axis is of type int. min is of type double. max is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1291, self, varargin{:});
    end
    function varargout = getLimitsRaw(self,varargin)
    %Usage: retval = getLimitsRaw (axis, min, max)
    %
    %axis is of type int. min is of type double *. max is of type double *. axis is of type int. min is of type double *. max is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1292, self, varargin{:});
    end
    function varargout = setVelLimitsRaw(self,varargin)
    %Usage: retval = setVelLimitsRaw (axis, min, max)
    %
    %axis is of type int. min is of type double. max is of type double. axis is of type int. min is of type double. max is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1293, self, varargin{:});
    end
    function varargout = getVelLimitsRaw(self,varargin)
    %Usage: retval = getVelLimitsRaw (axis, min, max)
    %
    %axis is of type int. min is of type double *. max is of type double *. axis is of type int. min is of type double *. max is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1294, self, varargin{:});
    end
    function self = IControlLimitsRaw(varargin)
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
