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
        tmp = yarpMEX(675, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.swigPtr = [];
      end
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(676, self);
        self.swigPtr=[];
      end
    end
    function varargout = trace(self,varargin)
    %Usage: retval = trace ()
    %
    %retval is of type LogStream. 
      [varargout{1:nargout}] = yarpMEX(677, self, varargin{:});
    end
    function varargout = debug(self,varargin)
    %Usage: retval = debug ()
    %
    %retval is of type LogStream. 
      [varargout{1:nargout}] = yarpMEX(678, self, varargin{:});
    end
    function varargout = info(self,varargin)
    %Usage: retval = info ()
    %
    %retval is of type LogStream. 
      [varargout{1:nargout}] = yarpMEX(679, self, varargin{:});
    end
    function varargout = warning(self,varargin)
    %Usage: retval = warning ()
    %
    %retval is of type LogStream. 
      [varargout{1:nargout}] = yarpMEX(680, self, varargin{:});
    end
    function varargout = error(self,varargin)
    %Usage: retval = error ()
    %
    %retval is of type LogStream. 
      [varargout{1:nargout}] = yarpMEX(681, self, varargin{:});
    end
    function varargout = fatal(self,varargin)
    %Usage: retval = fatal ()
    %
    %retval is of type LogStream. 
      [varargout{1:nargout}] = yarpMEX(682, self, varargin{:});
    end
  end
  methods(Static)
    function v = TraceType()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 47);
      end
      v = vInitialized;
    end
    function v = DebugType()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 48);
      end
      v = vInitialized;
    end
    function v = InfoType()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 49);
      end
      v = vInitialized;
    end
    function v = WarningType()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 50);
      end
      v = vInitialized;
    end
    function v = ErrorType()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 51);
      end
      v = vInitialized;
    end
    function v = FatalType()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 52);
      end
      v = vInitialized;
    end
    function varargout = setLogCallback(varargin)
    %Usage: setLogCallback (arg1)
    %
    %arg1 is of type yarp::os::Log::LogCallback. 
     [varargout{1:nargout}] = yarpMEX(683, varargin{:});
    end
  end
end
