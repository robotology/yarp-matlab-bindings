classdef Thread < SwigRef
    %Usage: Thread ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(457, self);
        self.swigPtr=[];
      end
    end
    function varargout = run(self,varargin)
    %Usage: run ()
    %
      [varargout{1:nargout}] = yarpMEX(458, self, varargin{:});
    end
    function varargout = onStop(self,varargin)
    %Usage: onStop ()
    %
      [varargout{1:nargout}] = yarpMEX(459, self, varargin{:});
    end
    function varargout = start(self,varargin)
    %Usage: retval = start ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(460, self, varargin{:});
    end
    function varargout = stop(self,varargin)
    %Usage: retval = stop ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(461, self, varargin{:});
    end
    function varargout = beforeStart(self,varargin)
    %Usage: beforeStart ()
    %
      [varargout{1:nargout}] = yarpMEX(462, self, varargin{:});
    end
    function varargout = afterStart(self,varargin)
    %Usage: afterStart (success)
    %
    %success is of type bool. 
      [varargout{1:nargout}] = yarpMEX(463, self, varargin{:});
    end
    function varargout = threadInit(self,varargin)
    %Usage: retval = threadInit ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(464, self, varargin{:});
    end
    function varargout = threadRelease(self,varargin)
    %Usage: threadRelease ()
    %
      [varargout{1:nargout}] = yarpMEX(465, self, varargin{:});
    end
    function varargout = isStopping(self,varargin)
    %Usage: retval = isStopping ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(466, self, varargin{:});
    end
    function varargout = isRunning(self,varargin)
    %Usage: retval = isRunning ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(467, self, varargin{:});
    end
    function varargout = setOptions(self,varargin)
    %Usage: setOptions ()
    %
      [varargout{1:nargout}] = yarpMEX(468, self, varargin{:});
    end
    function varargout = getKey(self,varargin)
    %Usage: retval = getKey ()
    %
    %retval is of type long. 
      [varargout{1:nargout}] = yarpMEX(470, self, varargin{:});
    end
    function varargout = setPriority(self,varargin)
    %Usage: retval = setPriority (priority)
    %
    %priority is of type int. priority is of type int. retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(472, self, varargin{:});
    end
    function varargout = getPriority(self,varargin)
    %Usage: retval = getPriority ()
    %
    %retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(473, self, varargin{:});
    end
    function varargout = getPolicy(self,varargin)
    %Usage: retval = getPolicy ()
    %
    %retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(474, self, varargin{:});
    end
    function varargout = join(self,varargin)
    %Usage: retval = join ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(476, self, varargin{:});
    end
    function self = Thread(varargin)
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
    function varargout = getCount(varargin)
    %Usage: retval = getCount ()
    %
    %retval is of type int. 
     [varargout{1:nargout}] = yarpMEX(469, varargin{:});
    end
    function varargout = getKeyOfCaller(varargin)
    %Usage: retval = getKeyOfCaller ()
    %
    %retval is of type long. 
     [varargout{1:nargout}] = yarpMEX(471, varargin{:});
    end
    function varargout = setDefaultStackSize(varargin)
    %Usage: setDefaultStackSize (stackSize)
    %
    %stackSize is of type int. 
     [varargout{1:nargout}] = yarpMEX(475, varargin{:});
    end
    function varargout = yield(varargin)
    %Usage: yield ()
    %
     [varargout{1:nargout}] = yarpMEX(477, varargin{:});
    end
  end
end
