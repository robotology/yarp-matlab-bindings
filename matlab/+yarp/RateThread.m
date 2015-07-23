classdef RateThread < SwigRef
  methods
    function delete(self)
      if self.swigOwn
        yarpMATLAB_wrap(489,'delete_RateThread',self);
        self.swigOwn=false;
      end
    end
    function varargout = threadInit(self,varargin)
    %Usage: retval = threadInit ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(490,'RateThread_threadInit',self,varargin{:});
    end
    function varargout = threadRelease(self,varargin)
    %Usage: threadRelease ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(491,'RateThread_threadRelease',self,varargin{:});
    end
    function varargout = run(self,varargin)
    %Usage: run ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(492,'RateThread_run',self,varargin{:});
    end
    function varargout = start(self,varargin)
    %Usage: retval = start ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(493,'RateThread_start',self,varargin{:});
    end
    function varargout = step(self,varargin)
    %Usage: retval = step ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(494,'RateThread_step',self,varargin{:});
    end
    function varargout = stop(self,varargin)
    %Usage: stop ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(495,'RateThread_stop',self,varargin{:});
    end
    function varargout = askToStop(self,varargin)
    %Usage: askToStop ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(496,'RateThread_askToStop',self,varargin{:});
    end
    function varargout = isRunning(self,varargin)
    %Usage: retval = isRunning ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(497,'RateThread_isRunning',self,varargin{:});
    end
    function varargout = isSuspended(self,varargin)
    %Usage: retval = isSuspended ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(498,'RateThread_isSuspended',self,varargin{:});
    end
    function varargout = setRate(self,varargin)
    %Usage: retval = setRate (p)
    %
    %p is of type int. p is of type int. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(499,'RateThread_setRate',self,varargin{:});
    end
    function varargout = getRate(self,varargin)
    %Usage: retval = getRate ()
    %
    %retval is of type double. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(500,'RateThread_getRate',self,varargin{:});
    end
    function varargout = suspend(self,varargin)
    %Usage: suspend ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(501,'RateThread_suspend',self,varargin{:});
    end
    function varargout = resume(self,varargin)
    %Usage: resume ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(502,'RateThread_resume',self,varargin{:});
    end
    function varargout = resetStat(self,varargin)
    %Usage: resetStat ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(503,'RateThread_resetStat',self,varargin{:});
    end
    function varargout = getEstPeriod(self,varargin)
    %Usage: getEstPeriod (av, std)
    %
    %av is of type double &. std is of type double &. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(504,'RateThread_getEstPeriod',self,varargin{:});
    end
    function varargout = getIterations(self,varargin)
    %Usage: retval = getIterations ()
    %
    %retval is of type unsigned int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(505,'RateThread_getIterations',self,varargin{:});
    end
    function varargout = getEstUsed(self,varargin)
    %Usage: getEstUsed (av, std)
    %
    %av is of type double &. std is of type double &. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(506,'RateThread_getEstUsed',self,varargin{:});
    end
    function varargout = beforeStart(self,varargin)
    %Usage: beforeStart ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(507,'RateThread_beforeStart',self,varargin{:});
    end
    function varargout = afterStart(self,varargin)
    %Usage: afterStart (success)
    %
    %success is of type bool. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(508,'RateThread_afterStart',self,varargin{:});
    end
    function varargout = setPriority(self,varargin)
    %Usage: retval = setPriority (priority)
    %
    %priority is of type int. priority is of type int. retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(509,'RateThread_setPriority',self,varargin{:});
    end
    function varargout = getPriority(self,varargin)
    %Usage: retval = getPriority ()
    %
    %retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(510,'RateThread_getPriority',self,varargin{:});
    end
    function self = RateThread(varargin)
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
  end
end
