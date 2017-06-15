classdef Log < SwigRef
    %Usage: Log ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function self = Log(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'SwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(696, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.swigPtr = [];
      end
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(697, self);
        self.swigPtr=[];
      end
    end
    function varargout = trace(self,varargin)
    %Usage: retval = trace ()
    %
    %retval is of type LogStream. 
      [varargout{1:nargout}] = yarpMEX(698, self, varargin{:});
    end
    function varargout = fatal(self,varargin)
    %Usage: retval = fatal ()
    %
    %retval is of type LogStream. 
      [varargout{1:nargout}] = yarpMEX(699, self, varargin{:});
    end
    function varargout = debug(self,varargin)
    %Usage: debug (txt)
    %
    %txt is of type yarp::os::ConstString const &. 
      [varargout{1:nargout}] = yarpMEX(700, self, varargin{:});
    end
    function varargout = info(self,varargin)
    %Usage: info (txt)
    %
    %txt is of type yarp::os::ConstString const &. 
      [varargout{1:nargout}] = yarpMEX(701, self, varargin{:});
    end
    function varargout = warning(self,varargin)
    %Usage: warning (txt)
    %
    %txt is of type yarp::os::ConstString const &. 
      [varargout{1:nargout}] = yarpMEX(702, self, varargin{:});
    end
    function varargout = error(self,varargin)
    %Usage: error (txt)
    %
    %txt is of type yarp::os::ConstString const &. 
      [varargout{1:nargout}] = yarpMEX(703, self, varargin{:});
    end
    function varargout = fail(self,varargin)
    %Usage: fail (txt)
    %
    %txt is of type yarp::os::ConstString const &. 
      [varargout{1:nargout}] = yarpMEX(704, self, varargin{:});
    end
  end
  methods(Static)
    function v = TraceType()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 42);
      end
      v = vInitialized;
    end
    function v = DebugType()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 43);
      end
      v = vInitialized;
    end
    function v = InfoType()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 44);
      end
      v = vInitialized;
    end
    function v = WarningType()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 45);
      end
      v = vInitialized;
    end
    function v = ErrorType()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 46);
      end
      v = vInitialized;
    end
    function v = FatalType()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 47);
      end
      v = vInitialized;
    end
    function varargout = setLogCallback(varargin)
    %Usage: setLogCallback (arg1)
    %
    %arg1 is of type yarp::os::Log::LogCallback. 
     [varargout{1:nargout}] = yarpMEX(705, varargin{:});
    end
  end
end
