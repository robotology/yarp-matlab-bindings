classdef SystemRateThread < yarp.RateThread
    %Usage: SystemRateThread ()
    %
  methods
    function delete(self)
      if self.swigPtr
        yarpMEX(501, self);
        self.swigPtr=[];
      end
    end
    function varargout = stepSystem(self,varargin)
    %Usage: retval = stepSystem ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(502, self, varargin{:});
    end
    function self = SystemRateThread(varargin)
      self@yarp.RateThread(SwigRef.Null);
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
