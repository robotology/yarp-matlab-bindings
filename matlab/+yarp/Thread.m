classdef Thread < SwigRef
    %Usage: Thread ()
    %
  methods
    function delete(self)
      if self.swigInd
        yarpMATLAB_wrap(474, self);
        self.swigInd=uint64(0);
      end
    end
    function varargout = run(self,varargin)
    %Usage: run ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(475, self, varargin{:});
    end
    function varargout = onStop(self,varargin)
    %Usage: onStop ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(476, self, varargin{:});
    end
    function varargout = start(self,varargin)
    %Usage: retval = start ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(477, self, varargin{:});
    end
    function varargout = stop(self,varargin)
    %Usage: retval = stop ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(478, self, varargin{:});
    end
    function varargout = beforeStart(self,varargin)
    %Usage: beforeStart ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(479, self, varargin{:});
    end
    function varargout = afterStart(self,varargin)
    %Usage: afterStart (success)
    %
    %success is of type bool. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(480, self, varargin{:});
    end
    function varargout = threadInit(self,varargin)
    %Usage: retval = threadInit ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(481, self, varargin{:});
    end
    function varargout = threadRelease(self,varargin)
    %Usage: threadRelease ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(482, self, varargin{:});
    end
    function varargout = isStopping(self,varargin)
    %Usage: retval = isStopping ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(483, self, varargin{:});
    end
    function varargout = isRunning(self,varargin)
    %Usage: retval = isRunning ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(484, self, varargin{:});
    end
    function varargout = setOptions(self,varargin)
    %Usage: setOptions ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(485, self, varargin{:});
    end
    function varargout = getKey(self,varargin)
    %Usage: retval = getKey ()
    %
    %retval is of type long. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(487, self, varargin{:});
    end
    function varargout = setPriority(self,varargin)
    %Usage: retval = setPriority (priority)
    %
    %priority is of type int. priority is of type int. retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(489, self, varargin{:});
    end
    function varargout = getPriority(self,varargin)
    %Usage: retval = getPriority ()
    %
    %retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(490, self, varargin{:});
    end
    function varargout = join(self,varargin)
    %Usage: retval = join ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(492, self, varargin{:});
    end
    function self = Thread(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        error('No matching constructor');
      end
    end
  end
  methods(Static)
    function varargout = getCount(varargin)
    %Usage: retval = getCount ()
    %
    %retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(486, varargin{:});
    end
    function varargout = getKeyOfCaller(varargin)
    %Usage: retval = getKeyOfCaller ()
    %
    %retval is of type long. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(488, varargin{:});
    end
    function varargout = setDefaultStackSize(varargin)
    %Usage: setDefaultStackSize (stackSize)
    %
    %stackSize is of type int. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(491, varargin{:});
    end
  end
end
