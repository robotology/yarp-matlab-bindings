classdef IImpedanceControl < SwigRef
    %Usage: IImpedanceControl ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1740, self);
        self.SwigClear();
      end
    end
    function varargout = getImpedance(self,varargin)
    %Usage: retval = getImpedance (j, stiffness, damping)
    %
    %j is of type int. stiffness is of type double *. damping is of type double *. j is of type int. stiffness is of type double *. damping is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1741, self, varargin{:});
    end
    function varargout = setImpedance(self,varargin)
    %Usage: retval = setImpedance (j, stiffness, damping)
    %
    %j is of type int. stiffness is of type double. damping is of type double. j is of type int. stiffness is of type double. damping is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1742, self, varargin{:});
    end
    function varargout = setImpedanceOffset(self,varargin)
    %Usage: retval = setImpedanceOffset (j, offset)
    %
    %j is of type int. offset is of type double. j is of type int. offset is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1743, self, varargin{:});
    end
    function varargout = getImpedanceOffset(self,varargin)
    %Usage: retval = getImpedanceOffset (j, offset)
    %
    %j is of type int. offset is of type double *. j is of type int. offset is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1744, self, varargin{:});
    end
    function varargout = getCurrentImpedanceLimit(self,varargin)
    %Usage: retval = getCurrentImpedanceLimit (j, min_stiff, max_stiff, min_damp, max_damp)
    %
    %j is of type int. min_stiff is of type double *. max_stiff is of type double *. min_damp is of type double *. max_damp is of type double *. j is of type int. min_stiff is of type double *. max_stiff is of type double *. min_damp is of type double *. max_damp is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1745, self, varargin{:});
    end
    function varargout = getAxes(self,varargin)
    %Usage: retval = getAxes ()
    %
    %retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(1746, self, varargin{:});
    end
    function self = IImpedanceControl(varargin)
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
