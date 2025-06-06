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
        tmp = yarpMEX(1003, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1004, self);
        self.SwigClear();
      end
    end
    function varargout = open(self,varargin)
    %Usage: retval = open (config)
    %
    %config is of type Searchable. config is of type Searchable. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1005, self, varargin{:});
    end
    function varargout = close(self,varargin)
    %Usage: retval = close ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1006, self, varargin{:});
    end
    function varargout = id(self,varargin)
    %Usage: retval = id ()
    %
    %retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(1007, self, varargin{:});
    end
    function varargout = setId(self,varargin)
    %Usage: setId (id)
    %
    %id is of type std::string const &. 
      [varargout{1:nargout}] = yarpMEX(1008, self, varargin{:});
    end
    function varargout = getImplementation(self,varargin)
    %Usage: retval = getImplementation ()
    %
    %retval is of type DeviceDriver. 
      [varargout{1:nargout}] = yarpMEX(1009, self, varargin{:});
    end
  end
  methods(Static)
  end
end
