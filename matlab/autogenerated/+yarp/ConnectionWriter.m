classdef ConnectionWriter < yarpSwigRef
    %Usage: ConnectionWriter ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(144, self);
        self.SwigClear();
      end
    end
    function varargout = appendBlock(self,varargin)
    %Usage: appendBlock (data, len)
    %
    %data is of type char const *. len is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(145, self, varargin{:});
    end
    function varargout = appendInt(self,varargin)
    %Usage: appendInt (data)
    %
    %data is of type int. 
      [varargout{1:nargout}] = yarpMEX(146, self, varargin{:});
    end
    function varargout = appendInt8(self,varargin)
    %Usage: appendInt8 (data)
    %
    %data is of type std::int8_t. 
      [varargout{1:nargout}] = yarpMEX(147, self, varargin{:});
    end
    function varargout = appendInt16(self,varargin)
    %Usage: appendInt16 (data)
    %
    %data is of type std::int16_t. 
      [varargout{1:nargout}] = yarpMEX(148, self, varargin{:});
    end
    function varargout = appendInt32(self,varargin)
    %Usage: appendInt32 (data)
    %
    %data is of type std::int32_t. 
      [varargout{1:nargout}] = yarpMEX(149, self, varargin{:});
    end
    function varargout = appendInt64(self,varargin)
    %Usage: appendInt64 (data)
    %
    %data is of type std::int64_t. 
      [varargout{1:nargout}] = yarpMEX(150, self, varargin{:});
    end
    function varargout = appendDouble(self,varargin)
    %Usage: appendDouble (data)
    %
    %data is of type double. 
      [varargout{1:nargout}] = yarpMEX(151, self, varargin{:});
    end
    function varargout = appendFloat32(self,varargin)
    %Usage: appendFloat32 (data)
    %
    %data is of type yarp::conf::float32_t. 
      [varargout{1:nargout}] = yarpMEX(152, self, varargin{:});
    end
    function varargout = appendFloat64(self,varargin)
    %Usage: appendFloat64 (data)
    %
    %data is of type yarp::conf::float64_t. 
      [varargout{1:nargout}] = yarpMEX(153, self, varargin{:});
    end
    function varargout = appendText(self,varargin)
    %Usage: appendText (str)
    %
    %str is of type std::string const &. 
      [varargout{1:nargout}] = yarpMEX(154, self, varargin{:});
    end
    function varargout = appendRawString(self,varargin)
    %Usage: appendRawString (str)
    %
    %str is of type std::string const &. 
      [varargout{1:nargout}] = yarpMEX(155, self, varargin{:});
    end
    function varargout = appendString(self,varargin)
    %Usage: appendString (str)
    %
    %str is of type std::string const &. 
      [varargout{1:nargout}] = yarpMEX(156, self, varargin{:});
    end
    function varargout = appendExternalBlock(self,varargin)
    %Usage: appendExternalBlock (data, len)
    %
    %data is of type char const *. len is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(157, self, varargin{:});
    end
    function varargout = isTextMode(self,varargin)
    %Usage: retval = isTextMode ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(158, self, varargin{:});
    end
    function varargout = isBareMode(self,varargin)
    %Usage: retval = isBareMode ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(159, self, varargin{:});
    end
    function varargout = declareSizes(self,varargin)
    %Usage: declareSizes (argc, argv)
    %
    %argc is of type int. argv is of type int *. 
      [varargout{1:nargout}] = yarpMEX(160, self, varargin{:});
    end
    function varargout = setReplyHandler(self,varargin)
    %Usage: setReplyHandler (reader)
    %
    %reader is of type PortReader. 
      [varargout{1:nargout}] = yarpMEX(161, self, varargin{:});
    end
    function varargout = setReference(self,varargin)
    %Usage: setReference (obj)
    %
    %obj is of type Portable. 
      [varargout{1:nargout}] = yarpMEX(162, self, varargin{:});
    end
    function varargout = convertTextMode(self,varargin)
    %Usage: retval = convertTextMode ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(163, self, varargin{:});
    end
    function varargout = isValid(self,varargin)
    %Usage: retval = isValid ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(164, self, varargin{:});
    end
    function varargout = isActive(self,varargin)
    %Usage: retval = isActive ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(165, self, varargin{:});
    end
    function varargout = isError(self,varargin)
    %Usage: retval = isError ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(166, self, varargin{:});
    end
    function varargout = requestDrop(self,varargin)
    %Usage: requestDrop ()
    %
      [varargout{1:nargout}] = yarpMEX(167, self, varargin{:});
    end
    function varargout = isNull(self,varargin)
    %Usage: retval = isNull ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(168, self, varargin{:});
    end
    function varargout = getBuffer(self,varargin)
    %Usage: retval = getBuffer ()
    %
    %retval is of type yarp::os::SizedWriter *. 
      [varargout{1:nargout}] = yarpMEX(169, self, varargin{:});
    end
    function self = ConnectionWriter(varargin)
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
    function varargout = createBufferedConnectionWriter(varargin)
    %Usage: retval = createBufferedConnectionWriter ()
    %
    %retval is of type ConnectionWriter. 
     [varargout{1:nargout}] = yarpMEX(170, varargin{:});
    end
    function varargout = writeToStream(varargin)
    %Usage: retval = writeToStream (portable, os)
    %
    %portable is of type PortWriter. os is of type yarp::os::OutputStream &. portable is of type PortWriter. os is of type yarp::os::OutputStream &. retval is of type bool. 
     [varargout{1:nargout}] = yarpMEX(171, varargin{:});
    end
  end
end
