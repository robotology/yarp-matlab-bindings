classdef RateThread < SwigRef
    %Usage: RateThread ()
    %
  methods
    function delete(self)
      if self.swigInd
        yarpMATLAB_wrap(493, self);
        self.swigInd=uint64(0);
      end
    end
    function varargout = threadInit(self,varargin)
    %Usage: retval = threadInit ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(494, self, varargin{:});
    end
    function varargout = threadRelease(self,varargin)
    %Usage: threadRelease ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(495, self, varargin{:});
    end
    function varargout = run(self,varargin)
    %Usage: run ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(496, self, varargin{:});
    end
    function varargout = start(self,varargin)
    %Usage: retval = start ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(497, self, varargin{:});
    end
    function varargout = step(self,varargin)
    %Usage: retval = step ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(498, self, varargin{:});
    end
    function varargout = stop(self,varargin)
    %Usage: stop ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(499, self, varargin{:});
    end
    function varargout = askToStop(self,varargin)
    %Usage: askToStop ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(500, self, varargin{:});
    end
    function varargout = isRunning(self,varargin)
    %Usage: retval = isRunning ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(501, self, varargin{:});
    end
    function varargout = isSuspended(self,varargin)
    %Usage: retval = isSuspended ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(502, self, varargin{:});
    end
    function varargout = setRate(self,varargin)
    %Usage: retval = setRate (p)
    %
    %p is of type int. p is of type int. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(503, self, varargin{:});
    end
    function varargout = getRate(self,varargin)
    %Usage: retval = getRate ()
    %
    %retval is of type double. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(504, self, varargin{:});
    end
    function varargout = suspend(self,varargin)
    %Usage: suspend ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(505, self, varargin{:});
    end
    function varargout = resume(self,varargin)
    %Usage: resume ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(506, self, varargin{:});
    end
    function varargout = resetStat(self,varargin)
    %Usage: resetStat ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(507, self, varargin{:});
    end
    function varargout = getEstPeriod(self,varargin)
    %Usage: getEstPeriod (av, std)
    %
    %av is of type double &. std is of type double &. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(508, self, varargin{:});
    end
    function varargout = getIterations(self,varargin)
    %Usage: retval = getIterations ()
    %
    %retval is of type unsigned int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(509, self, varargin{:});
    end
    function varargout = getEstUsed(self,varargin)
    %Usage: getEstUsed (av, std)
    %
    %av is of type double &. std is of type double &. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(510, self, varargin{:});
    end
    function varargout = beforeStart(self,varargin)
    %Usage: beforeStart ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(511, self, varargin{:});
    end
    function varargout = afterStart(self,varargin)
    %Usage: afterStart (success)
    %
    %success is of type bool. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(512, self, varargin{:});
    end
    function varargout = setPriority(self,varargin)
    %Usage: retval = setPriority (priority)
    %
    %priority is of type int. priority is of type int. retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(513, self, varargin{:});
    end
    function varargout = getPriority(self,varargin)
    %Usage: retval = getPriority ()
    %
    %retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(514, self, varargin{:});
    end
    function self = RateThread(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        error('No matching constructor');
      end
    end
  end
  methods(Static)
  end
end
