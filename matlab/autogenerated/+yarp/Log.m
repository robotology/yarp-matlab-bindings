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
        tmp = yarpMEX(634, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(635, self);
        self.SwigClear();
      end
    end
    function varargout = trace(self,varargin)
    %Usage: retval = trace ()
    %
    %retval is of type LogStream. 
      [varargout{1:nargout}] = yarpMEX(637, self, varargin{:});
    end
    function varargout = debug(self,varargin)
    %Usage: retval = debug ()
    %
    %retval is of type LogStream. 
      [varargout{1:nargout}] = yarpMEX(638, self, varargin{:});
    end
    function varargout = info(self,varargin)
    %Usage: retval = info ()
    %
    %retval is of type LogStream. 
      [varargout{1:nargout}] = yarpMEX(639, self, varargin{:});
    end
    function varargout = warning(self,varargin)
    %Usage: retval = warning ()
    %
    %retval is of type LogStream. 
      [varargout{1:nargout}] = yarpMEX(640, self, varargin{:});
    end
    function varargout = error(self,varargin)
    %Usage: retval = error ()
    %
    %retval is of type LogStream. 
      [varargout{1:nargout}] = yarpMEX(641, self, varargin{:});
    end
    function varargout = fatal(self,varargin)
    %Usage: retval = fatal ()
    %
    %retval is of type LogStream. 
      [varargout{1:nargout}] = yarpMEX(642, self, varargin{:});
    end
  end
  methods(Static)
    function v = LogTypeUnknown()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 60);
      end
      v = vInitialized;
    end
    function v = TraceType()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 61);
      end
      v = vInitialized;
    end
    function v = DebugType()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 62);
      end
      v = vInitialized;
    end
    function v = InfoType()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 63);
      end
      v = vInitialized;
    end
    function v = WarningType()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 64);
      end
      v = vInitialized;
    end
    function v = ErrorType()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 65);
      end
      v = vInitialized;
    end
    function v = FatalType()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 66);
      end
      v = vInitialized;
    end
    function v = LogTypeReserved()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 67);
      end
      v = vInitialized;
    end
    function varargout = getLogMutex(varargin)
    %Usage: retval = getLogMutex ()
    %
    %retval is of type std::mutex *. 
     [varargout{1:nargout}] = yarpMEX(636, varargin{:});
    end
    function varargout = setMinimumPrintLevel(varargin)
    %Usage: setMinimumPrintLevel (level)
    %
    %level is of type yarp::os::Log::LogType. 
     [varargout{1:nargout}] = yarpMEX(643, varargin{:});
    end
    function varargout = minimumPrintLevel(varargin)
    %Usage: retval = minimumPrintLevel ()
    %
    %retval is of type yarp::os::Log::LogType. 
     [varargout{1:nargout}] = yarpMEX(644, varargin{:});
    end
    function varargout = defaultMinimumPrintLevel(varargin)
    %Usage: retval = defaultMinimumPrintLevel ()
    %
    %retval is of type yarp::os::Log::LogType. 
     [varargout{1:nargout}] = yarpMEX(645, varargin{:});
    end
    function varargout = setMinimumForwardLevel(varargin)
    %Usage: setMinimumForwardLevel (level)
    %
    %level is of type yarp::os::Log::LogType. 
     [varargout{1:nargout}] = yarpMEX(646, varargin{:});
    end
    function varargout = minimumForwardLevel(varargin)
    %Usage: retval = minimumForwardLevel ()
    %
    %retval is of type yarp::os::Log::LogType. 
     [varargout{1:nargout}] = yarpMEX(647, varargin{:});
    end
    function varargout = defaultMinimumForwardLevel(varargin)
    %Usage: retval = defaultMinimumForwardLevel ()
    %
    %retval is of type yarp::os::Log::LogType. 
     [varargout{1:nargout}] = yarpMEX(648, varargin{:});
    end
    function varargout = setPrintCallback(varargin)
    %Usage: setPrintCallback (arg1)
    %
    %arg1 is of type yarp::os::Log::LogCallback. 
     [varargout{1:nargout}] = yarpMEX(649, varargin{:});
    end
    function varargout = printCallback(varargin)
    %Usage: retval = printCallback ()
    %
    %retval is of type yarp::os::Log::LogCallback. 
     [varargout{1:nargout}] = yarpMEX(650, varargin{:});
    end
    function varargout = defaultPrintCallback(varargin)
    %Usage: retval = defaultPrintCallback ()
    %
    %retval is of type yarp::os::Log::LogCallback. 
     [varargout{1:nargout}] = yarpMEX(651, varargin{:});
    end
    function varargout = setForwardCallback(varargin)
    %Usage: setForwardCallback (arg1)
    %
    %arg1 is of type yarp::os::Log::LogCallback. 
     [varargout{1:nargout}] = yarpMEX(652, varargin{:});
    end
    function varargout = forwardCallback(varargin)
    %Usage: retval = forwardCallback ()
    %
    %retval is of type yarp::os::Log::LogCallback. 
     [varargout{1:nargout}] = yarpMEX(653, varargin{:});
    end
    function varargout = defaultForwardCallback(varargin)
    %Usage: retval = defaultForwardCallback ()
    %
    %retval is of type yarp::os::Log::LogCallback. 
     [varargout{1:nargout}] = yarpMEX(654, varargin{:});
    end
    function varargout = nolog(varargin)
    %Usage: retval = nolog ()
    %
    %retval is of type yarp::os::Log::NoLog. 
     [varargout{1:nargout}] = yarpMEX(655, varargin{:});
    end
  end
end
