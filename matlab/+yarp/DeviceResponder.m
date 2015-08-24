classdef DeviceResponder < yarp.PortReader & yarp.BottleCallback
    %Usage: DeviceResponder ()
    %
  methods
    function self = DeviceResponder(varargin)
      self@yarp.PortReader('_swigCreate');
      self@yarp.BottleCallback('_swigCreate');
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        % How to get working on C side? Commented out, replaed by hack below
        %self.swigInd = yarpMATLAB_wrap(963, varargin{:});
        tmp = yarpMATLAB_wrap(963, varargin{:}); % FIXME
        self.swigInd = tmp.swigInd;
        tmp.swigInd = uint64(0);
      end
    end
    function varargout = addUsage(self,varargin)
    %Usage: addUsage (bot)
    %
    %bot is of type Bottle. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(964, self, varargin{:});
    end
    function varargout = respond(self,varargin)
    %Usage: retval = respond (command, reply)
    %
    %command is of type Bottle. reply is of type Bottle. command is of type Bottle. reply is of type Bottle. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(965, self, varargin{:});
    end
    function varargout = read(self,varargin)
    %Usage: retval = read (connection)
    %
    %connection is of type ConnectionReader. connection is of type ConnectionReader. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(966, self, varargin{:});
    end
    function varargout = onRead(self,varargin)
    %Usage: onRead (v)
    %
    %v is of type Bottle. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(967, self, varargin{:});
    end
    function varargout = makeUsage(self,varargin)
    %Usage: makeUsage ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(968, self, varargin{:});
    end
    function varargout = attach(self,varargin)
    %Usage: attach (source)
    %
    %source is of type TypedReaderBottle. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(969, self, varargin{:});
    end
    function delete(self)
      if self.swigInd
        yarpMATLAB_wrap(970, self);
        self.swigInd=uint64(0);
      end
    end
  end
  methods(Static)
  end
end
