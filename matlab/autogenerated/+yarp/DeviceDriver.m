classdef DeviceDriver < yarpSwigRef
    %Usage: DeviceDriver ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function self = DeviceDriver(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'yarpSwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(1009, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1010, self);
        self.SwigClear();
      end
    end
    function varargout = open(self,varargin)
    %Usage: retval = open (config)
    %
    %config is of type Searchable. config is of type Searchable. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1011, self, varargin{:});
    end
    function varargout = close(self,varargin)
    %Usage: retval = close ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1012, self, varargin{:});
    end
    function varargout = id(self,varargin)
    %Usage: retval = id ()
    %
    %retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(1013, self, varargin{:});
    end
    function varargout = setId(self,varargin)
    %Usage: setId (id)
    %
    %id is of type std::string const &. 
      [varargout{1:nargout}] = yarpMEX(1014, self, varargin{:});
    end
    function varargout = getImplementation(self,varargin)
    %Usage: retval = getImplementation ()
    %
    %retval is of type DeviceDriver. 
      [varargout{1:nargout}] = yarpMEX(1015, self, varargin{:});
    end
  end
  methods(Static)
  end
end
