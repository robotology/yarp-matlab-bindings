classdef Port < yarp.UnbufferedContactable
    %Usage: Port ()
    %
  methods
    function self = Port(varargin)
      self@yarp.UnbufferedContactable(yarpSwigRef.Null);
      if nargin==1 && strcmp(class(varargin{1}),'yarpSwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(320, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(321, self);
        self.SwigClear();
      end
    end
    function varargout = sharedOpen(self,varargin)
    %Usage: retval = sharedOpen (port)
    %
    %port is of type Port. port is of type Port. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(322, self, varargin{:});
    end
    function varargout = openFake(self,varargin)
    %Usage: retval = openFake (name)
    %
    %name is of type std::string const &. name is of type std::string const &. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(323, self, varargin{:});
    end
    function varargout = addOutput(self,varargin)
    %Usage: retval = addOutput (contact)
    %
    %contact is of type Contact. contact is of type Contact. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(324, self, varargin{:});
    end
    function varargout = close(self,varargin)
    %Usage: close ()
    %
      [varargout{1:nargout}] = yarpMEX(325, self, varargin{:});
    end
    function varargout = interrupt(self,varargin)
    %Usage: interrupt ()
    %
      [varargout{1:nargout}] = yarpMEX(326, self, varargin{:});
    end
    function varargout = resume(self,varargin)
    %Usage: resume ()
    %
      [varargout{1:nargout}] = yarpMEX(327, self, varargin{:});
    end
    function varargout = where(self,varargin)
    %Usage: retval = where ()
    %
    %retval is of type Contact. 
      [varargout{1:nargout}] = yarpMEX(328, self, varargin{:});
    end
    function varargout = read(self,varargin)
    %Usage: retval = read (reader)
    %
    %reader is of type PortReader. reader is of type PortReader. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(329, self, varargin{:});
    end
    function varargout = replyAndDrop(self,varargin)
    %Usage: retval = replyAndDrop (writer)
    %
    %writer is of type PortWriter. writer is of type PortWriter. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(330, self, varargin{:});
    end
    function varargout = setReader(self,varargin)
    %Usage: setReader (reader)
    %
    %reader is of type PortReader. 
      [varargout{1:nargout}] = yarpMEX(331, self, varargin{:});
    end
    function varargout = setAdminReader(self,varargin)
    %Usage: setAdminReader (reader)
    %
    %reader is of type PortReader. 
      [varargout{1:nargout}] = yarpMEX(332, self, varargin{:});
    end
    function varargout = setReaderCreator(self,varargin)
    %Usage: setReaderCreator (creator)
    %
    %creator is of type PortReaderCreator &. 
      [varargout{1:nargout}] = yarpMEX(333, self, varargin{:});
    end
    function varargout = enableBackgroundWrite(self,varargin)
    %Usage: enableBackgroundWrite (backgroundFlag)
    %
    %backgroundFlag is of type bool. 
      [varargout{1:nargout}] = yarpMEX(334, self, varargin{:});
    end
    function varargout = isWriting(self,varargin)
    %Usage: retval = isWriting ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(335, self, varargin{:});
    end
    function varargout = setEnvelope(self,varargin)
    %Usage: retval = setEnvelope (envelope)
    %
    %envelope is of type PortWriter. envelope is of type PortWriter. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(336, self, varargin{:});
    end
    function varargout = getEnvelope(self,varargin)
    %Usage: retval = getEnvelope (envelope)
    %
    %envelope is of type PortReader. envelope is of type PortReader. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(337, self, varargin{:});
    end
    function varargout = getInputCount(self,varargin)
    %Usage: retval = getInputCount ()
    %
    %retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(338, self, varargin{:});
    end
    function varargout = getOutputCount(self,varargin)
    %Usage: retval = getOutputCount ()
    %
    %retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(339, self, varargin{:});
    end
    function varargout = getReport(self,varargin)
    %Usage: getReport (reporter)
    %
    %reporter is of type PortReport. 
      [varargout{1:nargout}] = yarpMEX(340, self, varargin{:});
    end
    function varargout = setReporter(self,varargin)
    %Usage: setReporter (reporter)
    %
    %reporter is of type PortReport. 
      [varargout{1:nargout}] = yarpMEX(341, self, varargin{:});
    end
    function varargout = resetReporter(self,varargin)
    %Usage: resetReporter ()
    %
      [varargout{1:nargout}] = yarpMEX(342, self, varargin{:});
    end
    function varargout = setAdminMode(self,varargin)
    %Usage: setAdminMode ()
    %
      [varargout{1:nargout}] = yarpMEX(343, self, varargin{:});
    end
    function varargout = setInputMode(self,varargin)
    %Usage: setInputMode (expectInput)
    %
    %expectInput is of type bool. 
      [varargout{1:nargout}] = yarpMEX(344, self, varargin{:});
    end
    function varargout = setOutputMode(self,varargin)
    %Usage: setOutputMode (expectOutput)
    %
    %expectOutput is of type bool. 
      [varargout{1:nargout}] = yarpMEX(345, self, varargin{:});
    end
    function varargout = setRpcMode(self,varargin)
    %Usage: setRpcMode (expectRpc)
    %
    %expectRpc is of type bool. 
      [varargout{1:nargout}] = yarpMEX(346, self, varargin{:});
    end
    function varargout = setTimeout(self,varargin)
    %Usage: retval = setTimeout (timeout)
    %
    %timeout is of type float. timeout is of type float. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(347, self, varargin{:});
    end
    function varargout = setVerbosity(self,varargin)
    %Usage: setVerbosity (level)
    %
    %level is of type int. 
      [varargout{1:nargout}] = yarpMEX(348, self, varargin{:});
    end
    function varargout = getVerbosity(self,varargin)
    %Usage: retval = getVerbosity ()
    %
    %retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(349, self, varargin{:});
    end
    function varargout = getType(self,varargin)
    %Usage: retval = getType ()
    %
    %retval is of type yarp::os::Type. 
      [varargout{1:nargout}] = yarpMEX(350, self, varargin{:});
    end
    function varargout = promiseType(self,varargin)
    %Usage: promiseType (typ)
    %
    %typ is of type yarp::os::Type const &. 
      [varargout{1:nargout}] = yarpMEX(351, self, varargin{:});
    end
    function varargout = acquireProperties(self,varargin)
    %Usage: retval = acquireProperties (readOnly)
    %
    %readOnly is of type bool. readOnly is of type bool. retval is of type Property. 
      [varargout{1:nargout}] = yarpMEX(352, self, varargin{:});
    end
    function varargout = releaseProperties(self,varargin)
    %Usage: releaseProperties (prop)
    %
    %prop is of type Property. 
      [varargout{1:nargout}] = yarpMEX(353, self, varargin{:});
    end
    function varargout = includeNodeInName(self,varargin)
    %Usage: includeNodeInName (flag)
    %
    %flag is of type bool. 
      [varargout{1:nargout}] = yarpMEX(354, self, varargin{:});
    end
    function varargout = isOpen(self,varargin)
    %Usage: retval = isOpen ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(355, self, varargin{:});
    end
    function varargout = setCallbackLock(self,varargin)
    %Usage: retval = setCallbackLock ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(356, self, varargin{:});
    end
    function varargout = removeCallbackLock(self,varargin)
    %Usage: retval = removeCallbackLock ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(357, self, varargin{:});
    end
    function varargout = lockCallback(self,varargin)
    %Usage: retval = lockCallback ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(358, self, varargin{:});
    end
    function varargout = tryLockCallback(self,varargin)
    %Usage: retval = tryLockCallback ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(359, self, varargin{:});
    end
    function varargout = unlockCallback(self,varargin)
    %Usage: unlockCallback ()
    %
      [varargout{1:nargout}] = yarpMEX(360, self, varargin{:});
    end
    function varargout = write(self,varargin)
    %Usage: retval = write (data1, data2)
    %
    %data1 is of type Bottle. data2 is of type ImageFloat. data1 is of type Bottle. data2 is of type ImageFloat. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(361, self, varargin{:});
    end
    function varargout = reply(self,varargin)
    %Usage: retval = reply (data)
    %
    %data is of type Bottle. data is of type Bottle. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(362, self, varargin{:});
    end
  end
  methods(Static)
  end
end
