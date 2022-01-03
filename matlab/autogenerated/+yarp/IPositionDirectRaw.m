classdef IPositionDirectRaw < yarpSwigRef
    %Usage: IPositionDirectRaw ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1908, self);
        self.SwigClear();
      end
    end
    function varargout = getAxes(self,varargin)
    %Usage: retval = getAxes (axes)
    %
    %axes is of type int *. axes is of type int *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1909, self, varargin{:});
    end
    function varargout = setPositionRaw(self,varargin)
    %Usage: retval = setPositionRaw (j, ref)
    %
    %j is of type int. ref is of type double. j is of type int. ref is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1910, self, varargin{:});
    end
    function varargout = setPositionsRaw(self,varargin)
    %Usage: retval = setPositionsRaw (refs)
    %
    %refs is of type double const *. refs is of type double const *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1911, self, varargin{:});
    end
    function varargout = getRefPositionRaw(self,varargin)
    %Usage: retval = getRefPositionRaw (joint, ref)
    %
    %joint is of type int const. ref is of type double *. joint is of type int const. ref is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1912, self, varargin{:});
    end
    function varargout = getRefPositionsRaw(self,varargin)
    %Usage: retval = getRefPositionsRaw (n_joint, joints, refs)
    %
    %n_joint is of type int const. joints is of type int const *. refs is of type double *. n_joint is of type int const. joints is of type int const *. refs is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1913, self, varargin{:});
    end
    function self = IPositionDirectRaw(varargin)
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
