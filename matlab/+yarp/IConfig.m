classdef IConfig < SwigRef
    %Usage: IConfig ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(956, self);
        self.swigPtr=[];
      end
    end
    function varargout = open(self,varargin)
    %Usage: retval = open (config)
    %
    %config is of type Searchable. config is of type Searchable. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(957, self, varargin{:});
    end
    function varargout = close(self,varargin)
    %Usage: retval = close ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(958, self, varargin{:});
    end
    function varargout = configure(self,varargin)
    %Usage: retval = configure (config)
    %
    %config is of type Searchable. config is of type Searchable. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(959, self, varargin{:});
    end
    function self = IConfig(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'SwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(960, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.swigPtr = [];
      end
    end
  end
  methods(Static)
  end
end
