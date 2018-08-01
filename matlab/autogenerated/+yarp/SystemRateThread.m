classdef SystemRateThread < yarp.PeriodicThread
    %Usage: SystemRateThread ()
    %
  methods
    function delete(self)
      if self.swigPtr
        yarpMEX(535, self);
        self.SwigClear();
      end
    end
    function varargout = stepSystem(self,varargin)
    %Usage: retval = stepSystem ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(536, self, varargin{:});
    end
    function self = SystemRateThread(varargin)
      self@yarp.PeriodicThread(SwigRef.Null);
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
