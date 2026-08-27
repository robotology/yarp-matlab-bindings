classdef StubDriverCreator < yarp.DriverCreator
    %Usage: StubDriverCreator ()
    %
  methods
    function self = StubDriverCreator(varargin)
      self@yarp.DriverCreator(yarpSwigRef.Null);
      if nargin==1 && strcmp(class(varargin{1}),'yarpSwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(995, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function varargout = toString_c(self,varargin)
    %Usage: retval = toString_c ()
    %
    %retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(996, self, varargin{:});
    end
    function varargout = getName(self,varargin)
    %Usage: retval = getName ()
    %
    %retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(997, self, varargin{:});
    end
    function varargout = getWrapper(self,varargin)
    %Usage: retval = getWrapper ()
    %
    %retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(998, self, varargin{:});
    end
    function varargout = getCode(self,varargin)
    %Usage: retval = getCode ()
    %
    %retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(999, self, varargin{:});
    end
    function varargout = create(self,varargin)
    %Usage: retval = create ()
    %
    %retval is of type DeviceDriver. 
      [varargout{1:nargout}] = yarpMEX(1000, self, varargin{:});
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1001, self);
        self.SwigClear();
      end
    end
  end
  methods(Static)
  end
end
