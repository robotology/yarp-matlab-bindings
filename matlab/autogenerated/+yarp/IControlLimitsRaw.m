classdef IControlLimitsRaw < yarpSwigRef
    %Usage: IControlLimitsRaw ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1142, self);
        self.SwigClear();
      end
    end
    function varargout = setPosLimitsRaw(self,varargin)
    %Usage: retval = setPosLimitsRaw (axis, min, max)
    %
    %axis is of type int. min is of type double. max is of type double. axis is of type int. min is of type double. max is of type double. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1143, self, varargin{:});
    end
    function varargout = getPosLimitsRaw(self,varargin)
    %Usage: retval = getPosLimitsRaw (axis, min, max)
    %
    %axis is of type int. min is of type double *. max is of type double *. axis is of type int. min is of type double *. max is of type double *. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1144, self, varargin{:});
    end
    function varargout = setVelLimitsRaw(self,varargin)
    %Usage: retval = setVelLimitsRaw (axis, min, max)
    %
    %axis is of type int. min is of type double. max is of type double. axis is of type int. min is of type double. max is of type double. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1145, self, varargin{:});
    end
    function varargout = getVelLimitsRaw(self,varargin)
    %Usage: retval = getVelLimitsRaw (axis, min, max)
    %
    %axis is of type int. min is of type double *. max is of type double *. axis is of type int. min is of type double *. max is of type double *. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1146, self, varargin{:});
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
