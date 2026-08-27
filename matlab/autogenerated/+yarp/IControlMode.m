classdef IControlMode < yarpSwigRef
    %Usage: IControlMode ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1392, self);
        self.SwigClear();
      end
    end
    function varargout = getAvailableControlModes(self,varargin)
    %Usage: retval = getAvailableControlModes (j, avail)
    %
    %j is of type int. avail is of type std::vector< yarp::dev::SelectableControlModeEnum,std::allocator< yarp::dev::SelectableControlModeEnum > > &. j is of type int. avail is of type std::vector< yarp::dev::SelectableControlModeEnum,std::allocator< yarp::dev::SelectableControlModeEnum > > &. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1393, self, varargin{:});
    end
    function varargout = setControlMode(self,varargin)
    %Usage: retval = setControlMode (j, mode)
    %
    %j is of type int const. mode is of type int const. j is of type int const. mode is of type int const. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1394, self, varargin{:});
    end
    function varargout = getControlMode(self,varargin)
    %Usage: retval = getControlMode (j)
    %
    %j is of type int. j is of type int. retval is of type yarp::dev::ControlModeEnum. 
      [varargout{1:nargout}] = yarpMEX(1395, self, varargin{:});
    end
    function varargout = getControlModes(self,varargin)
    %Usage: retval = getControlModes (joints, data)
    %
    %joints is of type IVector. data is of type std::vector< yarp::dev::ControlModeEnum,std::allocator< yarp::dev::ControlModeEnum > > &. joints is of type IVector. data is of type std::vector< yarp::dev::ControlModeEnum,std::allocator< yarp::dev::ControlModeEnum > > &. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1396, self, varargin{:});
    end
    function varargout = setControlModes(self,varargin)
    %Usage: retval = setControlModes (joints, data)
    %
    %joints is of type IVector. data is of type std::vector< yarp::dev::SelectableControlModeEnum,std::allocator< yarp::dev::SelectableControlModeEnum > > &. joints is of type IVector. data is of type std::vector< yarp::dev::SelectableControlModeEnum,std::allocator< yarp::dev::SelectableControlModeEnum > > &. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1397, self, varargin{:});
    end
    function self = IControlMode(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'yarpSwigRef')
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
