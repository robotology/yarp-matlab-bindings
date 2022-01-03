classdef IImpedanceControlRaw < yarpSwigRef
    %Usage: IImpedanceControlRaw ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1751, self);
        self.SwigClear();
      end
    end
    function varargout = getAxes(self,varargin)
    %Usage: retval = getAxes (ax)
    %
    %ax is of type int *. ax is of type int *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1752, self, varargin{:});
    end
    function varargout = getImpedanceRaw(self,varargin)
    %Usage: retval = getImpedanceRaw (j, stiffness, damping)
    %
    %j is of type int. stiffness is of type double *. damping is of type double *. j is of type int. stiffness is of type double *. damping is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1753, self, varargin{:});
    end
    function varargout = setImpedanceRaw(self,varargin)
    %Usage: retval = setImpedanceRaw (j, stiffness, damping)
    %
    %j is of type int. stiffness is of type double. damping is of type double. j is of type int. stiffness is of type double. damping is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1754, self, varargin{:});
    end
    function varargout = setImpedanceOffsetRaw(self,varargin)
    %Usage: retval = setImpedanceOffsetRaw (j, offset)
    %
    %j is of type int. offset is of type double. j is of type int. offset is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1755, self, varargin{:});
    end
    function varargout = getImpedanceOffsetRaw(self,varargin)
    %Usage: retval = getImpedanceOffsetRaw (j, offset)
    %
    %j is of type int. offset is of type double *. j is of type int. offset is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1756, self, varargin{:});
    end
    function varargout = getCurrentImpedanceLimitRaw(self,varargin)
    %Usage: retval = getCurrentImpedanceLimitRaw (j, min_stiff, max_stiff, min_damp, max_damp)
    %
    %j is of type int. min_stiff is of type double *. max_stiff is of type double *. min_damp is of type double *. max_damp is of type double *. j is of type int. min_stiff is of type double *. max_stiff is of type double *. min_damp is of type double *. max_damp is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1757, self, varargin{:});
    end
    function self = IImpedanceControlRaw(varargin)
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
