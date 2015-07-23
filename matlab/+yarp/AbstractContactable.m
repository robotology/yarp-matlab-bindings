classdef AbstractContactable < yarp.UnbufferedContactable
  methods
    function varargout = asPort(self,varargin)
    %Usage: retval = asPort ()
    %
    %retval is of type Port. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(274,'AbstractContactable_asPort',self,varargin{:});
    end
    function varargout = open(self,varargin)
    %Usage: retval = open (contact)
    %
    %contact is of type Contact. contact is of type Contact. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(275,'AbstractContactable_open',self,varargin{:});
    end
    function varargout = addOutput(self,varargin)
    %Usage: retval = addOutput (contact)
    %
    %contact is of type Contact. contact is of type Contact. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(276,'AbstractContactable_addOutput',self,varargin{:});
    end
    function varargout = close(self,varargin)
    %Usage: close ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(277,'AbstractContactable_close',self,varargin{:});
    end
    function varargout = interrupt(self,varargin)
    %Usage: interrupt ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(278,'AbstractContactable_interrupt',self,varargin{:});
    end
    function varargout = resume(self,varargin)
    %Usage: resume ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(279,'AbstractContactable_resume',self,varargin{:});
    end
    function varargout = where(self,varargin)
    %Usage: retval = where ()
    %
    %retval is of type Contact. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(280,'AbstractContactable_where',self,varargin{:});
    end
    function varargout = getName(self,varargin)
    %Usage: retval = getName ()
    %
    %retval is of type yarp::os::ConstString. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(281,'AbstractContactable_getName',self,varargin{:});
    end
    function varargout = setEnvelope(self,varargin)
    %Usage: retval = setEnvelope (envelope)
    %
    %envelope is of type PortWriter. envelope is of type PortWriter. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(282,'AbstractContactable_setEnvelope',self,varargin{:});
    end
    function varargout = getEnvelope(self,varargin)
    %Usage: retval = getEnvelope (envelope)
    %
    %envelope is of type PortReader. envelope is of type PortReader. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(283,'AbstractContactable_getEnvelope',self,varargin{:});
    end
    function varargout = getInputCount(self,varargin)
    %Usage: retval = getInputCount ()
    %
    %retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(284,'AbstractContactable_getInputCount',self,varargin{:});
    end
    function varargout = getOutputCount(self,varargin)
    %Usage: retval = getOutputCount ()
    %
    %retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(285,'AbstractContactable_getOutputCount',self,varargin{:});
    end
    function varargout = getReport(self,varargin)
    %Usage: getReport (reporter)
    %
    %reporter is of type PortReport. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(286,'AbstractContactable_getReport',self,varargin{:});
    end
    function varargout = setReporter(self,varargin)
    %Usage: setReporter (reporter)
    %
    %reporter is of type PortReport. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(287,'AbstractContactable_setReporter',self,varargin{:});
    end
    function varargout = isWriting(self,varargin)
    %Usage: retval = isWriting ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(288,'AbstractContactable_isWriting',self,varargin{:});
    end
    function varargout = setReader(self,varargin)
    %Usage: setReader (reader)
    %
    %reader is of type PortReader. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(289,'AbstractContactable_setReader',self,varargin{:});
    end
    function varargout = setAdminReader(self,varargin)
    %Usage: setAdminReader (reader)
    %
    %reader is of type PortReader. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(290,'AbstractContactable_setAdminReader',self,varargin{:});
    end
    function varargout = setInputMode(self,varargin)
    %Usage: setInputMode (expectInput)
    %
    %expectInput is of type bool. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(291,'AbstractContactable_setInputMode',self,varargin{:});
    end
    function varargout = setOutputMode(self,varargin)
    %Usage: setOutputMode (expectOutput)
    %
    %expectOutput is of type bool. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(292,'AbstractContactable_setOutputMode',self,varargin{:});
    end
    function varargout = setRpcMode(self,varargin)
    %Usage: setRpcMode (expectRpc)
    %
    %expectRpc is of type bool. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(293,'AbstractContactable_setRpcMode',self,varargin{:});
    end
    function varargout = getType(self,varargin)
    %Usage: retval = getType ()
    %
    %retval is of type Type. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(294,'AbstractContactable_getType',self,varargin{:});
    end
    function varargout = promiseType(self,varargin)
    %Usage: promiseType (typ)
    %
    %typ is of type Type const &. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(295,'AbstractContactable_promiseType',self,varargin{:});
    end
    function varargout = acquireProperties(self,varargin)
    %Usage: retval = acquireProperties (readOnly)
    %
    %readOnly is of type bool. readOnly is of type bool. retval is of type Property. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(296,'AbstractContactable_acquireProperties',self,varargin{:});
    end
    function varargout = releaseProperties(self,varargin)
    %Usage: releaseProperties (prop)
    %
    %prop is of type Property. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(297,'AbstractContactable_releaseProperties',self,varargin{:});
    end
    function varargout = write(self,varargin)
    %Usage: retval = write (writer, reader)
    %
    %writer is of type PortWriter. reader is of type PortReader. writer is of type PortWriter. reader is of type PortReader. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(298,'AbstractContactable_write',self,varargin{:});
    end
    function varargout = read(self,varargin)
    %Usage: retval = read (reader)
    %
    %reader is of type PortReader. reader is of type PortReader. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(299,'AbstractContactable_read',self,varargin{:});
    end
    function varargout = reply(self,varargin)
    %Usage: retval = reply (writer)
    %
    %writer is of type PortWriter. writer is of type PortWriter. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(300,'AbstractContactable_reply',self,varargin{:});
    end
    function varargout = replyAndDrop(self,varargin)
    %Usage: retval = replyAndDrop (writer)
    %
    %writer is of type PortWriter. writer is of type PortWriter. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(301,'AbstractContactable_replyAndDrop',self,varargin{:});
    end
    function varargout = includeNodeInName(self,varargin)
    %Usage: includeNodeInName (flag)
    %
    %flag is of type bool. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(302,'AbstractContactable_includeNodeInName',self,varargin{:});
    end
    function varargout = setCallbackLock(self,varargin)
    %Usage: retval = setCallbackLock ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(303,'AbstractContactable_setCallbackLock',self,varargin{:});
    end
    function varargout = removeCallbackLock(self,varargin)
    %Usage: retval = removeCallbackLock ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(304,'AbstractContactable_removeCallbackLock',self,varargin{:});
    end
    function varargout = lockCallback(self,varargin)
    %Usage: retval = lockCallback ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(305,'AbstractContactable_lockCallback',self,varargin{:});
    end
    function varargout = tryLockCallback(self,varargin)
    %Usage: retval = tryLockCallback ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(306,'AbstractContactable_tryLockCallback',self,varargin{:});
    end
    function varargout = unlockCallback(self,varargin)
    %Usage: unlockCallback ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(307,'AbstractContactable_unlockCallback',self,varargin{:});
    end
    function delete(self)
      if self.swigOwn
        yarpMATLAB_wrap(308,'delete_AbstractContactable',self);
        self.swigOwn=false;
      end
    end
    function self = AbstractContactable(varargin)
      self@yarp.UnbufferedContactable('_swigCreate');
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        error('No matching constructor');
      end
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
