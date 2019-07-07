classdef IPositionDirect < SwigRef
    %Usage: IPositionDirect ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1938, self);
        self.SwigClear();
      end
    end
    function varargout = setPosition(self,varargin)
    %Usage: retval = setPosition (j, ref)
    %
    %j is of type int. ref is of type double. j is of type int. ref is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1939, self, varargin{:});
    end
    function varargout = getRefPosition(self,varargin)
    %Usage: retval = getRefPosition (joint, ref)
    %
    %joint is of type int const. ref is of type double *. joint is of type int const. ref is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1940, self, varargin{:});
    end
    function varargout = getRefPositions(self,varargin)
    %Usage: retval = getRefPositions (n_joint, joints, refs)
    %
    %n_joint is of type int const. joints is of type int const *. refs is of type double *. n_joint is of type int const. joints is of type int const *. refs is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1941, self, varargin{:});
    end
    function varargout = getAxes(self,varargin)
    %Usage: retval = getAxes ()
    %
    %retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(1942, self, varargin{:});
    end
    function varargout = setPositions(self,varargin)
    %Usage: retval = setPositions (data)
    %
    %data is of type DVector. data is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1943, self, varargin{:});
    end
    function self = IPositionDirect(varargin)
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
