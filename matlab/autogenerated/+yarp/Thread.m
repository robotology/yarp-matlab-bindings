classdef Thread < yarpSwigRef
    %Usage: Thread ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(502, self);
        self.SwigClear();
      end
    end
    function varargout = run(self,varargin)
    %Usage: run ()
    %
      [varargout{1:nargout}] = yarpMEX(503, self, varargin{:});
    end
    function varargout = onStop(self,varargin)
    %Usage: onStop ()
    %
      [varargout{1:nargout}] = yarpMEX(504, self, varargin{:});
    end
    function varargout = start(self,varargin)
    %Usage: retval = start ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(505, self, varargin{:});
    end
    function varargout = stop(self,varargin)
    %Usage: retval = stop ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(506, self, varargin{:});
    end
    function varargout = beforeStart(self,varargin)
    %Usage: beforeStart ()
    %
      [varargout{1:nargout}] = yarpMEX(507, self, varargin{:});
    end
    function varargout = afterStart(self,varargin)
    %Usage: afterStart (success)
    %
    %success is of type bool. 
      [varargout{1:nargout}] = yarpMEX(508, self, varargin{:});
    end
    function varargout = threadInit(self,varargin)
    %Usage: retval = threadInit ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(509, self, varargin{:});
    end
    function varargout = threadRelease(self,varargin)
    %Usage: threadRelease ()
    %
      [varargout{1:nargout}] = yarpMEX(510, self, varargin{:});
    end
    function varargout = isStopping(self,varargin)
    %Usage: retval = isStopping ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(511, self, varargin{:});
    end
    function varargout = isRunning(self,varargin)
    %Usage: retval = isRunning ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(512, self, varargin{:});
    end
    function varargout = getKey(self,varargin)
    %Usage: retval = getKey ()
    %
    %retval is of type long. 
      [varargout{1:nargout}] = yarpMEX(514, self, varargin{:});
    end
    function varargout = setPriority(self,varargin)
    %Usage: retval = setPriority (priority)
    %
    %priority is of type int. priority is of type int. retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(516, self, varargin{:});
    end
    function varargout = getPriority(self,varargin)
    %Usage: retval = getPriority ()
    %
    %retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(517, self, varargin{:});
    end
    function varargout = getPolicy(self,varargin)
    %Usage: retval = getPolicy ()
    %
    %retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(518, self, varargin{:});
    end
    function varargout = join(self,varargin)
    %Usage: retval = join ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(519, self, varargin{:});
    end
    function varargout = setOptions(self,varargin)
    %Usage: setOptions ()
    %
      [varargout{1:nargout}] = yarpMEX(521, self, varargin{:});
    end
    function self = Thread(varargin)
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
    function varargout = getCount(varargin)
    %Usage: retval = getCount ()
    %
    %retval is of type int. 
     [varargout{1:nargout}] = yarpMEX(513, varargin{:});
    end
    function varargout = getKeyOfCaller(varargin)
    %Usage: retval = getKeyOfCaller ()
    %
    %retval is of type long. 
     [varargout{1:nargout}] = yarpMEX(515, varargin{:});
    end
    function varargout = yield(varargin)
    %Usage: yield ()
    %
     [varargout{1:nargout}] = yarpMEX(520, varargin{:});
    end
    function varargout = setDefaultStackSize(varargin)
    %Usage: setDefaultStackSize (stackSize)
    %
    %stackSize is of type int. 
     [varargout{1:nargout}] = yarpMEX(522, varargin{:});
    end
  end
end
