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
        tmp = yarpMEX(1168, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function varargout = toString_c(self,varargin)
    %Usage: retval = toString_c ()
    %
    %retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(1169, self, varargin{:});
    end
    function varargout = getName(self,varargin)
    %Usage: retval = getName ()
    %
    %retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(1170, self, varargin{:});
    end
    function varargout = getWrapper(self,varargin)
    %Usage: retval = getWrapper ()
    %
    %retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(1171, self, varargin{:});
    end
    function varargout = getCode(self,varargin)
    %Usage: retval = getCode ()
    %
    %retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(1172, self, varargin{:});
    end
    function varargout = create(self,varargin)
    %Usage: retval = create ()
    %
    %retval is of type DeviceDriver. 
      [varargout{1:nargout}] = yarpMEX(1173, self, varargin{:});
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1174, self);
        self.SwigClear();
      end
    end
  end
  methods(Static)
  end
end
