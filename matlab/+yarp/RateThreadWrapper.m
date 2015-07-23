classdef RateThreadWrapper < yarp.RateThread
  methods
    function self = RateThreadWrapper(varargin)
      self@yarp.RateThread('_swigCreate');
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        % How to get working on C side? Commented out, replaed by hack below
        %self.swigCPtr = yarpMATLAB_wrap(511,'new_RateThreadWrapper',varargin{:});
        %self.swigOwn = true;
        tmp = yarpMATLAB_wrap(511,'new_RateThreadWrapper',varargin{:}); % FIXME
        self.swigCPtr = tmp.swigCPtr;
        self.swigOwn = tmp.swigOwn;
        self.swigType = tmp.swigType;
        tmp.swigOwn = false;
      end
    end
    function delete(self)
      if self.swigOwn
        yarpMATLAB_wrap(512,'delete_RateThreadWrapper',self);
        self.swigOwn=false;
      end
    end
    function varargout = detach(self,varargin)
    %Usage: detach ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(513,'RateThreadWrapper_detach',self,varargin{:});
    end
    function varargout = attach(self,varargin)
    %Usage: retval = attach (helper)
    %
    %helper is of type Runnable *. helper is of type Runnable *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(514,'RateThreadWrapper_attach',self,varargin{:});
    end
    function varargout = open(self,varargin)
    %Usage: retval = open ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(515,'RateThreadWrapper_open',self,varargin{:});
    end
    function varargout = close(self,varargin)
    %Usage: close ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(516,'RateThreadWrapper_close',self,varargin{:});
    end
    function varargout = stop(self,varargin)
    %Usage: stop ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(517,'RateThreadWrapper_stop',self,varargin{:});
    end
    function varargout = run(self,varargin)
    %Usage: run ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(518,'RateThreadWrapper_run',self,varargin{:});
    end
    function varargout = threadInit(self,varargin)
    %Usage: retval = threadInit ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(519,'RateThreadWrapper_threadInit',self,varargin{:});
    end
    function varargout = threadRelease(self,varargin)
    %Usage: threadRelease ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(520,'RateThreadWrapper_threadRelease',self,varargin{:});
    end
    function varargout = afterStart(self,varargin)
    %Usage: afterStart (success)
    %
    %success is of type bool. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(521,'RateThreadWrapper_afterStart',self,varargin{:});
    end
    function varargout = beforeStart(self,varargin)
    %Usage: beforeStart ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(522,'RateThreadWrapper_beforeStart',self,varargin{:});
    end
    function varargout = getAttachment(self,varargin)
    %Usage: retval = getAttachment ()
    %
    %retval is of type Runnable *. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(523,'RateThreadWrapper_getAttachment',self,varargin{:});
    end
    function [v,ok] = swig_fieldsref(self,i)
      v = [];
      ok = false;
      switch i
      end
      [v,ok] = swig_fieldsref@yarp.RateThread(self,i);
      if ok
        return
      end
    end
    function [self,ok] = swig_fieldasgn(self,i,v)
      switch i
      end
      [self,ok] = swig_fieldasgn@yarp.RateThread(self,i,v);
      if ok
        return
      end
    end
  end
  methods(Static)
  end
end
