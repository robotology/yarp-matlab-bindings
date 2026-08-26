classdef IControlModeRaw < yarpSwigRef
    %Usage: IControlModeRaw ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1398, self);
        self.SwigClear();
      end
    end
    function varargout = getAvailableControlModesRaw(self,varargin)
    %Usage: retval = getAvailableControlModesRaw (j, avail)
    %
    %j is of type int. avail is of type std::vector< yarp::dev::SelectableControlModeEnum,std::allocator< yarp::dev::SelectableControlModeEnum > > &. j is of type int. avail is of type std::vector< yarp::dev::SelectableControlModeEnum,std::allocator< yarp::dev::SelectableControlModeEnum > > &. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1399, self, varargin{:});
    end
    function varargout = getControlModeRaw(self,varargin)
    %Usage: retval = getControlModeRaw (j, mode)
    %
    %j is of type int. mode is of type yarp::dev::ControlModeEnum &. j is of type int. mode is of type yarp::dev::ControlModeEnum &. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1400, self, varargin{:});
    end
    function varargout = getControlModesRaw(self,varargin)
    %Usage: retval = getControlModesRaw (joints, mode)
    %
    %joints is of type IVector. mode is of type std::vector< yarp::dev::ControlModeEnum,std::allocator< yarp::dev::ControlModeEnum > > &. joints is of type IVector. mode is of type std::vector< yarp::dev::ControlModeEnum,std::allocator< yarp::dev::ControlModeEnum > > &. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1401, self, varargin{:});
    end
    function varargout = setControlModeRaw(self,varargin)
    %Usage: retval = setControlModeRaw (j, mode)
    %
    %j is of type int. mode is of type yarp::dev::SelectableControlModeEnum. j is of type int. mode is of type yarp::dev::SelectableControlModeEnum. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1402, self, varargin{:});
    end
    function varargout = setControlModesRaw(self,varargin)
    %Usage: retval = setControlModesRaw (mode)
    %
    %mode is of type std::vector< yarp::dev::SelectableControlModeEnum,std::allocator< yarp::dev::SelectableControlModeEnum > > const &. mode is of type std::vector< yarp::dev::SelectableControlModeEnum,std::allocator< yarp::dev::SelectableControlModeEnum > > const &. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1403, self, varargin{:});
    end
    function self = IControlModeRaw(varargin)
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
