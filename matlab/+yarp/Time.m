classdef Time < SwigRef
  methods
    function self = Time(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        % How to get working on C side? Commented out, replaed by hack below
        %self.swigCPtr = yarpMATLAB_wrap(533,'new_Time',varargin{:});
        %self.swigOwn = true;
        tmp = yarpMATLAB_wrap(533,'new_Time',varargin{:}); % FIXME
        self.swigCPtr = tmp.swigCPtr;
        self.swigOwn = tmp.swigOwn;
        self.swigType = tmp.swigType;
        tmp.swigOwn = false;
      end
    end
    function delete(self)
      if self.swigOwn
        yarpMATLAB_wrap(534,'delete_Time',self);
        self.swigOwn=false;
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
    function varargout = delay(varargin)
    %Usage: delay (seconds)
    %
    %seconds is of type double. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(524,'Time_delay',varargin{:});
    end
    function varargout = now(varargin)
    %Usage: retval = now ()
    %
    %retval is of type double. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(525,'Time_now',varargin{:});
    end
    function varargout = yield(varargin)
    %Usage: yield ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(526,'Time_yield',varargin{:});
    end
    function varargout = turboBoost(varargin)
    %Usage: turboBoost ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(527,'Time_turboBoost',varargin{:});
    end
    function varargout = useSystemClock(varargin)
    %Usage: useSystemClock ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(528,'Time_useSystemClock',varargin{:});
    end
    function varargout = useNetworkClock(varargin)
    %Usage: useNetworkClock (clock)
    %
    %clock is of type yarp::os::ConstString const &. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(529,'Time_useNetworkClock',varargin{:});
    end
    function varargout = useCustomClock(varargin)
    %Usage: useCustomClock (clock)
    %
    %clock is of type Clock *. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(530,'Time_useCustomClock',varargin{:});
    end
    function varargout = isSystemClock(varargin)
    %Usage: retval = isSystemClock ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(531,'Time_isSystemClock',varargin{:});
    end
    function varargout = isValid(varargin)
    %Usage: retval = isValid ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(532,'Time_isValid',varargin{:});
    end
  end
end
