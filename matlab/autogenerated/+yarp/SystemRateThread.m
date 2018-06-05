classdef SystemRateThread < SwigRef
    %Usage: SystemRateThread ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(543, self);
        self.SwigClear();
      end
    end
    function varargout = stepSystem(self,varargin)
    %Usage: retval = stepSystem ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(544, self, varargin{:});
    end
    function self = SystemRateThread(varargin)
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
