classdef IImpedanceControlRaw < yarpSwigRef
    %Usage: IImpedanceControlRaw ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1578, self);
        self.SwigClear();
      end
    end
    function varargout = getAxes(self,varargin)
    %Usage: retval = getAxes (ax)
    %
    %ax is of type size_t &. ax is of type size_t &. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1579, self, varargin{:});
    end
    function varargout = getImpedanceRaw(self,varargin)
    %Usage: retval = getImpedanceRaw (j, stiffness, damping)
    %
    %j is of type int. stiffness is of type double *. damping is of type double *. j is of type int. stiffness is of type double *. damping is of type double *. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1580, self, varargin{:});
    end
    function varargout = setImpedanceRaw(self,varargin)
    %Usage: retval = setImpedanceRaw (j, stiffness, damping)
    %
    %j is of type int. stiffness is of type double. damping is of type double. j is of type int. stiffness is of type double. damping is of type double. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1581, self, varargin{:});
    end
    function varargout = setImpedanceOffsetRaw(self,varargin)
    %Usage: retval = setImpedanceOffsetRaw (j, offset)
    %
    %j is of type int. offset is of type double. j is of type int. offset is of type double. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1582, self, varargin{:});
    end
    function varargout = getImpedanceOffsetRaw(self,varargin)
    %Usage: retval = getImpedanceOffsetRaw (j, offset)
    %
    %j is of type int. offset is of type double *. j is of type int. offset is of type double *. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1583, self, varargin{:});
    end
    function varargout = getCurrentImpedanceLimitRaw(self,varargin)
    %Usage: retval = getCurrentImpedanceLimitRaw (j, min_stiff, max_stiff, min_damp, max_damp)
    %
    %j is of type int. min_stiff is of type double *. max_stiff is of type double *. min_damp is of type double *. max_damp is of type double *. j is of type int. min_stiff is of type double *. max_stiff is of type double *. min_damp is of type double *. max_damp is of type double *. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1584, self, varargin{:});
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
