classdef Semaphore < SwigRef
    %Usage: Semaphore ()
    %
  methods
    function self = Semaphore(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        % How to get working on C side? Commented out, replaed by hack below
        %self.swigInd = yarpMATLAB_wrap(468, varargin{:});
        tmp = yarpMATLAB_wrap(468, varargin{:}); % FIXME
        self.swigInd = tmp.swigInd;
        tmp.swigInd = uint64(0);
      end
    end
    function delete(self)
      if self.swigInd
        yarpMATLAB_wrap(469, self);
        self.swigInd=uint64(0);
      end
    end
    function varargout = wait(self,varargin)
    %Usage: wait ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(470, self, varargin{:});
    end
    function varargout = waitWithTimeout(self,varargin)
    %Usage: retval = waitWithTimeout (timeoutInSeconds)
    %
    %timeoutInSeconds is of type double. timeoutInSeconds is of type double. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(471, self, varargin{:});
    end
    function varargout = check(self,varargin)
    %Usage: retval = check ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(472, self, varargin{:});
    end
    function varargout = post(self,varargin)
    %Usage: post ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(473, self, varargin{:});
    end
  end
  methods(Static)
  end
end
