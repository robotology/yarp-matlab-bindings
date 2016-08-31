classdef PortReaderBufferBase < yarp.PortReader
    %Usage: PortReaderBufferBase ()
    %
  methods
    function self = PortReaderBufferBase(varargin)
      self@yarp.PortReader(SwigRef.Null);
      if nargin==1 && strcmp(class(varargin{1}),'SwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(427, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.swigPtr = [];
      end
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(428, self);
        self.swigPtr=[];
      end
    end
    function varargout = setCreator(self,varargin)
    %Usage: setCreator (creator)
    %
    %creator is of type PortReaderBufferBaseCreator. 
      [varargout{1:nargout}] = yarpMEX(429, self, varargin{:});
    end
    function varargout = setReplier(self,varargin)
    %Usage: setReplier (reader)
    %
    %reader is of type PortReader. 
      [varargout{1:nargout}] = yarpMEX(430, self, varargin{:});
    end
    function varargout = setPrune(self,varargin)
    %Usage: setPrune ()
    %
      [varargout{1:nargout}] = yarpMEX(431, self, varargin{:});
    end
    function varargout = setAllowReuse(self,varargin)
    %Usage: setAllowReuse ()
    %
      [varargout{1:nargout}] = yarpMEX(432, self, varargin{:});
    end
    function varargout = setTargetPeriod(self,varargin)
    %Usage: setTargetPeriod (period)
    %
    %period is of type double. 
      [varargout{1:nargout}] = yarpMEX(433, self, varargin{:});
    end
    function varargout = getName(self,varargin)
    %Usage: retval = getName ()
    %
    %retval is of type yarp::os::ConstString. 
      [varargout{1:nargout}] = yarpMEX(434, self, varargin{:});
    end
    function varargout = getMaxBuffer(self,varargin)
    %Usage: retval = getMaxBuffer ()
    %
    %retval is of type unsigned int. 
      [varargout{1:nargout}] = yarpMEX(435, self, varargin{:});
    end
    function varargout = isClosed(self,varargin)
    %Usage: retval = isClosed ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(436, self, varargin{:});
    end
    function varargout = clear(self,varargin)
    %Usage: clear ()
    %
      [varargout{1:nargout}] = yarpMEX(437, self, varargin{:});
    end
    function varargout = create(self,varargin)
    %Usage: retval = create ()
    %
    %retval is of type PortReader. 
      [varargout{1:nargout}] = yarpMEX(438, self, varargin{:});
    end
    function varargout = check(self,varargin)
    %Usage: retval = check ()
    %
    %retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(439, self, varargin{:});
    end
    function varargout = read(self,varargin)
    %Usage: retval = read (connection)
    %
    %connection is of type ConnectionReader. connection is of type ConnectionReader. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(440, self, varargin{:});
    end
    function varargout = readBase(self,varargin)
    %Usage: retval = readBase (missed, cleanup)
    %
    %missed is of type bool &. cleanup is of type bool. missed is of type bool &. cleanup is of type bool. retval is of type PortReader. 
      [varargout{1:nargout}] = yarpMEX(441, self, varargin{:});
    end
    function varargout = interrupt(self,varargin)
    %Usage: interrupt ()
    %
      [varargout{1:nargout}] = yarpMEX(442, self, varargin{:});
    end
    function varargout = attachBase(self,varargin)
    %Usage: attachBase (port)
    %
    %port is of type Port. 
      [varargout{1:nargout}] = yarpMEX(443, self, varargin{:});
    end
    function varargout = acceptObjectBase(self,varargin)
    %Usage: retval = acceptObjectBase (obj, wrapper)
    %
    %obj is of type PortReader. wrapper is of type PortWriter. obj is of type PortReader. wrapper is of type PortWriter. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(444, self, varargin{:});
    end
    function varargout = forgetObjectBase(self,varargin)
    %Usage: retval = forgetObjectBase (obj, wrapper)
    %
    %obj is of type PortReader. wrapper is of type PortWriter. obj is of type PortReader. wrapper is of type PortWriter. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(445, self, varargin{:});
    end
    function varargout = getEnvelope(self,varargin)
    %Usage: retval = getEnvelope (envelope)
    %
    %envelope is of type PortReader. envelope is of type PortReader. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(446, self, varargin{:});
    end
    function varargout = acquire(self,varargin)
    %Usage: retval = acquire ()
    %
    %retval is of type void *. 
      [varargout{1:nargout}] = yarpMEX(447, self, varargin{:});
    end
    function varargout = release(self,varargin)
    %Usage: release (key)
    %
    %key is of type void *. 
      [varargout{1:nargout}] = yarpMEX(448, self, varargin{:});
    end
    function varargout = setAutoRelease(self,varargin)
    %Usage: setAutoRelease ()
    %
      [varargout{1:nargout}] = yarpMEX(449, self, varargin{:});
    end
  end
  methods(Static)
  end
end
