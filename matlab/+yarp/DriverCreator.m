classdef DriverCreator < SwigRef
    %Usage: DriverCreator ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1003, self);
        self.swigPtr=[];
      end
    end
    function varargout = toString(self,varargin)
    %Usage: retval = toString ()
    %
    %retval is of type yarp::os::ConstString. 
      [varargout{1:nargout}] = yarpMEX(1004, self, varargin{:});
    end
    function varargout = create(self,varargin)
    %Usage: retval = create ()
    %
    %retval is of type DeviceDriver. 
      [varargout{1:nargout}] = yarpMEX(1005, self, varargin{:});
    end
    function varargout = getName(self,varargin)
    %Usage: retval = getName ()
    %
    %retval is of type yarp::os::ConstString. 
      [varargout{1:nargout}] = yarpMEX(1006, self, varargin{:});
    end
    function varargout = getWrapper(self,varargin)
    %Usage: retval = getWrapper ()
    %
    %retval is of type yarp::os::ConstString. 
      [varargout{1:nargout}] = yarpMEX(1007, self, varargin{:});
    end
    function varargout = getCode(self,varargin)
    %Usage: retval = getCode ()
    %
    %retval is of type yarp::os::ConstString. 
      [varargout{1:nargout}] = yarpMEX(1008, self, varargin{:});
    end
    function varargout = owner(self,varargin)
    %Usage: retval = owner ()
    %
    %retval is of type PolyDriver. 
      [varargout{1:nargout}] = yarpMEX(1009, self, varargin{:});
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
