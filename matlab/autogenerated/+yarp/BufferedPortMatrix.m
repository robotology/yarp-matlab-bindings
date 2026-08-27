classdef BufferedPortMatrix < yarp.Contactable & yarp.TypedReaderMatrix & yarp.MatrixCallback
    %Usage: BufferedPortMatrix ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function self = BufferedPortMatrix(varargin)
      self@yarp.Contactable(yarpSwigRef.Null);
      self@yarp.TypedReaderMatrix(yarpSwigRef.Null);
      self@yarp.MatrixCallback(yarpSwigRef.Null);
      if nargin==1 && strcmp(class(varargin{1}),'yarpSwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(3234, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(3235, self);
        self.SwigClear();
      end
    end
    function varargout = addOutput(self,varargin)
    %Usage: retval = addOutput (contact)
    %
    %contact is of type Contact. contact is of type Contact. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(3236, self, varargin{:});
    end
    function varargout = close(self,varargin)
    %Usage: close ()
    %
      [varargout{1:nargout}] = yarpMEX(3237, self, varargin{:});
    end
    function varargout = interrupt(self,varargin)
    %Usage: interrupt ()
    %
      [varargout{1:nargout}] = yarpMEX(3238, self, varargin{:});
    end
    function varargout = resume(self,varargin)
    %Usage: resume ()
    %
      [varargout{1:nargout}] = yarpMEX(3239, self, varargin{:});
    end
    function varargout = getPendingReads(self,varargin)
    %Usage: retval = getPendingReads ()
    %
    %retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(3240, self, varargin{:});
    end
    function varargout = where(self,varargin)
    %Usage: retval = where ()
    %
    %retval is of type Contact. 
      [varargout{1:nargout}] = yarpMEX(3241, self, varargin{:});
    end
    function varargout = getName(self,varargin)
    %Usage: retval = getName ()
    %
    %retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(3242, self, varargin{:});
    end
    function varargout = prepare(self,varargin)
    %Usage: retval = prepare ()
    %
    %retval is of type Matrix. 
      [varargout{1:nargout}] = yarpMEX(3243, self, varargin{:});
    end
    function varargout = unprepare(self,varargin)
    %Usage: retval = unprepare ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(3244, self, varargin{:});
    end
    function varargout = write(self,varargin)
    %Usage: write ()
    %
      [varargout{1:nargout}] = yarpMEX(3245, self, varargin{:});
    end
    function varargout = writeStrict(self,varargin)
    %Usage: writeStrict ()
    %
      [varargout{1:nargout}] = yarpMEX(3246, self, varargin{:});
    end
    function varargout = waitForWrite(self,varargin)
    %Usage: waitForWrite ()
    %
      [varargout{1:nargout}] = yarpMEX(3247, self, varargin{:});
    end
    function varargout = setStrict(self,varargin)
    %Usage: setStrict ()
    %
      [varargout{1:nargout}] = yarpMEX(3248, self, varargin{:});
    end
    function varargout = read(self,varargin)
    %Usage: retval = read ()
    %
    %retval is of type Matrix. 
      [varargout{1:nargout}] = yarpMEX(3249, self, varargin{:});
    end
    function varargout = lastRead(self,varargin)
    %Usage: retval = lastRead ()
    %
    %retval is of type Matrix. 
      [varargout{1:nargout}] = yarpMEX(3250, self, varargin{:});
    end
    function varargout = isClosed(self,varargin)
    %Usage: retval = isClosed ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(3251, self, varargin{:});
    end
    function varargout = setReplier(self,varargin)
    %Usage: setReplier (reader)
    %
    %reader is of type PortReader. 
      [varargout{1:nargout}] = yarpMEX(3252, self, varargin{:});
    end
    function varargout = setReader(self,varargin)
    %Usage: setReader (reader)
    %
    %reader is of type PortReader. 
      [varargout{1:nargout}] = yarpMEX(3253, self, varargin{:});
    end
    function varargout = setAdminReader(self,varargin)
    %Usage: setAdminReader (reader)
    %
    %reader is of type PortReader. 
      [varargout{1:nargout}] = yarpMEX(3254, self, varargin{:});
    end
    function varargout = onRead(self,varargin)
    %Usage: onRead (datum)
    %
    %datum is of type Matrix. 
      [varargout{1:nargout}] = yarpMEX(3255, self, varargin{:});
    end
    function varargout = useCallback(self,varargin)
    %Usage: useCallback ()
    %
      [varargout{1:nargout}] = yarpMEX(3256, self, varargin{:});
    end
    function varargout = disableCallback(self,varargin)
    %Usage: disableCallback ()
    %
      [varargout{1:nargout}] = yarpMEX(3257, self, varargin{:});
    end
    function varargout = setEnvelope(self,varargin)
    %Usage: retval = setEnvelope (envelope)
    %
    %envelope is of type PortWriter. envelope is of type PortWriter. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(3258, self, varargin{:});
    end
    function varargout = getEnvelope(self,varargin)
    %Usage: retval = getEnvelope (envelope)
    %
    %envelope is of type PortReader. envelope is of type PortReader. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(3259, self, varargin{:});
    end
    function varargout = getInputCount(self,varargin)
    %Usage: retval = getInputCount ()
    %
    %retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(3260, self, varargin{:});
    end
    function varargout = getOutputCount(self,varargin)
    %Usage: retval = getOutputCount ()
    %
    %retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(3261, self, varargin{:});
    end
    function varargout = isWriting(self,varargin)
    %Usage: retval = isWriting ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(3262, self, varargin{:});
    end
    function varargout = getReport(self,varargin)
    %Usage: getReport (reporter)
    %
    %reporter is of type PortReport. 
      [varargout{1:nargout}] = yarpMEX(3263, self, varargin{:});
    end
    function varargout = setReporter(self,varargin)
    %Usage: setReporter (reporter)
    %
    %reporter is of type PortReport. 
      [varargout{1:nargout}] = yarpMEX(3264, self, varargin{:});
    end
    function varargout = resetReporter(self,varargin)
    %Usage: resetReporter ()
    %
      [varargout{1:nargout}] = yarpMEX(3265, self, varargin{:});
    end
    function varargout = acquire(self,varargin)
    %Usage: retval = acquire ()
    %
    %retval is of type void *. 
      [varargout{1:nargout}] = yarpMEX(3266, self, varargin{:});
    end
    function varargout = release(self,varargin)
    %Usage: release (handle)
    %
    %handle is of type void *. 
      [varargout{1:nargout}] = yarpMEX(3267, self, varargin{:});
    end
    function varargout = setTargetPeriod(self,varargin)
    %Usage: setTargetPeriod (period)
    %
    %period is of type double. 
      [varargout{1:nargout}] = yarpMEX(3268, self, varargin{:});
    end
    function varargout = getType(self,varargin)
    %Usage: retval = getType ()
    %
    %retval is of type Type. 
      [varargout{1:nargout}] = yarpMEX(3269, self, varargin{:});
    end
    function varargout = promiseType(self,varargin)
    %Usage: promiseType (typ)
    %
    %typ is of type Type. 
      [varargout{1:nargout}] = yarpMEX(3270, self, varargin{:});
    end
    function varargout = setInputMode(self,varargin)
    %Usage: setInputMode (expectInput)
    %
    %expectInput is of type bool. 
      [varargout{1:nargout}] = yarpMEX(3271, self, varargin{:});
    end
    function varargout = setOutputMode(self,varargin)
    %Usage: setOutputMode (expectOutput)
    %
    %expectOutput is of type bool. 
      [varargout{1:nargout}] = yarpMEX(3272, self, varargin{:});
    end
    function varargout = setRpcMode(self,varargin)
    %Usage: setRpcMode (expectRpc)
    %
    %expectRpc is of type bool. 
      [varargout{1:nargout}] = yarpMEX(3273, self, varargin{:});
    end
    function varargout = acquireProperties(self,varargin)
    %Usage: retval = acquireProperties (readOnly)
    %
    %readOnly is of type bool. readOnly is of type bool. retval is of type Property. 
      [varargout{1:nargout}] = yarpMEX(3274, self, varargin{:});
    end
    function varargout = releaseProperties(self,varargin)
    %Usage: releaseProperties (prop)
    %
    %prop is of type Property. 
      [varargout{1:nargout}] = yarpMEX(3275, self, varargin{:});
    end
    function varargout = setCallbackLock(self,varargin)
    %Usage: retval = setCallbackLock (mutex)
    %
    %mutex is of type std::mutex *. mutex is of type std::mutex *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(3276, self, varargin{:});
    end
    function varargout = removeCallbackLock(self,varargin)
    %Usage: retval = removeCallbackLock ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(3277, self, varargin{:});
    end
    function varargout = lockCallback(self,varargin)
    %Usage: retval = lockCallback ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(3278, self, varargin{:});
    end
    function varargout = tryLockCallback(self,varargin)
    %Usage: retval = tryLockCallback ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(3279, self, varargin{:});
    end
    function varargout = unlockCallback(self,varargin)
    %Usage: unlockCallback ()
    %
      [varargout{1:nargout}] = yarpMEX(3280, self, varargin{:});
    end
  end
  methods(Static)
  end
end
