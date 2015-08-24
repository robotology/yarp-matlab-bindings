classdef DummyConnector < SwigRef
    %Usage: DummyConnector ()
    %
  methods
    function self = DummyConnector(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        % How to get working on C side? Commented out, replaed by hack below
        %self.swigInd = yarpMATLAB_wrap(641, varargin{:});
        tmp = yarpMATLAB_wrap(641, varargin{:}); % FIXME
        self.swigInd = tmp.swigInd;
        tmp.swigInd = uint64(0);
      end
    end
    function delete(self)
      if self.swigInd
        yarpMATLAB_wrap(642, self);
        self.swigInd=uint64(0);
      end
    end
    function varargout = setTextMode(self,varargin)
    %Usage: setTextMode (textmode)
    %
    %textmode is of type bool. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(643, self, varargin{:});
    end
    function varargout = getCleanWriter(self,varargin)
    %Usage: retval = getCleanWriter ()
    %
    %retval is of type ConnectionWriter. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(644, self, varargin{:});
    end
    function varargout = getWriter(self,varargin)
    %Usage: retval = getWriter ()
    %
    %retval is of type ConnectionWriter. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(645, self, varargin{:});
    end
    function varargout = getReader(self,varargin)
    %Usage: retval = getReader ()
    %
    %retval is of type ConnectionReader. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(646, self, varargin{:});
    end
    function varargout = reset(self,varargin)
    %Usage: reset ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(647, self, varargin{:});
    end
  end
  methods(Static)
  end
end
