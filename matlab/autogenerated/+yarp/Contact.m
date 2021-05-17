classdef Contact < yarpSwigRef
    %Usage: Contact ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function self = Contact(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'yarpSwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(90, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(91, self);
        self.SwigClear();
      end
    end
    function varargout = getName(self,varargin)
    %Usage: retval = getName ()
    %
    %retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(94, self, varargin{:});
    end
    function varargout = setName(self,varargin)
    %Usage: setName (name)
    %
    %name is of type std::string const &. 
      [varargout{1:nargout}] = yarpMEX(95, self, varargin{:});
    end
    function varargout = getRegName(self,varargin)
    %Usage: retval = getRegName ()
    %
    %retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(96, self, varargin{:});
    end
    function varargout = getHost(self,varargin)
    %Usage: retval = getHost ()
    %
    %retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(97, self, varargin{:});
    end
    function varargout = setHost(self,varargin)
    %Usage: setHost (hostname)
    %
    %hostname is of type std::string const &. 
      [varargout{1:nargout}] = yarpMEX(98, self, varargin{:});
    end
    function varargout = getPort(self,varargin)
    %Usage: retval = getPort ()
    %
    %retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(99, self, varargin{:});
    end
    function varargout = setPort(self,varargin)
    %Usage: setPort (port)
    %
    %port is of type int. 
      [varargout{1:nargout}] = yarpMEX(100, self, varargin{:});
    end
    function varargout = getCarrier(self,varargin)
    %Usage: retval = getCarrier ()
    %
    %retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(101, self, varargin{:});
    end
    function varargout = setCarrier(self,varargin)
    %Usage: setCarrier (carrier)
    %
    %carrier is of type std::string const &. 
      [varargout{1:nargout}] = yarpMEX(102, self, varargin{:});
    end
    function varargout = getNested(self,varargin)
    %Usage: retval = getNested ()
    %
    %retval is of type NestedContact const &. 
      [varargout{1:nargout}] = yarpMEX(103, self, varargin{:});
    end
    function varargout = setNestedContact(self,varargin)
    %Usage: setNestedContact (nestedContact)
    %
    %nestedContact is of type yarp::os::NestedContact const &. 
      [varargout{1:nargout}] = yarpMEX(104, self, varargin{:});
    end
    function varargout = hasTimeout(self,varargin)
    %Usage: retval = hasTimeout ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(105, self, varargin{:});
    end
    function varargout = getTimeout(self,varargin)
    %Usage: retval = getTimeout ()
    %
    %retval is of type float. 
      [varargout{1:nargout}] = yarpMEX(106, self, varargin{:});
    end
    function varargout = setTimeout(self,varargin)
    %Usage: setTimeout (timeout)
    %
    %timeout is of type float. 
      [varargout{1:nargout}] = yarpMEX(107, self, varargin{:});
    end
    function varargout = setSocket(self,varargin)
    %Usage: setSocket (carrier, hostname, port)
    %
    %carrier is of type std::string const &. hostname is of type std::string const &. port is of type int. 
      [varargout{1:nargout}] = yarpMEX(108, self, varargin{:});
    end
    function varargout = isValid(self,varargin)
    %Usage: retval = isValid ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(109, self, varargin{:});
    end
    function varargout = toString_c(self,varargin)
    %Usage: retval = toString_c ()
    %
    %retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(110, self, varargin{:});
    end
    function varargout = toURI(self,varargin)
    %Usage: retval = toURI ()
    %
    %retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(111, self, varargin{:});
    end
  end
  methods(Static)
    function varargout = fromConfig(varargin)
    %Usage: retval = fromConfig (config)
    %
    %config is of type Searchable. config is of type Searchable. retval is of type Contact. 
     [varargout{1:nargout}] = yarpMEX(92, varargin{:});
    end
    function varargout = fromString(varargin)
    %Usage: retval = fromString (txt)
    %
    %txt is of type std::string const &. txt is of type std::string const &. retval is of type Contact. 
     [varargout{1:nargout}] = yarpMEX(93, varargin{:});
    end
    function varargout = convertHostToIp(varargin)
    %Usage: retval = convertHostToIp (name)
    %
    %name is of type char const *. name is of type char const *. retval is of type std::string. 
     [varargout{1:nargout}] = yarpMEX(112, varargin{:});
    end
  end
end
