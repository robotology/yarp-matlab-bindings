classdef ConnectionReader < SwigRef
    %Usage: ConnectionReader ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(46, self);
        self.SwigClear();
      end
    end
    function varargout = expectBlock(self,varargin)
    %Usage: retval = expectBlock (data, len)
    %
    %data is of type char *. len is of type size_t. data is of type char *. len is of type size_t. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(47, self, varargin{:});
    end
    function varargout = expectText(self,varargin)
    %Usage: retval = expectText ()
    %
    %retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(48, self, varargin{:});
    end
    function varargout = expectString(self,varargin)
    %Usage: retval = expectString ()
    %
    %retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(49, self, varargin{:});
    end
    function varargout = expectInt(self,varargin)
    %Usage: retval = expectInt ()
    %
    %retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(50, self, varargin{:});
    end
    function varargout = expectInt8(self,varargin)
    %Usage: retval = expectInt8 ()
    %
    %retval is of type std::int8_t. 
      [varargout{1:nargout}] = yarpMEX(51, self, varargin{:});
    end
    function varargout = expectInt16(self,varargin)
    %Usage: retval = expectInt16 ()
    %
    %retval is of type std::int16_t. 
      [varargout{1:nargout}] = yarpMEX(52, self, varargin{:});
    end
    function varargout = expectInt32(self,varargin)
    %Usage: retval = expectInt32 ()
    %
    %retval is of type std::int32_t. 
      [varargout{1:nargout}] = yarpMEX(53, self, varargin{:});
    end
    function varargout = expectInt64(self,varargin)
    %Usage: retval = expectInt64 ()
    %
    %retval is of type std::int64_t. 
      [varargout{1:nargout}] = yarpMEX(54, self, varargin{:});
    end
    function varargout = expectDouble(self,varargin)
    %Usage: retval = expectDouble ()
    %
    %retval is of type double. 
      [varargout{1:nargout}] = yarpMEX(55, self, varargin{:});
    end
    function varargout = expectFloat32(self,varargin)
    %Usage: retval = expectFloat32 ()
    %
    %retval is of type yarp::conf::float32_t. 
      [varargout{1:nargout}] = yarpMEX(56, self, varargin{:});
    end
    function varargout = expectFloat64(self,varargin)
    %Usage: retval = expectFloat64 ()
    %
    %retval is of type yarp::conf::float64_t. 
      [varargout{1:nargout}] = yarpMEX(57, self, varargin{:});
    end
    function varargout = isTextMode(self,varargin)
    %Usage: retval = isTextMode ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(58, self, varargin{:});
    end
    function varargout = isBareMode(self,varargin)
    %Usage: retval = isBareMode ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(59, self, varargin{:});
    end
    function varargout = convertTextMode(self,varargin)
    %Usage: retval = convertTextMode ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(60, self, varargin{:});
    end
    function varargout = getSize(self,varargin)
    %Usage: retval = getSize ()
    %
    %retval is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(61, self, varargin{:});
    end
    function varargout = getWriter(self,varargin)
    %Usage: retval = getWriter ()
    %
    %retval is of type ConnectionWriter. 
      [varargout{1:nargout}] = yarpMEX(62, self, varargin{:});
    end
    function varargout = readEnvelope(self,varargin)
    %Usage: retval = readEnvelope ()
    %
    %retval is of type Bytes. 
      [varargout{1:nargout}] = yarpMEX(63, self, varargin{:});
    end
    function varargout = getReference(self,varargin)
    %Usage: retval = getReference ()
    %
    %retval is of type Portable. 
      [varargout{1:nargout}] = yarpMEX(64, self, varargin{:});
    end
    function varargout = getRemoteContact(self,varargin)
    %Usage: retval = getRemoteContact ()
    %
    %retval is of type Contact. 
      [varargout{1:nargout}] = yarpMEX(65, self, varargin{:});
    end
    function varargout = getLocalContact(self,varargin)
    %Usage: retval = getLocalContact ()
    %
    %retval is of type Contact. 
      [varargout{1:nargout}] = yarpMEX(66, self, varargin{:});
    end
    function varargout = isValid(self,varargin)
    %Usage: retval = isValid ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(67, self, varargin{:});
    end
    function varargout = isActive(self,varargin)
    %Usage: retval = isActive ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(68, self, varargin{:});
    end
    function varargout = isError(self,varargin)
    %Usage: retval = isError ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(69, self, varargin{:});
    end
    function varargout = requestDrop(self,varargin)
    %Usage: requestDrop ()
    %
      [varargout{1:nargout}] = yarpMEX(70, self, varargin{:});
    end
    function varargout = getConnectionModifiers(self,varargin)
    %Usage: retval = getConnectionModifiers ()
    %
    %retval is of type Searchable. 
      [varargout{1:nargout}] = yarpMEX(71, self, varargin{:});
    end
    function varargout = pushInt(self,varargin)
    %Usage: retval = pushInt (x)
    %
    %x is of type int. x is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(72, self, varargin{:});
    end
    function varargout = setSize(self,varargin)
    %Usage: retval = setSize (len)
    %
    %len is of type size_t. len is of type size_t. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(73, self, varargin{:});
    end
    function varargout = setParentConnectionReader(self,varargin)
    %Usage: setParentConnectionReader (parentConnectionReader)
    %
    %parentConnectionReader is of type ConnectionReader. 
      [varargout{1:nargout}] = yarpMEX(76, self, varargin{:});
    end
    function self = ConnectionReader(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'SwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        error('No matching constructor');
      end
    end
  end
  methods(Static)
    function varargout = createConnectionReader(varargin)
    %Usage: retval = createConnectionReader (is)
    %
    %is is of type yarp::os::InputStream &. is is of type yarp::os::InputStream &. retval is of type ConnectionReader. 
     [varargout{1:nargout}] = yarpMEX(74, varargin{:});
    end
    function varargout = readFromStream(varargin)
    %Usage: retval = readFromStream (portable, is)
    %
    %portable is of type PortReader. is is of type yarp::os::InputStream &. portable is of type PortReader. is is of type yarp::os::InputStream &. retval is of type bool. 
     [varargout{1:nargout}] = yarpMEX(75, varargin{:});
    end
  end
end
