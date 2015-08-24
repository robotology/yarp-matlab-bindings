classdef RpcClient < yarp.AbstractContactable
    %Usage: RpcClient ()
    %
  methods
    function self = RpcClient(varargin)
      self@yarp.AbstractContactable('_swigCreate');
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        % How to get working on C side? Commented out, replaed by hack below
        %self.swigInd = yarpMATLAB_wrap(631, varargin{:});
        tmp = yarpMATLAB_wrap(631, varargin{:}); % FIXME
        self.swigInd = tmp.swigInd;
        tmp.swigInd = uint64(0);
      end
    end
    function delete(self)
      if self.swigInd
        yarpMATLAB_wrap(632, self);
        self.swigInd=uint64(0);
      end
    end
    function varargout = read(self,varargin)
    %Usage: retval = read (reader)
    %
    %reader is of type PortReader. reader is of type PortReader. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(633, self, varargin{:});
    end
    function varargout = reply(self,varargin)
    %Usage: retval = reply (writer)
    %
    %writer is of type PortWriter. writer is of type PortWriter. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(634, self, varargin{:});
    end
    function varargout = replyAndDrop(self,varargin)
    %Usage: retval = replyAndDrop (writer)
    %
    %writer is of type PortWriter. writer is of type PortWriter. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(635, self, varargin{:});
    end
    function varargout = setInputMode(self,varargin)
    %Usage: setInputMode (expectInput)
    %
    %expectInput is of type bool. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(636, self, varargin{:});
    end
    function varargout = setOutputMode(self,varargin)
    %Usage: setOutputMode (expectOutput)
    %
    %expectOutput is of type bool. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(637, self, varargin{:});
    end
    function varargout = setRpcMode(self,varargin)
    %Usage: setRpcMode (expectRpc)
    %
    %expectRpc is of type bool. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(638, self, varargin{:});
    end
    function varargout = asPort(self,varargin)
    %Usage: retval = asPort ()
    %
    %retval is of type Port. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(639, self, varargin{:});
    end
    function varargout = write(self,varargin)
    %Usage: retval = write (data1, data2)
    %
    %data1 is of type Bottle. data2 is of type Bottle. data1 is of type Bottle. data2 is of type Bottle. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(640, self, varargin{:});
    end
  end
  methods(Static)
  end
end
