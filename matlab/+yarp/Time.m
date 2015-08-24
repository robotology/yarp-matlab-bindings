classdef Time < SwigRef
    %Usage: Time ()
    %
  methods
    function self = Time(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        % How to get working on C side? Commented out, replaed by hack below
        %self.swigInd = yarpMATLAB_wrap(537, varargin{:});
        tmp = yarpMATLAB_wrap(537, varargin{:}); % FIXME
        self.swigInd = tmp.swigInd;
        tmp.swigInd = uint64(0);
      end
    end
    function delete(self)
      if self.swigInd
        yarpMATLAB_wrap(538, self);
        self.swigInd=uint64(0);
      end
    end
  end
  methods(Static)
    function varargout = delay(varargin)
    %Usage: delay (seconds)
    %
    %seconds is of type double. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(528, varargin{:});
    end
    function varargout = now(varargin)
    %Usage: retval = now ()
    %
    %retval is of type double. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(529, varargin{:});
    end
    function varargout = yield(varargin)
    %Usage: yield ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(530, varargin{:});
    end
    function varargout = turboBoost(varargin)
    %Usage: turboBoost ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(531, varargin{:});
    end
    function varargout = useSystemClock(varargin)
    %Usage: useSystemClock ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(532, varargin{:});
    end
    function varargout = useNetworkClock(varargin)
    %Usage: useNetworkClock (clock)
    %
    %clock is of type yarp::os::ConstString const &. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(533, varargin{:});
    end
    function varargout = useCustomClock(varargin)
    %Usage: useCustomClock (clock)
    %
    %clock is of type Clock *. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(534, varargin{:});
    end
    function varargout = isSystemClock(varargin)
    %Usage: retval = isSystemClock ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(535, varargin{:});
    end
    function varargout = isValid(varargin)
    %Usage: retval = isValid ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(536, varargin{:});
    end
  end
end
