classdef RFModule < yarpSwigRef
    %Usage: RFModule ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(499, self);
        self.SwigClear();
      end
    end
    function varargout = getPeriod(self,varargin)
    %Usage: retval = getPeriod ()
    %
    %retval is of type double. 
      [varargout{1:nargout}] = yarpMEX(500, self, varargin{:});
    end
    function varargout = updateModule(self,varargin)
    %Usage: retval = updateModule ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(501, self, varargin{:});
    end
    function varargout = runModule(self,varargin)
    %Usage: retval = runModule (rf)
    %
    %rf is of type ResourceFinder. rf is of type ResourceFinder. retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(502, self, varargin{:});
    end
    function varargout = runModuleThreaded(self,varargin)
    %Usage: retval = runModuleThreaded (rf)
    %
    %rf is of type ResourceFinder. rf is of type ResourceFinder. retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(503, self, varargin{:});
    end
    function varargout = getThreadKey(self,varargin)
    %Usage: retval = getThreadKey ()
    %
    %retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(504, self, varargin{:});
    end
    function varargout = configure(self,varargin)
    %Usage: retval = configure (rf)
    %
    %rf is of type ResourceFinder. rf is of type ResourceFinder. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(505, self, varargin{:});
    end
    function varargout = respond(self,varargin)
    %Usage: retval = respond (command, reply)
    %
    %command is of type Bottle. reply is of type Bottle. command is of type Bottle. reply is of type Bottle. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(506, self, varargin{:});
    end
    function varargout = attach(self,varargin)
    %Usage: retval = attach (source)
    %
    %source is of type Port. source is of type Port. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(507, self, varargin{:});
    end
    function varargout = attach_rpc_server(self,varargin)
    %Usage: retval = attach_rpc_server (source)
    %
    %source is of type RpcServer. source is of type RpcServer. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(508, self, varargin{:});
    end
    function varargout = attachTerminal(self,varargin)
    %Usage: retval = attachTerminal ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(509, self, varargin{:});
    end
    function varargout = detachTerminal(self,varargin)
    %Usage: retval = detachTerminal ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(510, self, varargin{:});
    end
    function varargout = interruptModule(self,varargin)
    %Usage: retval = interruptModule ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(511, self, varargin{:});
    end
    function varargout = close(self,varargin)
    %Usage: retval = close ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(512, self, varargin{:});
    end
    function varargout = stopModule(self,varargin)
    %Usage: stopModule ()
    %
      [varargout{1:nargout}] = yarpMEX(513, self, varargin{:});
    end
    function varargout = isStopping(self,varargin)
    %Usage: retval = isStopping ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(514, self, varargin{:});
    end
    function varargout = joinModule(self,varargin)
    %Usage: retval = joinModule ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(515, self, varargin{:});
    end
    function varargout = getName(self,varargin)
    %Usage: retval = getName ()
    %
    %retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(516, self, varargin{:});
    end
    function varargout = setName(self,varargin)
    %Usage: setName (name)
    %
    %name is of type char const *. 
      [varargout{1:nargout}] = yarpMEX(517, self, varargin{:});
    end
    function varargout = safeRespond(self,varargin)
    %Usage: retval = safeRespond (command, reply)
    %
    %command is of type Bottle. reply is of type Bottle. command is of type Bottle. reply is of type Bottle. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(518, self, varargin{:});
    end
    function self = RFModule(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'yarpSwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        error('No matching constructor');
      end
    end
  end
  methods(Static)
  end
end
