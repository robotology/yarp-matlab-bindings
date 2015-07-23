classdef Contact < SwigRef
  methods
    function varargout = addCarrier(self,varargin)
    %Usage: retval = addCarrier (carrier)
    %
    %carrier is of type yarp::os::ConstString const &. carrier is of type yarp::os::ConstString const &. retval is of type Contact. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(33,'Contact_addCarrier',self,varargin{:});
    end
    function varargout = addHost(self,varargin)
    %Usage: retval = addHost (host)
    %
    %host is of type yarp::os::ConstString const &. host is of type yarp::os::ConstString const &. retval is of type Contact. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(34,'Contact_addHost',self,varargin{:});
    end
    function varargout = addPort(self,varargin)
    %Usage: retval = addPort (portnumber)
    %
    %portnumber is of type int. portnumber is of type int. retval is of type Contact. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(35,'Contact_addPort',self,varargin{:});
    end
    function varargout = addSocket(self,varargin)
    %Usage: retval = addSocket (carrier, host, portNumber)
    %
    %carrier is of type yarp::os::ConstString const &. host is of type yarp::os::ConstString const &. portNumber is of type int. carrier is of type yarp::os::ConstString const &. host is of type yarp::os::ConstString const &. portNumber is of type int. retval is of type Contact. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(37,'Contact_addSocket',self,varargin{:});
    end
    function varargout = addNested(self,varargin)
    %Usage: retval = addNested (nc)
    %
    %nc is of type NestedContact const &. nc is of type NestedContact const &. retval is of type Contact. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(38,'Contact_addNested',self,varargin{:});
    end
    function varargout = addName(self,varargin)
    %Usage: retval = addName (name)
    %
    %name is of type yarp::os::ConstString const &. name is of type yarp::os::ConstString const &. retval is of type Contact. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(39,'Contact_addName',self,varargin{:});
    end
    function delete(self)
      if self.swigOwn
        yarpMATLAB_wrap(41,'delete_Contact',self);
        self.swigOwn=false;
      end
    end
    function varargout = getName(self,varargin)
    %Usage: retval = getName ()
    %
    %retval is of type yarp::os::ConstString. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(42,'Contact_getName',self,varargin{:});
    end
    function varargout = getHost(self,varargin)
    %Usage: retval = getHost ()
    %
    %retval is of type yarp::os::ConstString. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(43,'Contact_getHost',self,varargin{:});
    end
    function varargout = getCarrier(self,varargin)
    %Usage: retval = getCarrier ()
    %
    %retval is of type yarp::os::ConstString. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(44,'Contact_getCarrier',self,varargin{:});
    end
    function varargout = getNested(self,varargin)
    %Usage: retval = getNested ()
    %
    %retval is of type NestedContact const &. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(45,'Contact_getNested',self,varargin{:});
    end
    function varargout = getPort(self,varargin)
    %Usage: retval = getPort ()
    %
    %retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(46,'Contact_getPort',self,varargin{:});
    end
    function varargout = toString_c(self,varargin)
    %Usage: retval = toString_c ()
    %
    %retval is of type yarp::os::ConstString. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(47,'Contact_toString_c',self,varargin{:});
    end
    function varargout = toURI(self,varargin)
    %Usage: retval = toURI ()
    %
    %retval is of type yarp::os::ConstString. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(48,'Contact_toURI',self,varargin{:});
    end
    function varargout = isValid(self,varargin)
    %Usage: retval = isValid ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(50,'Contact_isValid',self,varargin{:});
    end
    function self = Contact(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        % How to get working on C side? Commented out, replaed by hack below
        %self.swigCPtr = yarpMATLAB_wrap(51,'new_Contact',varargin{:});
        %self.swigOwn = true;
        tmp = yarpMATLAB_wrap(51,'new_Contact',varargin{:}); % FIXME
        self.swigCPtr = tmp.swigCPtr;
        self.swigOwn = tmp.swigOwn;
        self.swigType = tmp.swigType;
        tmp.swigOwn = false;
      end
    end
    function varargout = hasTimeout(self,varargin)
    %Usage: retval = hasTimeout ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(52,'Contact_hasTimeout',self,varargin{:});
    end
    function varargout = setTimeout(self,varargin)
    %Usage: setTimeout (timeout)
    %
    %timeout is of type float. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(53,'Contact_setTimeout',self,varargin{:});
    end
    function varargout = setNested(self,varargin)
    %Usage: setNested (flavor)
    %
    %flavor is of type yarp::os::NestedContact const &. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(54,'Contact_setNested',self,varargin{:});
    end
    function varargout = getTimeout(self,varargin)
    %Usage: retval = getTimeout ()
    %
    %retval is of type float. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(55,'Contact_getTimeout',self,varargin{:});
    end
    function varargout = getRegName(self,varargin)
    %Usage: retval = getRegName ()
    %
    %retval is of type yarp::os::ConstString. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(56,'Contact_getRegName',self,varargin{:});
    end
    function varargout = setHost(self,varargin)
    %Usage: setHost (host)
    %
    %host is of type yarp::os::ConstString const &. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(57,'Contact_setHost',self,varargin{:});
    end
    function varargout = setPort(self,varargin)
    %Usage: setPort (port)
    %
    %port is of type int. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(58,'Contact_setPort',self,varargin{:});
    end
    function [v,ok] = swig_fieldsref(self,i)
      v = [];
      ok = false;
      switch i
      end
    end
    function [self,ok] = swig_fieldasgn(self,i,v)
      switch i
      end
    end
  end
  methods(Static)
    function varargout = empty(varargin)
    %Usage: retval = empty ()
    %
    %retval is of type Contact. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(28,'Contact_empty',varargin{:});
    end
    function varargout = invalid(varargin)
    %Usage: retval = invalid ()
    %
    %retval is of type Contact. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(29,'Contact_invalid',varargin{:});
    end
    function varargout = byName(varargin)
    %Usage: retval = byName (name)
    %
    %name is of type yarp::os::ConstString const &. name is of type yarp::os::ConstString const &. retval is of type Contact. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(30,'Contact_byName',varargin{:});
    end
    function varargout = byCarrier(varargin)
    %Usage: retval = byCarrier (carrier)
    %
    %carrier is of type yarp::os::ConstString const &. carrier is of type yarp::os::ConstString const &. retval is of type Contact. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(31,'Contact_byCarrier',varargin{:});
    end
    function varargout = byConfig(varargin)
    %Usage: retval = byConfig (config)
    %
    %config is of type Searchable &. config is of type Searchable &. retval is of type Contact. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(32,'Contact_byConfig',varargin{:});
    end
    function varargout = bySocket(varargin)
    %Usage: retval = bySocket (carrier, host, portNumber)
    %
    %carrier is of type yarp::os::ConstString const &. host is of type yarp::os::ConstString const &. portNumber is of type int. carrier is of type yarp::os::ConstString const &. host is of type yarp::os::ConstString const &. portNumber is of type int. retval is of type Contact. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(36,'Contact_bySocket',varargin{:});
    end
    function varargout = convertHostToIp(varargin)
    %Usage: retval = convertHostToIp (name)
    %
    %name is of type char const *. name is of type char const *. retval is of type yarp::os::ConstString. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(40,'Contact_convertHostToIp',varargin{:});
    end
    function varargout = fromString(varargin)
    %Usage: retval = fromString (txt)
    %
    %txt is of type yarp::os::ConstString const &. txt is of type yarp::os::ConstString const &. retval is of type Contact. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(49,'Contact_fromString',varargin{:});
    end
  end
end
