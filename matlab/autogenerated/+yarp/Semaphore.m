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
        tmp = yarpMEX(442, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.swigPtr = [];
      end
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(443, self);
        self.swigPtr=[];
      end
    end
    function varargout = wait(self,varargin)
    %Usage: wait ()
    %
      [varargout{1:nargout}] = yarpMEX(444, self, varargin{:});
    end
    function varargout = waitWithTimeout(self,varargin)
    %Usage: retval = waitWithTimeout (timeoutInSeconds)
    %
    %timeoutInSeconds is of type double. timeoutInSeconds is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(445, self, varargin{:});
    end
    function varargout = check(self,varargin)
    %Usage: retval = check ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(446, self, varargin{:});
    end
    function varargout = post(self,varargin)
    %Usage: post ()
    %
      [varargout{1:nargout}] = yarpMEX(447, self, varargin{:});
    end
  end
  methods(Static)
  end
end
