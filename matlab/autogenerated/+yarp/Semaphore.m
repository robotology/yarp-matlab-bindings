classdef Semaphore < SwigRef
    %Usage: Semaphore ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function self = Semaphore(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'SwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(451, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.swigPtr = [];
      end
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(452, self);
        self.swigPtr=[];
      end
    end
    function varargout = wait(self,varargin)
    %Usage: wait ()
    %
      [varargout{1:nargout}] = yarpMEX(453, self, varargin{:});
    end
    function varargout = waitWithTimeout(self,varargin)
    %Usage: retval = waitWithTimeout (timeoutInSeconds)
    %
    %timeoutInSeconds is of type double. timeoutInSeconds is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(454, self, varargin{:});
    end
    function varargout = check(self,varargin)
    %Usage: retval = check ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(455, self, varargin{:});
    end
    function varargout = post(self,varargin)
    %Usage: post ()
    %
      [varargout{1:nargout}] = yarpMEX(456, self, varargin{:});
    end
  end
  methods(Static)
  end
end
