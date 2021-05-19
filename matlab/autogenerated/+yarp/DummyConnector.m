classdef DummyConnector < yarpSwigRef
    %Usage: DummyConnector ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function self = DummyConnector(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'yarpSwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(684, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(685, self);
        self.SwigClear();
      end
    end
    function varargout = setTextMode(self,varargin)
    %Usage: setTextMode (textmode)
    %
    %textmode is of type bool. 
      [varargout{1:nargout}] = yarpMEX(686, self, varargin{:});
    end
    function varargout = getCleanWriter(self,varargin)
    %Usage: retval = getCleanWriter ()
    %
    %retval is of type ConnectionWriter. 
      [varargout{1:nargout}] = yarpMEX(687, self, varargin{:});
    end
    function varargout = getWriter(self,varargin)
    %Usage: retval = getWriter ()
    %
    %retval is of type ConnectionWriter. 
      [varargout{1:nargout}] = yarpMEX(688, self, varargin{:});
    end
    function varargout = getReader(self,varargin)
    %Usage: retval = getReader ()
    %
    %retval is of type ConnectionReader. 
      [varargout{1:nargout}] = yarpMEX(689, self, varargin{:});
    end
    function varargout = reset(self,varargin)
    %Usage: reset ()
    %
      [varargout{1:nargout}] = yarpMEX(690, self, varargin{:});
    end
  end
  methods(Static)
  end
end
