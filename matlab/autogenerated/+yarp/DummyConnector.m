classdef DummyConnector < SwigRef
    %Usage: DummyConnector ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function self = DummyConnector(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'SwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(621, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.swigPtr = [];
      end
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(622, self);
        self.swigPtr=[];
      end
    end
    function varargout = setTextMode(self,varargin)
    %Usage: setTextMode (textmode)
    %
    %textmode is of type bool. 
      [varargout{1:nargout}] = yarpMEX(623, self, varargin{:});
    end
    function varargout = getCleanWriter(self,varargin)
    %Usage: retval = getCleanWriter ()
    %
    %retval is of type ConnectionWriter. 
      [varargout{1:nargout}] = yarpMEX(624, self, varargin{:});
    end
    function varargout = getWriter(self,varargin)
    %Usage: retval = getWriter ()
    %
    %retval is of type ConnectionWriter. 
      [varargout{1:nargout}] = yarpMEX(625, self, varargin{:});
    end
    function varargout = getReader(self,varargin)
    %Usage: retval = getReader ()
    %
    %retval is of type ConnectionReader. 
      [varargout{1:nargout}] = yarpMEX(626, self, varargin{:});
    end
    function varargout = reset(self,varargin)
    %Usage: reset ()
    %
      [varargout{1:nargout}] = yarpMEX(627, self, varargin{:});
    end
  end
  methods(Static)
  end
end
