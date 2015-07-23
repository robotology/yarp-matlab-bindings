classdef BufferedPortImageMono < yarp.Contactable & yarp.TypedReaderImageMono & yarp.TypedReaderCallbackImageMono
  methods
    function self = BufferedPortImageMono(varargin)
      self@yarp.Contactable('_swigCreate');
      self@yarp.TypedReaderImageMono('_swigCreate');
      self@yarp.TypedReaderCallbackImageMono('_swigCreate');
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        % How to get working on C side? Commented out, replaed by hack below
        %self.swigCPtr = yarpMATLAB_wrap(1850,'new_BufferedPortImageMono',varargin{:});
        %self.swigOwn = true;
        tmp = yarpMATLAB_wrap(1850,'new_BufferedPortImageMono',varargin{:}); % FIXME
        self.swigCPtr = tmp.swigCPtr;
        self.swigOwn = tmp.swigOwn;
        self.swigType = tmp.swigType;
        tmp.swigOwn = false;
      end
    end
    function delete(self)
      if self.swigOwn
        yarpMATLAB_wrap(1851,'delete_BufferedPortImageMono',self);
        self.swigOwn=false;
      end
    end
    function varargout = addOutput(self,varargin)
    %Usage: retval = addOutput (contact)
    %
    %contact is of type Contact. contact is of type Contact. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1852,'BufferedPortImageMono_addOutput',self,varargin{:});
    end
    function varargout = close(self,varargin)
    %Usage: close ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(1853,'BufferedPortImageMono_close',self,varargin{:});
    end
    function varargout = interrupt(self,varargin)
    %Usage: interrupt ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(1854,'BufferedPortImageMono_interrupt',self,varargin{:});
    end
    function varargout = resume(self,varargin)
    %Usage: resume ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(1855,'BufferedPortImageMono_resume',self,varargin{:});
    end
    function varargout = getPendingReads(self,varargin)
    %Usage: retval = getPendingReads ()
    %
    %retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1856,'BufferedPortImageMono_getPendingReads',self,varargin{:});
    end
    function varargout = where(self,varargin)
    %Usage: retval = where ()
    %
    %retval is of type Contact. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1857,'BufferedPortImageMono_where',self,varargin{:});
    end
    function varargout = getName(self,varargin)
    %Usage: retval = getName ()
    %
    %retval is of type yarp::os::ConstString. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1858,'BufferedPortImageMono_getName',self,varargin{:});
    end
    function varargout = prepare(self,varargin)
    %Usage: retval = prepare ()
    %
    %retval is of type ImageMono. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1859,'BufferedPortImageMono_prepare',self,varargin{:});
    end
    function varargout = unprepare(self,varargin)
    %Usage: retval = unprepare ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1860,'BufferedPortImageMono_unprepare',self,varargin{:});
    end
    function varargout = write(self,varargin)
    %Usage: write ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(1861,'BufferedPortImageMono_write',self,varargin{:});
    end
    function varargout = writeStrict(self,varargin)
    %Usage: writeStrict ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(1862,'BufferedPortImageMono_writeStrict',self,varargin{:});
    end
    function varargout = waitForWrite(self,varargin)
    %Usage: waitForWrite ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(1863,'BufferedPortImageMono_waitForWrite',self,varargin{:});
    end
    function varargout = setStrict(self,varargin)
    %Usage: setStrict ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(1864,'BufferedPortImageMono_setStrict',self,varargin{:});
    end
    function varargout = read(self,varargin)
    %Usage: retval = read ()
    %
    %retval is of type ImageMono. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1865,'BufferedPortImageMono_read',self,varargin{:});
    end
    function varargout = lastRead(self,varargin)
    %Usage: retval = lastRead ()
    %
    %retval is of type ImageMono. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1866,'BufferedPortImageMono_lastRead',self,varargin{:});
    end
    function varargout = isClosed(self,varargin)
    %Usage: retval = isClosed ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1867,'BufferedPortImageMono_isClosed',self,varargin{:});
    end
    function varargout = setReplier(self,varargin)
    %Usage: setReplier (reader)
    %
    %reader is of type PortReader. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(1868,'BufferedPortImageMono_setReplier',self,varargin{:});
    end
    function varargout = setReader(self,varargin)
    %Usage: setReader (reader)
    %
    %reader is of type PortReader. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(1869,'BufferedPortImageMono_setReader',self,varargin{:});
    end
    function varargout = setAdminReader(self,varargin)
    %Usage: setAdminReader (reader)
    %
    %reader is of type PortReader. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(1870,'BufferedPortImageMono_setAdminReader',self,varargin{:});
    end
    function varargout = onRead(self,varargin)
    %Usage: onRead (datum)
    %
    %datum is of type ImageMono. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(1871,'BufferedPortImageMono_onRead',self,varargin{:});
    end
    function varargout = useCallback(self,varargin)
    %Usage: useCallback ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(1872,'BufferedPortImageMono_useCallback',self,varargin{:});
    end
    function varargout = disableCallback(self,varargin)
    %Usage: disableCallback ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(1873,'BufferedPortImageMono_disableCallback',self,varargin{:});
    end
    function varargout = setEnvelope(self,varargin)
    %Usage: retval = setEnvelope (envelope)
    %
    %envelope is of type PortWriter. envelope is of type PortWriter. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1874,'BufferedPortImageMono_setEnvelope',self,varargin{:});
    end
    function varargout = getEnvelope(self,varargin)
    %Usage: retval = getEnvelope (envelope)
    %
    %envelope is of type PortReader. envelope is of type PortReader. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1875,'BufferedPortImageMono_getEnvelope',self,varargin{:});
    end
    function varargout = getInputCount(self,varargin)
    %Usage: retval = getInputCount ()
    %
    %retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1876,'BufferedPortImageMono_getInputCount',self,varargin{:});
    end
    function varargout = getOutputCount(self,varargin)
    %Usage: retval = getOutputCount ()
    %
    %retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1877,'BufferedPortImageMono_getOutputCount',self,varargin{:});
    end
    function varargout = isWriting(self,varargin)
    %Usage: retval = isWriting ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1878,'BufferedPortImageMono_isWriting',self,varargin{:});
    end
    function varargout = getReport(self,varargin)
    %Usage: getReport (reporter)
    %
    %reporter is of type PortReport. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(1879,'BufferedPortImageMono_getReport',self,varargin{:});
    end
    function varargout = setReporter(self,varargin)
    %Usage: setReporter (reporter)
    %
    %reporter is of type PortReport. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(1880,'BufferedPortImageMono_setReporter',self,varargin{:});
    end
    function varargout = acquire(self,varargin)
    %Usage: retval = acquire ()
    %
    %retval is of type void *. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1881,'BufferedPortImageMono_acquire',self,varargin{:});
    end
    function varargout = release(self,varargin)
    %Usage: release (handle)
    %
    %handle is of type void *. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(1882,'BufferedPortImageMono_release',self,varargin{:});
    end
    function varargout = setTargetPeriod(self,varargin)
    %Usage: setTargetPeriod (period)
    %
    %period is of type double. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(1883,'BufferedPortImageMono_setTargetPeriod',self,varargin{:});
    end
    function varargout = getType(self,varargin)
    %Usage: retval = getType ()
    %
    %retval is of type Type. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1884,'BufferedPortImageMono_getType',self,varargin{:});
    end
    function varargout = promiseType(self,varargin)
    %Usage: promiseType (typ)
    %
    %typ is of type Type const &. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(1885,'BufferedPortImageMono_promiseType',self,varargin{:});
    end
    function varargout = setInputMode(self,varargin)
    %Usage: setInputMode (expectInput)
    %
    %expectInput is of type bool. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(1886,'BufferedPortImageMono_setInputMode',self,varargin{:});
    end
    function varargout = setOutputMode(self,varargin)
    %Usage: setOutputMode (expectOutput)
    %
    %expectOutput is of type bool. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(1887,'BufferedPortImageMono_setOutputMode',self,varargin{:});
    end
    function varargout = setRpcMode(self,varargin)
    %Usage: setRpcMode (expectRpc)
    %
    %expectRpc is of type bool. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(1888,'BufferedPortImageMono_setRpcMode',self,varargin{:});
    end
    function varargout = acquireProperties(self,varargin)
    %Usage: retval = acquireProperties (readOnly)
    %
    %readOnly is of type bool. readOnly is of type bool. retval is of type Property. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1889,'BufferedPortImageMono_acquireProperties',self,varargin{:});
    end
    function varargout = releaseProperties(self,varargin)
    %Usage: releaseProperties (prop)
    %
    %prop is of type Property. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(1890,'BufferedPortImageMono_releaseProperties',self,varargin{:});
    end
    function varargout = includeNodeInName(self,varargin)
    %Usage: includeNodeInName (flag)
    %
    %flag is of type bool. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(1891,'BufferedPortImageMono_includeNodeInName',self,varargin{:});
    end
    function varargout = setCallbackLock(self,varargin)
    %Usage: retval = setCallbackLock (mutex)
    %
    %mutex is of type yarp::os::Mutex *. mutex is of type yarp::os::Mutex *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1892,'BufferedPortImageMono_setCallbackLock',self,varargin{:});
    end
    function varargout = removeCallbackLock(self,varargin)
    %Usage: retval = removeCallbackLock ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1893,'BufferedPortImageMono_removeCallbackLock',self,varargin{:});
    end
    function varargout = lockCallback(self,varargin)
    %Usage: retval = lockCallback ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1894,'BufferedPortImageMono_lockCallback',self,varargin{:});
    end
    function varargout = tryLockCallback(self,varargin)
    %Usage: retval = tryLockCallback ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1895,'BufferedPortImageMono_tryLockCallback',self,varargin{:});
    end
    function varargout = unlockCallback(self,varargin)
    %Usage: unlockCallback ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(1896,'BufferedPortImageMono_unlockCallback',self,varargin{:});
    end
    function [v,ok] = swig_fieldsref(self,i)
      v = [];
      ok = false;
      switch i
      end
      [v,ok] = swig_fieldsref@yarp.Contactable(self,i);
      if ok
        return
      end
      [v,ok] = swig_fieldsref@yarp.TypedReaderImageMono(self,i);
      if ok
        return
      end
      [v,ok] = swig_fieldsref@yarp.TypedReaderCallbackImageMono(self,i);
      if ok
        return
      end
    end
    function [self,ok] = swig_fieldasgn(self,i,v)
      switch i
      end
      [self,ok] = swig_fieldasgn@yarp.Contactable(self,i,v);
      if ok
        return
      end
      [self,ok] = swig_fieldasgn@yarp.TypedReaderImageMono(self,i,v);
      if ok
        return
      end
      [self,ok] = swig_fieldasgn@yarp.TypedReaderCallbackImageMono(self,i,v);
      if ok
        return
      end
    end
  end
  methods(Static)
  end
end
