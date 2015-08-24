classdef RFModule < SwigRef
    %Usage: RFModule ()
    %
  methods
    function delete(self)
      if self.swigInd
        yarpMATLAB_wrap(539, self);
        self.swigInd=uint64(0);
      end
    end
    function varargout = getPeriod(self,varargin)
    %Usage: retval = getPeriod ()
    %
    %retval is of type double. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(540, self, varargin{:});
    end
    function varargout = updateModule(self,varargin)
    %Usage: retval = updateModule ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(541, self, varargin{:});
    end
    function varargout = runModule(self,varargin)
    %Usage: retval = runModule (rf)
    %
    %rf is of type ResourceFinder. rf is of type ResourceFinder. retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(542, self, varargin{:});
    end
    function varargout = configure(self,varargin)
    %Usage: retval = configure (rf)
    %
    %rf is of type ResourceFinder. rf is of type ResourceFinder. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(543, self, varargin{:});
    end
    function varargout = respond(self,varargin)
    %Usage: retval = respond (command, reply)
    %
    %command is of type Bottle. reply is of type Bottle. command is of type Bottle. reply is of type Bottle. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(544, self, varargin{:});
    end
    function varargout = attach(self,varargin)
    %Usage: retval = attach (source)
    %
    %source is of type Port. source is of type Port. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(545, self, varargin{:});
    end
    function varargout = attach_rpc_server(self,varargin)
    %Usage: retval = attach_rpc_server (source)
    %
    %source is of type RpcServer. source is of type RpcServer. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(546, self, varargin{:});
    end
    function varargout = attachTerminal(self,varargin)
    %Usage: retval = attachTerminal ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(547, self, varargin{:});
    end
    function varargout = detachTerminal(self,varargin)
    %Usage: retval = detachTerminal ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(548, self, varargin{:});
    end
    function varargout = interruptModule(self,varargin)
    %Usage: retval = interruptModule ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(549, self, varargin{:});
    end
    function varargout = close(self,varargin)
    %Usage: retval = close ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(550, self, varargin{:});
    end
    function varargout = stopModule(self,varargin)
    %Usage: stopModule ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(551, self, varargin{:});
    end
    function varargout = isStopping(self,varargin)
    %Usage: retval = isStopping ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(552, self, varargin{:});
    end
    function varargout = getName(self,varargin)
    %Usage: retval = getName ()
    %
    %retval is of type yarp::os::ConstString. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(553, self, varargin{:});
    end
    function varargout = setName(self,varargin)
    %Usage: setName (name)
    %
    %name is of type char const *. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(554, self, varargin{:});
    end
    function varargout = safeRespond(self,varargin)
    %Usage: retval = safeRespond (command, reply)
    %
    %command is of type Bottle. reply is of type Bottle. command is of type Bottle. reply is of type Bottle. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(555, self, varargin{:});
    end
    function self = RFModule(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        error('No matching constructor');
      end
    end
  end
  methods(Static)
  end
end
