classdef Log < yarpSwigRef
    %Usage: Log ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function self = Log(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'yarpSwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(766, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(767, self);
        self.SwigClear();
      end
    end
    function varargout = trace(self,varargin)
    %Usage: retval = trace ()
    %
    %retval is of type LogStream. 
      [varargout{1:nargout}] = yarpMEX(768, self, varargin{:});
    end
    function varargout = debug(self,varargin)
    %Usage: retval = debug ()
    %
    %retval is of type LogStream. 
      [varargout{1:nargout}] = yarpMEX(769, self, varargin{:});
    end
    function varargout = info(self,varargin)
    %Usage: retval = info ()
    %
    %retval is of type LogStream. 
      [varargout{1:nargout}] = yarpMEX(770, self, varargin{:});
    end
    function varargout = warning(self,varargin)
    %Usage: retval = warning ()
    %
    %retval is of type LogStream. 
      [varargout{1:nargout}] = yarpMEX(771, self, varargin{:});
    end
    function varargout = error(self,varargin)
    %Usage: retval = error ()
    %
    %retval is of type LogStream. 
      [varargout{1:nargout}] = yarpMEX(772, self, varargin{:});
    end
    function varargout = fatal(self,varargin)
    %Usage: retval = fatal ()
    %
    %retval is of type LogStream. 
      [varargout{1:nargout}] = yarpMEX(773, self, varargin{:});
    end
  end
  methods(Static)
    function v = LogTypeUnknown()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 59);
      end
      v = vInitialized;
    end
    function v = TraceType()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 60);
      end
      v = vInitialized;
    end
    function v = DebugType()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 61);
      end
      v = vInitialized;
    end
    function v = InfoType()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 62);
      end
      v = vInitialized;
    end
    function v = WarningType()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 63);
      end
      v = vInitialized;
    end
    function v = ErrorType()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 64);
      end
      v = vInitialized;
    end
    function v = FatalType()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 65);
      end
      v = vInitialized;
    end
    function v = LogTypeReserved()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 66);
      end
      v = vInitialized;
    end
    function varargout = setLogCallback(varargin)
    %Usage: setLogCallback (arg1)
    %
    %arg1 is of type yarp::os::Log::LogCallback. 
     [varargout{1:nargout}] = yarpMEX(774, varargin{:});
    end
    function varargout = setMinimumPrintLevel(varargin)
    %Usage: setMinimumPrintLevel (level)
    %
    %level is of type yarp::os::Log::LogType. 
     [varargout{1:nargout}] = yarpMEX(775, varargin{:});
    end
    function varargout = minimumPrintLevel(varargin)
    %Usage: retval = minimumPrintLevel ()
    %
    %retval is of type yarp::os::Log::LogType. 
     [varargout{1:nargout}] = yarpMEX(776, varargin{:});
    end
    function varargout = defaultMinimumPrintLevel(varargin)
    %Usage: retval = defaultMinimumPrintLevel ()
    %
    %retval is of type yarp::os::Log::LogType. 
     [varargout{1:nargout}] = yarpMEX(777, varargin{:});
    end
    function varargout = setMinimumForwardLevel(varargin)
    %Usage: setMinimumForwardLevel (level)
    %
    %level is of type yarp::os::Log::LogType. 
     [varargout{1:nargout}] = yarpMEX(778, varargin{:});
    end
    function varargout = minimumForwardLevel(varargin)
    %Usage: retval = minimumForwardLevel ()
    %
    %retval is of type yarp::os::Log::LogType. 
     [varargout{1:nargout}] = yarpMEX(779, varargin{:});
    end
    function varargout = defaultMinimumForwardLevel(varargin)
    %Usage: retval = defaultMinimumForwardLevel ()
    %
    %retval is of type yarp::os::Log::LogType. 
     [varargout{1:nargout}] = yarpMEX(780, varargin{:});
    end
    function varargout = setPrintCallback(varargin)
    %Usage: setPrintCallback (arg1)
    %
    %arg1 is of type yarp::os::Log::LogCallback. 
     [varargout{1:nargout}] = yarpMEX(781, varargin{:});
    end
    function varargout = printCallback(varargin)
    %Usage: retval = printCallback ()
    %
    %retval is of type yarp::os::Log::LogCallback. 
     [varargout{1:nargout}] = yarpMEX(782, varargin{:});
    end
    function varargout = defaultPrintCallback(varargin)
    %Usage: retval = defaultPrintCallback ()
    %
    %retval is of type yarp::os::Log::LogCallback. 
     [varargout{1:nargout}] = yarpMEX(783, varargin{:});
    end
    function varargout = setForwardCallback(varargin)
    %Usage: setForwardCallback (arg1)
    %
    %arg1 is of type yarp::os::Log::LogCallback. 
     [varargout{1:nargout}] = yarpMEX(784, varargin{:});
    end
    function varargout = forwardCallback(varargin)
    %Usage: retval = forwardCallback ()
    %
    %retval is of type yarp::os::Log::LogCallback. 
     [varargout{1:nargout}] = yarpMEX(785, varargin{:});
    end
    function varargout = defaultForwardCallback(varargin)
    %Usage: retval = defaultForwardCallback ()
    %
    %retval is of type yarp::os::Log::LogCallback. 
     [varargout{1:nargout}] = yarpMEX(786, varargin{:});
    end
    function varargout = nolog(varargin)
    %Usage: retval = nolog ()
    %
    %retval is of type yarp::os::Log::NoLog. 
     [varargout{1:nargout}] = yarpMEX(787, varargin{:});
    end
  end
end
