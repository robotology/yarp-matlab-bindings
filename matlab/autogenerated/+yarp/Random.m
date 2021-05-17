classdef Random < yarpSwigRef
    %Usage: Random ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function self = Random(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'yarpSwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(461, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(462, self);
        self.SwigClear();
      end
    end
  end
  methods(Static)
    function varargout = seed_c(varargin)
    %Usage: seed_c (seed)
    %
    %seed is of type int. 
     [varargout{1:nargout}] = yarpMEX(458, varargin{:});
    end
    function varargout = normal(varargin)
    %Usage: retval = normal ()
    %
    %retval is of type double. 
     [varargout{1:nargout}] = yarpMEX(459, varargin{:});
    end
    function varargout = uniform(varargin)
    %Usage: retval = uniform (min, max)
    %
    %min is of type int. max is of type int. min is of type int. max is of type int. retval is of type int. 
     [varargout{1:nargout}] = yarpMEX(460, varargin{:});
    end
  end
end
