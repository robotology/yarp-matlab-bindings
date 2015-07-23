classdef Thread < SwigRef
  methods
    function delete(self)
      if self.swigOwn
        yarpMATLAB_wrap(470,'delete_Thread',self);
        self.swigOwn=false;
      end
    end
    function varargout = run(self,varargin)
    %Usage: run ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(471,'Thread_run',self,varargin{:});
    end
    function varargout = onStop(self,varargin)
    %Usage: onStop ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(472,'Thread_onStop',self,varargin{:});
    end
    function varargout = start(self,varargin)
    %Usage: retval = start ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(473,'Thread_start',self,varargin{:});
    end
    function varargout = stop(self,varargin)
    %Usage: retval = stop ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(474,'Thread_stop',self,varargin{:});
    end
    function varargout = beforeStart(self,varargin)
    %Usage: beforeStart ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(475,'Thread_beforeStart',self,varargin{:});
    end
    function varargout = afterStart(self,varargin)
    %Usage: afterStart (success)
    %
    %success is of type bool. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(476,'Thread_afterStart',self,varargin{:});
    end
    function varargout = threadInit(self,varargin)
    %Usage: retval = threadInit ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(477,'Thread_threadInit',self,varargin{:});
    end
    function varargout = threadRelease(self,varargin)
    %Usage: threadRelease ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(478,'Thread_threadRelease',self,varargin{:});
    end
    function varargout = isStopping(self,varargin)
    %Usage: retval = isStopping ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(479,'Thread_isStopping',self,varargin{:});
    end
    function varargout = isRunning(self,varargin)
    %Usage: retval = isRunning ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(480,'Thread_isRunning',self,varargin{:});
    end
    function varargout = setOptions(self,varargin)
    %Usage: setOptions ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(481,'Thread_setOptions',self,varargin{:});
    end
    function varargout = getKey(self,varargin)
    %Usage: retval = getKey ()
    %
    %retval is of type long. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(483,'Thread_getKey',self,varargin{:});
    end
    function varargout = setPriority(self,varargin)
    %Usage: retval = setPriority (priority)
    %
    %priority is of type int. priority is of type int. retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(485,'Thread_setPriority',self,varargin{:});
    end
    function varargout = getPriority(self,varargin)
    %Usage: retval = getPriority ()
    %
    %retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(486,'Thread_getPriority',self,varargin{:});
    end
    function varargout = join(self,varargin)
    %Usage: retval = join ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(488,'Thread_join',self,varargin{:});
    end
    function self = Thread(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        error('No matching constructor');
      end
    end
    function [v,ok] = swig_fieldsref(self,i)
      v = [];
      ok = false;
      switch i
      end
    end
    function [self,ok] = swig_fieldasgn(self,i,v)
      switch i
      end
    end
  end
  methods(Static)
    function varargout = getCount(varargin)
    %Usage: retval = getCount ()
    %
    %retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(482,'Thread_getCount',varargin{:});
    end
    function varargout = getKeyOfCaller(varargin)
    %Usage: retval = getKeyOfCaller ()
    %
    %retval is of type long. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(484,'Thread_getKeyOfCaller',varargin{:});
    end
    function varargout = setDefaultStackSize(varargin)
    %Usage: setDefaultStackSize (stackSize)
    %
    %stackSize is of type int. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(487,'Thread_setDefaultStackSize',varargin{:});
    end
  end
end
