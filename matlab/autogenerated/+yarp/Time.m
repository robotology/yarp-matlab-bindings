classdef Time < SwigRef
    %Usage: Time ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function self = Time(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'SwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(549, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.swigPtr = [];
      end
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(550, self);
        self.swigPtr=[];
      end
    end
  end
  methods(Static)
    function varargout = delay(varargin)
    %Usage: delay (seconds)
    %
    %seconds is of type double. 
     [varargout{1:nargout}] = yarpMEX(540, varargin{:});
    end
    function varargout = now(varargin)
    %Usage: retval = now ()
    %
    %retval is of type double. 
     [varargout{1:nargout}] = yarpMEX(541, varargin{:});
    end
    function varargout = yield(varargin)
    %Usage: yield ()
    %
     [varargout{1:nargout}] = yarpMEX(542, varargin{:});
    end
    function varargout = turboBoost(varargin)
    %Usage: turboBoost ()
    %
     [varargout{1:nargout}] = yarpMEX(543, varargin{:});
    end
    function varargout = useSystemClock(varargin)
    %Usage: useSystemClock ()
    %
     [varargout{1:nargout}] = yarpMEX(544, varargin{:});
    end
    function varargout = useNetworkClock(varargin)
    %Usage: useNetworkClock (clock)
    %
    %clock is of type yarp::os::ConstString const &. 
     [varargout{1:nargout}] = yarpMEX(545, varargin{:});
    end
    function varargout = useCustomClock(varargin)
    %Usage: useCustomClock (clock)
    %
    %clock is of type Clock *. 
     [varargout{1:nargout}] = yarpMEX(546, varargin{:});
    end
    function varargout = isSystemClock(varargin)
    %Usage: retval = isSystemClock ()
    %
    %retval is of type bool. 
     [varargout{1:nargout}] = yarpMEX(547, varargin{:});
    end
    function varargout = isValid(varargin)
    %Usage: retval = isValid ()
    %
    %retval is of type bool. 
     [varargout{1:nargout}] = yarpMEX(548, varargin{:});
    end
  end
end