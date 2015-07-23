classdef Port < yarp.UnbufferedContactable
  methods
    function self = Port(varargin)
      self@yarp.UnbufferedContactable('_swigCreate');
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        % How to get working on C side? Commented out, replaed by hack below
        %self.swigCPtr = yarpMATLAB_wrap(232,'new_Port',varargin{:});
        %self.swigOwn = true;
        tmp = yarpMATLAB_wrap(232,'new_Port',varargin{:}); % FIXME
        self.swigCPtr = tmp.swigCPtr;
        self.swigOwn = tmp.swigOwn;
        self.swigType = tmp.swigType;
        tmp.swigOwn = false;
      end
    end
    function delete(self)
      if self.swigOwn
        yarpMATLAB_wrap(233,'delete_Port',self);
        self.swigOwn=false;
      end
    end
    function varargout = openFake(self,varargin)
    %Usage: retval = openFake (name)
    %
    %name is of type yarp::os::ConstString const &. name is of type yarp::os::ConstString const &. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(234,'Port_openFake',self,varargin{:});
    end
    function varargout = addOutput(self,varargin)
    %Usage: retval = addOutput (contact)
    %
    %contact is of type Contact. contact is of type Contact. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(235,'Port_addOutput',self,varargin{:});
    end
    function varargout = close(self,varargin)
    %Usage: close ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(236,'Port_close',self,varargin{:});
    end
    function varargout = interrupt(self,varargin)
    %Usage: interrupt ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(237,'Port_interrupt',self,varargin{:});
    end
    function varargout = resume(self,varargin)
    %Usage: resume ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(238,'Port_resume',self,varargin{:});
    end
    function varargout = where(self,varargin)
    %Usage: retval = where ()
    %
    %retval is of type Contact. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(239,'Port_where',self,varargin{:});
    end
    function varargout = read(self,varargin)
    %Usage: retval = read (reader)
    %
    %reader is of type PortReader. reader is of type PortReader. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(240,'Port_read',self,varargin{:});
    end
    function varargout = replyAndDrop(self,varargin)
    %Usage: retval = replyAndDrop (writer)
    %
    %writer is of type PortWriter. writer is of type PortWriter. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(241,'Port_replyAndDrop',self,varargin{:});
    end
    function varargout = setReader(self,varargin)
    %Usage: setReader (reader)
    %
    %reader is of type PortReader. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(242,'Port_setReader',self,varargin{:});
    end
    function varargout = setAdminReader(self,varargin)
    %Usage: setAdminReader (reader)
    %
    %reader is of type PortReader. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(243,'Port_setAdminReader',self,varargin{:});
    end
    function varargout = setReaderCreator(self,varargin)
    %Usage: setReaderCreator (creator)
    %
    %creator is of type PortReaderCreator &. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(244,'Port_setReaderCreator',self,varargin{:});
    end
    function varargout = enableBackgroundWrite(self,varargin)
    %Usage: enableBackgroundWrite (backgroundFlag)
    %
    %backgroundFlag is of type bool. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(245,'Port_enableBackgroundWrite',self,varargin{:});
    end
    function varargout = isWriting(self,varargin)
    %Usage: retval = isWriting ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(246,'Port_isWriting',self,varargin{:});
    end
    function varargout = setEnvelope(self,varargin)
    %Usage: retval = setEnvelope (envelope)
    %
    %envelope is of type PortWriter. envelope is of type PortWriter. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(247,'Port_setEnvelope',self,varargin{:});
    end
    function varargout = getEnvelope(self,varargin)
    %Usage: retval = getEnvelope (envelope)
    %
    %envelope is of type PortReader. envelope is of type PortReader. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(248,'Port_getEnvelope',self,varargin{:});
    end
    function varargout = getInputCount(self,varargin)
    %Usage: retval = getInputCount ()
    %
    %retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(249,'Port_getInputCount',self,varargin{:});
    end
    function varargout = getOutputCount(self,varargin)
    %Usage: retval = getOutputCount ()
    %
    %retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(250,'Port_getOutputCount',self,varargin{:});
    end
    function varargout = getReport(self,varargin)
    %Usage: getReport (reporter)
    %
    %reporter is of type PortReport. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(251,'Port_getReport',self,varargin{:});
    end
    function varargout = setReporter(self,varargin)
    %Usage: setReporter (reporter)
    %
    %reporter is of type PortReport. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(252,'Port_setReporter',self,varargin{:});
    end
    function varargout = setAdminMode(self,varargin)
    %Usage: setAdminMode ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(253,'Port_setAdminMode',self,varargin{:});
    end
    function varargout = setInputMode(self,varargin)
    %Usage: setInputMode (expectInput)
    %
    %expectInput is of type bool. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(254,'Port_setInputMode',self,varargin{:});
    end
    function varargout = setOutputMode(self,varargin)
    %Usage: setOutputMode (expectOutput)
    %
    %expectOutput is of type bool. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(255,'Port_setOutputMode',self,varargin{:});
    end
    function varargout = setRpcMode(self,varargin)
    %Usage: setRpcMode (expectRpc)
    %
    %expectRpc is of type bool. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(256,'Port_setRpcMode',self,varargin{:});
    end
    function varargout = setTimeout(self,varargin)
    %Usage: retval = setTimeout (timeout)
    %
    %timeout is of type float. timeout is of type float. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(257,'Port_setTimeout',self,varargin{:});
    end
    function varargout = setVerbosity(self,varargin)
    %Usage: setVerbosity (level)
    %
    %level is of type int. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(258,'Port_setVerbosity',self,varargin{:});
    end
    function varargout = getVerbosity(self,varargin)
    %Usage: retval = getVerbosity ()
    %
    %retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(259,'Port_getVerbosity',self,varargin{:});
    end
    function varargout = getType(self,varargin)
    %Usage: retval = getType ()
    %
    %retval is of type Type. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(260,'Port_getType',self,varargin{:});
    end
    function varargout = promiseType(self,varargin)
    %Usage: promiseType (typ)
    %
    %typ is of type Type const &. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(261,'Port_promiseType',self,varargin{:});
    end
    function varargout = acquireProperties(self,varargin)
    %Usage: retval = acquireProperties (readOnly)
    %
    %readOnly is of type bool. readOnly is of type bool. retval is of type Property. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(262,'Port_acquireProperties',self,varargin{:});
    end
    function varargout = releaseProperties(self,varargin)
    %Usage: releaseProperties (prop)
    %
    %prop is of type Property. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(263,'Port_releaseProperties',self,varargin{:});
    end
    function varargout = includeNodeInName(self,varargin)
    %Usage: includeNodeInName (flag)
    %
    %flag is of type bool. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(264,'Port_includeNodeInName',self,varargin{:});
    end
    function varargout = sharedOpen(self,varargin)
    %Usage: retval = sharedOpen (port)
    %
    %port is of type Port. port is of type Port. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(265,'Port_sharedOpen',self,varargin{:});
    end
    function varargout = isOpen(self,varargin)
    %Usage: retval = isOpen ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(266,'Port_isOpen',self,varargin{:});
    end
    function varargout = setCallbackLock(self,varargin)
    %Usage: retval = setCallbackLock ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(267,'Port_setCallbackLock',self,varargin{:});
    end
    function varargout = removeCallbackLock(self,varargin)
    %Usage: retval = removeCallbackLock ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(268,'Port_removeCallbackLock',self,varargin{:});
    end
    function varargout = lockCallback(self,varargin)
    %Usage: retval = lockCallback ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(269,'Port_lockCallback',self,varargin{:});
    end
    function varargout = tryLockCallback(self,varargin)
    %Usage: retval = tryLockCallback ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(270,'Port_tryLockCallback',self,varargin{:});
    end
    function varargout = unlockCallback(self,varargin)
    %Usage: unlockCallback ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(271,'Port_unlockCallback',self,varargin{:});
    end
    function varargout = write(self,varargin)
    %Usage: retval = write (data1, data2)
    %
    %data1 is of type Bottle. data2 is of type ImageFloat. data1 is of type Bottle. data2 is of type ImageFloat. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(272,'Port_write',self,varargin{:});
    end
    function varargout = reply(self,varargin)
    %Usage: retval = reply (data)
    %
    %data is of type Bottle. data is of type Bottle. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(273,'Port_reply',self,varargin{:});
    end
    function [v,ok] = swig_fieldsref(self,i)
      v = [];
      ok = false;
      switch i
      end
      [v,ok] = swig_fieldsref@yarp.UnbufferedContactable(self,i);
      if ok
        return
      end
    end
    function [self,ok] = swig_fieldasgn(self,i,v)
      switch i
      end
      [self,ok] = swig_fieldasgn@yarp.UnbufferedContactable(self,i,v);
      if ok
        return
      end
    end
  end
  methods(Static)
  end
end
