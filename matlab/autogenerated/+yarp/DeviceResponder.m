classdef DeviceResponder < yarp.PortReader & yarp.BottleCallback
    %Usage: DeviceResponder ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function self = DeviceResponder(varargin)
      self@yarp.PortReader(yarpSwigRef.Null);
      self@yarp.BottleCallback(yarpSwigRef.Null);
      if nargin==1 && strcmp(class(varargin{1}),'yarpSwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(1105, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function varargout = addUsage(self,varargin)
    %Usage: addUsage (bot)
    %
    %bot is of type Bottle. 
      [varargout{1:nargout}] = yarpMEX(1106, self, varargin{:});
    end
    function varargout = respond(self,varargin)
    %Usage: retval = respond (command, reply)
    %
    %command is of type Bottle. reply is of type Bottle. command is of type Bottle. reply is of type Bottle. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1107, self, varargin{:});
    end
    function varargout = read(self,varargin)
    %Usage: retval = read (connection)
    %
    %connection is of type ConnectionReader. connection is of type ConnectionReader. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1108, self, varargin{:});
    end
    function varargout = onRead(self,varargin)
    %Usage: onRead (v)
    %
    %v is of type Bottle. 
      [varargout{1:nargout}] = yarpMEX(1109, self, varargin{:});
    end
    function varargout = makeUsage(self,varargin)
    %Usage: makeUsage ()
    %
      [varargout{1:nargout}] = yarpMEX(1110, self, varargin{:});
    end
    function varargout = attach(self,varargin)
    %Usage: attach (source)
    %
    %source is of type TypedReaderBottle. 
      [varargout{1:nargout}] = yarpMEX(1111, self, varargin{:});
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1112, self);
        self.SwigClear();
      end
    end
  end
  methods(Static)
  end
end
