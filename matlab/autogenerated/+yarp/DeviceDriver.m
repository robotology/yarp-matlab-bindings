classdef DeviceDriver < yarp.IConfig
    %Usage: DeviceDriver ()
    %
  methods
    function self = DeviceDriver(varargin)
      self@yarp.IConfig(yarpSwigRef.Null);
      if nargin==1 && strcmp(class(varargin{1}),'yarpSwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(1070, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1071, self);
        self.SwigClear();
      end
    end
    function varargout = open(self,varargin)
    %Usage: retval = open (config)
    %
    %config is of type Searchable. config is of type Searchable. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1072, self, varargin{:});
    end
    function varargout = close(self,varargin)
    %Usage: retval = close ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1073, self, varargin{:});
    end
    function varargout = id(self,varargin)
    %Usage: retval = id ()
    %
    %retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(1074, self, varargin{:});
    end
    function varargout = setId(self,varargin)
    %Usage: setId (id)
    %
    %id is of type std::string const &. 
      [varargout{1:nargout}] = yarpMEX(1075, self, varargin{:});
    end
    function varargout = getImplementation(self,varargin)
    %Usage: retval = getImplementation ()
    %
    %retval is of type DeviceDriver. 
      [varargout{1:nargout}] = yarpMEX(1076, self, varargin{:});
    end
  end
  methods(Static)
  end
end
