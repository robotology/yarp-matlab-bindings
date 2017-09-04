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
        tmp = yarpMEX(529, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.swigPtr = [];
      end
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(530, self);
        self.swigPtr=[];
      end
    end
  end
  methods(Static)
    function varargout = delay(varargin)
    %Usage: delay (seconds)
    %
    %seconds is of type double. 
     [varargout{1:nargout}] = yarpMEX(516, varargin{:});
    end
    function varargout = now(varargin)
    %Usage: retval = now ()
    %
    %retval is of type double. 
     [varargout{1:nargout}] = yarpMEX(517, varargin{:});
    end
    function varargout = yield(varargin)
    %Usage: yield ()
    %
     [varargout{1:nargout}] = yarpMEX(518, varargin{:});
    end
    function varargout = turboBoost(varargin)
    %Usage: turboBoost ()
    %
     [varargout{1:nargout}] = yarpMEX(519, varargin{:});
    end
    function varargout = useSystemClock(varargin)
    %Usage: useSystemClock ()
    %
     [varargout{1:nargout}] = yarpMEX(520, varargin{:});
    end
    function varargout = useNetworkClock(varargin)
    %Usage: useNetworkClock (clock)
    %
    %clock is of type yarp::os::ConstString const &. 
     [varargout{1:nargout}] = yarpMEX(521, varargin{:});
    end
    function varargout = useCustomClock(varargin)
    %Usage: useCustomClock (clock)
    %
    %clock is of type Clock *. 
     [varargout{1:nargout}] = yarpMEX(522, varargin{:});
    end
    function varargout = isSystemClock(varargin)
    %Usage: retval = isSystemClock ()
    %
    %retval is of type bool. 
     [varargout{1:nargout}] = yarpMEX(523, varargin{:});
    end
    function varargout = isNetworkClock(varargin)
    %Usage: retval = isNetworkClock ()
    %
    %retval is of type bool. 
     [varargout{1:nargout}] = yarpMEX(524, varargin{:});
    end
    function varargout = isCustomClock(varargin)
    %Usage: retval = isCustomClock ()
    %
    %retval is of type bool. 
     [varargout{1:nargout}] = yarpMEX(525, varargin{:});
    end
    function varargout = getClockType(varargin)
    %Usage: retval = getClockType ()
    %
    %retval is of type yarp::os::yarpClockType. 
     [varargout{1:nargout}] = yarpMEX(526, varargin{:});
    end
    function varargout = clockTypeToString(varargin)
    %Usage: retval = clockTypeToString (type)
    %
    %type is of type yarp::os::yarpClockType. type is of type yarp::os::yarpClockType. retval is of type yarp::os::ConstString. 
     [varargout{1:nargout}] = yarpMEX(527, varargin{:});
    end
    function varargout = isValid(varargin)
    %Usage: retval = isValid ()
    %
    %retval is of type bool. 
     [varargout{1:nargout}] = yarpMEX(528, varargin{:});
    end
  end
end
