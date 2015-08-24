classdef Contact < SwigRef
    %Usage: Contact ()
    %
  methods
    function varargout = addCarrier(self,varargin)
    %Usage: retval = addCarrier (carrier)
    %
    %carrier is of type yarp::os::ConstString const &. carrier is of type yarp::os::ConstString const &. retval is of type Contact. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(35, self, varargin{:});
    end
    function varargout = addHost(self,varargin)
    %Usage: retval = addHost (host)
    %
    %host is of type yarp::os::ConstString const &. host is of type yarp::os::ConstString const &. retval is of type Contact. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(36, self, varargin{:});
    end
    function varargout = addPort(self,varargin)
    %Usage: retval = addPort (portnumber)
    %
    %portnumber is of type int. portnumber is of type int. retval is of type Contact. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(37, self, varargin{:});
    end
    function varargout = addSocket(self,varargin)
    %Usage: retval = addSocket (carrier, host, portNumber)
    %
    %carrier is of type yarp::os::ConstString const &. host is of type yarp::os::ConstString const &. portNumber is of type int. carrier is of type yarp::os::ConstString const &. host is of type yarp::os::ConstString const &. portNumber is of type int. retval is of type Contact. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(39, self, varargin{:});
    end
    function varargout = addNested(self,varargin)
    %Usage: retval = addNested (nc)
    %
    %nc is of type NestedContact const &. nc is of type NestedContact const &. retval is of type Contact. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(40, self, varargin{:});
    end
    function varargout = addName(self,varargin)
    %Usage: retval = addName (name)
    %
    %name is of type yarp::os::ConstString const &. name is of type yarp::os::ConstString const &. retval is of type Contact. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(41, self, varargin{:});
    end
    function delete(self)
      if self.swigInd
        yarpMATLAB_wrap(43, self);
        self.swigInd=uint64(0);
      end
    end
    function varargout = getName(self,varargin)
    %Usage: retval = getName ()
    %
    %retval is of type yarp::os::ConstString. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(44, self, varargin{:});
    end
    function varargout = getHost(self,varargin)
    %Usage: retval = getHost ()
    %
    %retval is of type yarp::os::ConstString. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(45, self, varargin{:});
    end
    function varargout = getCarrier(self,varargin)
    %Usage: retval = getCarrier ()
    %
    %retval is of type yarp::os::ConstString. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(46, self, varargin{:});
    end
    function varargout = getNested(self,varargin)
    %Usage: retval = getNested ()
    %
    %retval is of type NestedContact const &. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(47, self, varargin{:});
    end
    function varargout = getPort(self,varargin)
    %Usage: retval = getPort ()
    %
    %retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(48, self, varargin{:});
    end
    function varargout = toString_c(self,varargin)
    %Usage: retval = toString_c ()
    %
    %retval is of type yarp::os::ConstString. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(49, self, varargin{:});
    end
    function varargout = toURI(self,varargin)
    %Usage: retval = toURI ()
    %
    %retval is of type yarp::os::ConstString. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(50, self, varargin{:});
    end
    function varargout = isValid(self,varargin)
    %Usage: retval = isValid ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(52, self, varargin{:});
    end
    function self = Contact(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        % How to get working on C side? Commented out, replaed by hack below
        %self.swigInd = yarpMATLAB_wrap(53, varargin{:});
        tmp = yarpMATLAB_wrap(53, varargin{:}); % FIXME
        self.swigInd = tmp.swigInd;
        tmp.swigInd = uint64(0);
      end
    end
    function varargout = hasTimeout(self,varargin)
    %Usage: retval = hasTimeout ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(54, self, varargin{:});
    end
    function varargout = setTimeout(self,varargin)
    %Usage: setTimeout (timeout)
    %
    %timeout is of type float. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(55, self, varargin{:});
    end
    function varargout = setNested(self,varargin)
    %Usage: setNested (flavor)
    %
    %flavor is of type yarp::os::NestedContact const &. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(56, self, varargin{:});
    end
    function varargout = getTimeout(self,varargin)
    %Usage: retval = getTimeout ()
    %
    %retval is of type float. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(57, self, varargin{:});
    end
    function varargout = getRegName(self,varargin)
    %Usage: retval = getRegName ()
    %
    %retval is of type yarp::os::ConstString. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(58, self, varargin{:});
    end
    function varargout = setHost(self,varargin)
    %Usage: setHost (host)
    %
    %host is of type yarp::os::ConstString const &. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(59, self, varargin{:});
    end
    function varargout = setPort(self,varargin)
    %Usage: setPort (port)
    %
    %port is of type int. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(60, self, varargin{:});
    end
  end
  methods(Static)
    function varargout = empty(varargin)
    %Usage: retval = empty ()
    %
    %retval is of type Contact. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(30, varargin{:});
    end
    function varargout = invalid(varargin)
    %Usage: retval = invalid ()
    %
    %retval is of type Contact. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(31, varargin{:});
    end
    function varargout = byName(varargin)
    %Usage: retval = byName (name)
    %
    %name is of type yarp::os::ConstString const &. name is of type yarp::os::ConstString const &. retval is of type Contact. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(32, varargin{:});
    end
    function varargout = byCarrier(varargin)
    %Usage: retval = byCarrier (carrier)
    %
    %carrier is of type yarp::os::ConstString const &. carrier is of type yarp::os::ConstString const &. retval is of type Contact. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(33, varargin{:});
    end
    function varargout = byConfig(varargin)
    %Usage: retval = byConfig (config)
    %
    %config is of type Searchable &. config is of type Searchable &. retval is of type Contact. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(34, varargin{:});
    end
    function varargout = bySocket(varargin)
    %Usage: retval = bySocket (carrier, host, portNumber)
    %
    %carrier is of type yarp::os::ConstString const &. host is of type yarp::os::ConstString const &. portNumber is of type int. carrier is of type yarp::os::ConstString const &. host is of type yarp::os::ConstString const &. portNumber is of type int. retval is of type Contact. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(38, varargin{:});
    end
    function varargout = convertHostToIp(varargin)
    %Usage: retval = convertHostToIp (name)
    %
    %name is of type char const *. name is of type char const *. retval is of type yarp::os::ConstString. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(42, varargin{:});
    end
    function varargout = fromString(varargin)
    %Usage: retval = fromString (txt)
    %
    %txt is of type yarp::os::ConstString const &. txt is of type yarp::os::ConstString const &. retval is of type Contact. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(51, varargin{:});
    end
  end
end
