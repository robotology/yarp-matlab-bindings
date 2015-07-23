classdef Semaphore < SwigRef
  methods
    function self = Semaphore(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        % How to get working on C side? Commented out, replaed by hack below
        %self.swigCPtr = yarpMATLAB_wrap(464,'new_Semaphore',varargin{:});
        %self.swigOwn = true;
        tmp = yarpMATLAB_wrap(464,'new_Semaphore',varargin{:}); % FIXME
        self.swigCPtr = tmp.swigCPtr;
        self.swigOwn = tmp.swigOwn;
        self.swigType = tmp.swigType;
        tmp.swigOwn = false;
      end
    end
    function delete(self)
      if self.swigOwn
        yarpMATLAB_wrap(465,'delete_Semaphore',self);
        self.swigOwn=false;
      end
    end
    function varargout = wait(self,varargin)
    %Usage: wait ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(466,'Semaphore_wait',self,varargin{:});
    end
    function varargout = waitWithTimeout(self,varargin)
    %Usage: retval = waitWithTimeout (timeoutInSeconds)
    %
    %timeoutInSeconds is of type double. timeoutInSeconds is of type double. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(467,'Semaphore_waitWithTimeout',self,varargin{:});
    end
    function varargout = check(self,varargin)
    %Usage: retval = check ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(468,'Semaphore_check',self,varargin{:});
    end
    function varargout = post(self,varargin)
    %Usage: post ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(469,'Semaphore_post',self,varargin{:});
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
