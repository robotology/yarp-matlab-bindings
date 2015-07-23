classdef NetworkBase < SwigRef
  methods
    function self = NetworkBase(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        % How to get working on C side? Commented out, replaed by hack below
        %self.swigCPtr = yarpMATLAB_wrap(353,'new_NetworkBase',varargin{:});
        %self.swigOwn = true;
        tmp = yarpMATLAB_wrap(353,'new_NetworkBase',varargin{:}); % FIXME
        self.swigCPtr = tmp.swigCPtr;
        self.swigOwn = tmp.swigOwn;
        self.swigType = tmp.swigType;
        tmp.swigOwn = false;
      end
    end
    function delete(self)
      if self.swigOwn
        yarpMATLAB_wrap(354,'delete_NetworkBase',self);
        self.swigOwn=false;
      end
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
    function varargout = initMinimum(varargin)
    %Usage: initMinimum ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(309,'NetworkBase_initMinimum',varargin{:});
    end
    function varargout = autoInitMinimum(varargin)
    %Usage: autoInitMinimum ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(310,'NetworkBase_autoInitMinimum',varargin{:});
    end
    function varargout = finiMinimum(varargin)
    %Usage: finiMinimum ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(311,'NetworkBase_finiMinimum',varargin{:});
    end
    function varargout = connect(varargin)
    %Usage: retval = connect (src, dest, style)
    %
    %src is of type yarp::os::ConstString const &. dest is of type yarp::os::ConstString const &. style is of type ContactStyle. src is of type yarp::os::ConstString const &. dest is of type yarp::os::ConstString const &. style is of type ContactStyle. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(312,'NetworkBase_connect',varargin{:});
    end
    function varargout = disconnect(varargin)
    %Usage: retval = disconnect (src, dest, style)
    %
    %src is of type yarp::os::ConstString const &. dest is of type yarp::os::ConstString const &. style is of type ContactStyle. src is of type yarp::os::ConstString const &. dest is of type yarp::os::ConstString const &. style is of type ContactStyle. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(313,'NetworkBase_disconnect',varargin{:});
    end
    function varargout = isConnected(varargin)
    %Usage: retval = isConnected (src, dest, style)
    %
    %src is of type yarp::os::ConstString const &. dest is of type yarp::os::ConstString const &. style is of type ContactStyle. src is of type yarp::os::ConstString const &. dest is of type yarp::os::ConstString const &. style is of type ContactStyle. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(314,'NetworkBase_isConnected',varargin{:});
    end
    function varargout = exists(varargin)
    %Usage: retval = exists (port, style)
    %
    %port is of type yarp::os::ConstString const &. style is of type ContactStyle. port is of type yarp::os::ConstString const &. style is of type ContactStyle. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(315,'NetworkBase_exists',varargin{:});
    end
    function varargout = sync(varargin)
    %Usage: retval = sync (port)
    %
    %port is of type yarp::os::ConstString const &. port is of type yarp::os::ConstString const &. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(316,'NetworkBase_sync',varargin{:});
    end
    function varargout = main(varargin)
    %Usage: retval = main (argc, argv)
    %
    %argc is of type int. argv is of type char *[]. argc is of type int. argv is of type char *[]. retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(317,'NetworkBase_main',varargin{:});
    end
    function varargout = runNameServer(varargin)
    %Usage: retval = runNameServer (argc, argv)
    %
    %argc is of type int. argv is of type char *[]. argc is of type int. argv is of type char *[]. retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(318,'NetworkBase_runNameServer',varargin{:});
    end
    function varargout = assertion(varargin)
    %Usage: assertion (shouldBeTrue)
    %
    %shouldBeTrue is of type bool. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(319,'NetworkBase_assertion',varargin{:});
    end
    function varargout = queryName(varargin)
    %Usage: retval = queryName (name)
    %
    %name is of type yarp::os::ConstString const &. name is of type yarp::os::ConstString const &. retval is of type Contact. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(320,'NetworkBase_queryName',varargin{:});
    end
    function varargout = registerName(varargin)
    %Usage: retval = registerName (name)
    %
    %name is of type yarp::os::ConstString const &. name is of type yarp::os::ConstString const &. retval is of type Contact. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(321,'NetworkBase_registerName',varargin{:});
    end
    function varargout = registerContact(varargin)
    %Usage: retval = registerContact (contact)
    %
    %contact is of type Contact. contact is of type Contact. retval is of type Contact. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(322,'NetworkBase_registerContact',varargin{:});
    end
    function varargout = unregisterName(varargin)
    %Usage: retval = unregisterName (name)
    %
    %name is of type yarp::os::ConstString const &. name is of type yarp::os::ConstString const &. retval is of type Contact. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(323,'NetworkBase_unregisterName',varargin{:});
    end
    function varargout = unregisterContact(varargin)
    %Usage: retval = unregisterContact (contact)
    %
    %contact is of type Contact. contact is of type Contact. retval is of type Contact. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(324,'NetworkBase_unregisterContact',varargin{:});
    end
    function varargout = setProperty(varargin)
    %Usage: retval = setProperty (name, key, value)
    %
    %name is of type char const *. key is of type char const *. value is of type Value. name is of type char const *. key is of type char const *. value is of type Value. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(325,'NetworkBase_setProperty',varargin{:});
    end
    function varargout = getProperty(varargin)
    %Usage: retval = getProperty (name, key)
    %
    %name is of type char const *. key is of type char const *. name is of type char const *. key is of type char const *. retval is of type Value. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(326,'NetworkBase_getProperty',varargin{:});
    end
    function varargout = getNameServerName(varargin)
    %Usage: retval = getNameServerName ()
    %
    %retval is of type yarp::os::ConstString. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(327,'NetworkBase_getNameServerName',varargin{:});
    end
    function varargout = getNameServerContact(varargin)
    %Usage: retval = getNameServerContact ()
    %
    %retval is of type Contact. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(328,'NetworkBase_getNameServerContact',varargin{:});
    end
    function varargout = setNameServerName(varargin)
    %Usage: retval = setNameServerName (name)
    %
    %name is of type yarp::os::ConstString const &. name is of type yarp::os::ConstString const &. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(329,'NetworkBase_setNameServerName',varargin{:});
    end
    function varargout = setLocalMode(varargin)
    %Usage: retval = setLocalMode (flag)
    %
    %flag is of type bool. flag is of type bool. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(330,'NetworkBase_setLocalMode',varargin{:});
    end
    function varargout = getLocalMode(varargin)
    %Usage: retval = getLocalMode ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(331,'NetworkBase_getLocalMode',varargin{:});
    end
    function varargout = readString(varargin)
    %Usage: retval = readString ()
    %
    %retval is of type yarp::os::ConstString. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(332,'NetworkBase_readString',varargin{:});
    end
    function varargout = writeToNameServer(varargin)
    %Usage: retval = writeToNameServer (cmd, reply, style)
    %
    %cmd is of type PortWriter. reply is of type PortReader. style is of type ContactStyle. cmd is of type PortWriter. reply is of type PortReader. style is of type ContactStyle. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(333,'NetworkBase_writeToNameServer',varargin{:});
    end
    function varargout = write(varargin)
    %Usage: retval = write (port_name, cmd, reply)
    %
    %port_name is of type yarp::os::ConstString const &. cmd is of type PortWriter. reply is of type PortReader. port_name is of type yarp::os::ConstString const &. cmd is of type PortWriter. reply is of type PortReader. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(334,'NetworkBase_write',varargin{:});
    end
    function varargout = checkNetwork(varargin)
    %Usage: retval = checkNetwork (timeout)
    %
    %timeout is of type double. timeout is of type double. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(335,'NetworkBase_checkNetwork',varargin{:});
    end
    function varargout = initialized(varargin)
    %Usage: retval = initialized ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(336,'NetworkBase_initialized',varargin{:});
    end
    function varargout = setVerbosity(varargin)
    %Usage: setVerbosity (verbosity)
    %
    %verbosity is of type int. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(337,'NetworkBase_setVerbosity',varargin{:});
    end
    function varargout = queryBypass(varargin)
    %Usage: queryBypass (store)
    %
    %store is of type NameStore *. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(338,'NetworkBase_queryBypass',varargin{:});
    end
    function varargout = getQueryBypass(varargin)
    %Usage: retval = getQueryBypass ()
    %
    %retval is of type NameStore *. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(339,'NetworkBase_getQueryBypass',varargin{:});
    end
    function varargout = getEnvironment(varargin)
    %Usage: retval = getEnvironment (key)
    %
    %key is of type char const *. key is of type char const *. retval is of type yarp::os::ConstString. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(340,'NetworkBase_getEnvironment',varargin{:});
    end
    function varargout = setEnvironment(varargin)
    %Usage: setEnvironment (key, val)
    %
    %key is of type yarp::os::ConstString const &. val is of type yarp::os::ConstString const &. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(341,'NetworkBase_setEnvironment',varargin{:});
    end
    function varargout = unsetEnvironment(varargin)
    %Usage: unsetEnvironment (key)
    %
    %key is of type yarp::os::ConstString const &. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(342,'NetworkBase_unsetEnvironment',varargin{:});
    end
    function varargout = getDirectorySeparator(varargin)
    %Usage: retval = getDirectorySeparator ()
    %
    %retval is of type yarp::os::ConstString. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(343,'NetworkBase_getDirectorySeparator',varargin{:});
    end
    function varargout = getPathSeparator(varargin)
    %Usage: retval = getPathSeparator ()
    %
    %retval is of type yarp::os::ConstString. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(344,'NetworkBase_getPathSeparator',varargin{:});
    end
    function varargout = registerCarrier(varargin)
    %Usage: retval = registerCarrier (name, dll)
    %
    %name is of type char const *. dll is of type char const *. name is of type char const *. dll is of type char const *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(345,'NetworkBase_registerCarrier',varargin{:});
    end
    function varargout = lock(varargin)
    %Usage: lock ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(346,'NetworkBase_lock',varargin{:});
    end
    function varargout = unlock(varargin)
    %Usage: unlock ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(347,'NetworkBase_unlock',varargin{:});
    end
    function varargout = localNetworkAllocation(varargin)
    %Usage: retval = localNetworkAllocation ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(348,'NetworkBase_localNetworkAllocation',varargin{:});
    end
    function varargout = detectNameServer(varargin)
    %Usage: retval = detectNameServer (useDetectedServer, scanNeeded, serverUsed)
    %
    %useDetectedServer is of type bool. scanNeeded is of type bool &. serverUsed is of type bool &. useDetectedServer is of type bool. scanNeeded is of type bool &. serverUsed is of type bool &. retval is of type Contact. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(349,'NetworkBase_detectNameServer',varargin{:});
    end
    function varargout = setNameServerContact(varargin)
    %Usage: retval = setNameServerContact (nameServerContact)
    %
    %nameServerContact is of type Contact. nameServerContact is of type Contact. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(350,'NetworkBase_setNameServerContact',varargin{:});
    end
    function varargout = getConfigFile(varargin)
    %Usage: retval = getConfigFile (fname)
    %
    %fname is of type char const *. fname is of type char const *. retval is of type yarp::os::ConstString. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(351,'NetworkBase_getConfigFile',varargin{:});
    end
    function varargout = getDefaultPortRange(varargin)
    %Usage: retval = getDefaultPortRange ()
    %
    %retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(352,'NetworkBase_getDefaultPortRange',varargin{:});
    end
  end
end
