classdef DriverCreator < SwigRef
    %Usage: DriverCreator ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1103, self);
        self.SwigClear();
      end
    end
    function varargout = toString_c(self,varargin)
    %Usage: retval = toString_c ()
    %
    %retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(1104, self, varargin{:});
    end
    function varargout = create(self,varargin)
    %Usage: retval = create ()
    %
    %retval is of type DeviceDriver. 
      [varargout{1:nargout}] = yarpMEX(1105, self, varargin{:});
    end
    function varargout = getName(self,varargin)
    %Usage: retval = getName ()
    %
    %retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(1106, self, varargin{:});
    end
    function varargout = getWrapper(self,varargin)
    %Usage: retval = getWrapper ()
    %
    %retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(1107, self, varargin{:});
    end
    function varargout = getCode(self,varargin)
    %Usage: retval = getCode ()
    %
    %retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(1108, self, varargin{:});
    end
    function varargout = owner(self,varargin)
    %Usage: retval = owner ()
    %
    %retval is of type PolyDriver. 
      [varargout{1:nargout}] = yarpMEX(1109, self, varargin{:});
    end
    function self = DriverCreator(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'SwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        error('No matching constructor');
      end
    end
  end
  methods(Static)
  end
end
