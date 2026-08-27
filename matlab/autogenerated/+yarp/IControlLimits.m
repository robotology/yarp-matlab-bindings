classdef IControlLimits < yarpSwigRef
    %Usage: IControlLimits ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1137, self);
        self.SwigClear();
      end
    end
    function varargout = setPosLimits(self,varargin)
    %Usage: retval = setPosLimits (axis, min, max)
    %
    %axis is of type int. min is of type double. max is of type double. axis is of type int. min is of type double. max is of type double. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1138, self, varargin{:});
    end
    function varargout = setVelLimits(self,varargin)
    %Usage: retval = setVelLimits (axis, min, max)
    %
    %axis is of type int. min is of type double. max is of type double. axis is of type int. min is of type double. max is of type double. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1139, self, varargin{:});
    end
    function varargout = getPosLimits(self,varargin)
    %Usage: retval = getPosLimits (axis, min, max)
    %
    %axis is of type int. min is of type DVector. max is of type DVector. axis is of type int. min is of type DVector. max is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1140, self, varargin{:});
    end
    function varargout = getVelLimits(self,varargin)
    %Usage: retval = getVelLimits (axis, min, max)
    %
    %axis is of type int. min is of type DVector. max is of type DVector. axis is of type int. min is of type DVector. max is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1141, self, varargin{:});
    end
    function self = IControlLimits(varargin)
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
