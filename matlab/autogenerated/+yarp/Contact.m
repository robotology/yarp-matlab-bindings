classdef Contact < SwigRef
    %Usage: Contact ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function self = Contact(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'SwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(23, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(24, self);
        self.SwigClear();
      end
    end
    function varargout = getName(self,varargin)
    %Usage: retval = getName ()
    %
    %retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(27, self, varargin{:});
    end
    function varargout = setName(self,varargin)
    %Usage: setName (name)
    %
    %name is of type std::string const &. 
      [varargout{1:nargout}] = yarpMEX(28, self, varargin{:});
    end
    function varargout = getRegName(self,varargin)
    %Usage: retval = getRegName ()
    %
    %retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(29, self, varargin{:});
    end
    function varargout = getHost(self,varargin)
    %Usage: retval = getHost ()
    %
    %retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(30, self, varargin{:});
    end
    function varargout = setHost(self,varargin)
    %Usage: setHost (hostname)
    %
    %hostname is of type std::string const &. 
      [varargout{1:nargout}] = yarpMEX(31, self, varargin{:});
    end
    function varargout = getPort(self,varargin)
    %Usage: retval = getPort ()
    %
    %retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(32, self, varargin{:});
    end
    function varargout = setPort(self,varargin)
    %Usage: setPort (port)
    %
    %port is of type int. 
      [varargout{1:nargout}] = yarpMEX(33, self, varargin{:});
    end
    function varargout = getCarrier(self,varargin)
    %Usage: retval = getCarrier ()
    %
    %retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(34, self, varargin{:});
    end
    function varargout = setCarrier(self,varargin)
    %Usage: setCarrier (carrier)
    %
    %carrier is of type std::string const &. 
      [varargout{1:nargout}] = yarpMEX(35, self, varargin{:});
    end
    function varargout = getNested(self,varargin)
    %Usage: retval = getNested ()
    %
    %retval is of type NestedContact const &. 
      [varargout{1:nargout}] = yarpMEX(36, self, varargin{:});
    end
    function varargout = setNestedContact(self,varargin)
    %Usage: setNestedContact (nestedContact)
    %
    %nestedContact is of type yarp::os::NestedContact const &. 
      [varargout{1:nargout}] = yarpMEX(37, self, varargin{:});
    end
    function varargout = hasTimeout(self,varargin)
    %Usage: retval = hasTimeout ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(38, self, varargin{:});
    end
    function varargout = getTimeout(self,varargin)
    %Usage: retval = getTimeout ()
    %
    %retval is of type float. 
      [varargout{1:nargout}] = yarpMEX(39, self, varargin{:});
    end
    function varargout = setTimeout(self,varargin)
    %Usage: setTimeout (timeout)
    %
    %timeout is of type float. 
      [varargout{1:nargout}] = yarpMEX(40, self, varargin{:});
    end
    function varargout = setSocket(self,varargin)
    %Usage: setSocket (carrier, hostname, port)
    %
    %carrier is of type std::string const &. hostname is of type std::string const &. port is of type int. 
      [varargout{1:nargout}] = yarpMEX(41, self, varargin{:});
    end
    function varargout = isValid(self,varargin)
    %Usage: retval = isValid ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(42, self, varargin{:});
    end
    function varargout = toString_c(self,varargin)
    %Usage: retval = toString_c ()
    %
    %retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(43, self, varargin{:});
    end
    function varargout = toURI(self,varargin)
    %Usage: retval = toURI ()
    %
    %retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(44, self, varargin{:});
    end
    function varargout = addName(self,varargin)
    %Usage: retval = addName (name)
    %
    %name is of type std::string const &. name is of type std::string const &. retval is of type Contact. 
      [varargout{1:nargout}] = yarpMEX(46, self, varargin{:});
    end
    function varargout = addCarrier(self,varargin)
    %Usage: retval = addCarrier (carrier)
    %
    %carrier is of type std::string const &. carrier is of type std::string const &. retval is of type Contact. 
      [varargout{1:nargout}] = yarpMEX(47, self, varargin{:});
    end
    function varargout = addHost(self,varargin)
    %Usage: retval = addHost (hostname)
    %
    %hostname is of type std::string const &. hostname is of type std::string const &. retval is of type Contact. 
      [varargout{1:nargout}] = yarpMEX(48, self, varargin{:});
    end
    function varargout = addPort(self,varargin)
    %Usage: retval = addPort (port)
    %
    %port is of type int. port is of type int. retval is of type Contact. 
      [varargout{1:nargout}] = yarpMEX(49, self, varargin{:});
    end
    function varargout = addNested(self,varargin)
    %Usage: retval = addNested (nestedContact)
    %
    %nestedContact is of type NestedContact const &. nestedContact is of type NestedContact const &. retval is of type Contact. 
      [varargout{1:nargout}] = yarpMEX(50, self, varargin{:});
    end
    function varargout = addSocket(self,varargin)
    %Usage: retval = addSocket (carrier, hostname, port)
    %
    %carrier is of type std::string const &. hostname is of type std::string const &. port is of type int. carrier is of type std::string const &. hostname is of type std::string const &. port is of type int. retval is of type Contact. 
      [varargout{1:nargout}] = yarpMEX(51, self, varargin{:});
    end
  end
  methods(Static)
    function varargout = fromConfig(varargin)
    %Usage: retval = fromConfig (config)
    %
    %config is of type Searchable. config is of type Searchable. retval is of type Contact. 
     [varargout{1:nargout}] = yarpMEX(25, varargin{:});
    end
    function varargout = fromString(varargin)
    %Usage: retval = fromString (txt)
    %
    %txt is of type std::string const &. txt is of type std::string const &. retval is of type Contact. 
     [varargout{1:nargout}] = yarpMEX(26, varargin{:});
    end
    function varargout = convertHostToIp(varargin)
    %Usage: retval = convertHostToIp (name)
    %
    %name is of type char const *. name is of type char const *. retval is of type std::string. 
     [varargout{1:nargout}] = yarpMEX(45, varargin{:});
    end
    function varargout = empty(varargin)
    %Usage: retval = empty ()
    %
    %retval is of type Contact. 
     [varargout{1:nargout}] = yarpMEX(52, varargin{:});
    end
    function varargout = invalid(varargin)
    %Usage: retval = invalid ()
    %
    %retval is of type Contact. 
     [varargout{1:nargout}] = yarpMEX(53, varargin{:});
    end
    function varargout = byName(varargin)
    %Usage: retval = byName (name)
    %
    %name is of type std::string const &. name is of type std::string const &. retval is of type Contact. 
     [varargout{1:nargout}] = yarpMEX(54, varargin{:});
    end
    function varargout = byCarrier(varargin)
    %Usage: retval = byCarrier (carrier)
    %
    %carrier is of type std::string const &. carrier is of type std::string const &. retval is of type Contact. 
     [varargout{1:nargout}] = yarpMEX(55, varargin{:});
    end
    function varargout = bySocket(varargin)
    %Usage: retval = bySocket (carrier, hostname, port)
    %
    %carrier is of type std::string const &. hostname is of type std::string const &. port is of type int. carrier is of type std::string const &. hostname is of type std::string const &. port is of type int. retval is of type Contact. 
     [varargout{1:nargout}] = yarpMEX(56, varargin{:});
    end
    function varargout = byConfig(varargin)
    %Usage: retval = byConfig (config)
    %
    %config is of type Searchable. config is of type Searchable. retval is of type Contact. 
     [varargout{1:nargout}] = yarpMEX(57, varargin{:});
    end
  end
end
