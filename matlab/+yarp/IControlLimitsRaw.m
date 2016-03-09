classdef IControlLimitsRaw < SwigRef
    %Usage: IControlLimitsRaw ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1228, self);
        self.swigPtr=[];
      end
    end
    function varargout = setLimitsRaw(self,varargin)
    %Usage: retval = setLimitsRaw (axis, min, max)
    %
    %axis is of type int. min is of type double. max is of type double. axis is of type int. min is of type double. max is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1229, self, varargin{:});
    end
    function varargout = getLimitsRaw(self,varargin)
    %Usage: retval = getLimitsRaw (axis, min, max)
    %
    %axis is of type int. min is of type double *. max is of type double *. axis is of type int. min is of type double *. max is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1230, self, varargin{:});
    end
    function self = IControlLimitsRaw(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'SwigRef')
        if varargin{1}~=SwigRef.Null
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
