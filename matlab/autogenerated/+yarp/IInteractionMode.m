classdef IInteractionMode < yarpSwigRef
    %Usage: IInteractionMode ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1429, self);
        self.SwigClear();
      end
    end
    function varargout = setInteractionMode(self,varargin)
    %Usage: retval = setInteractionMode (axis, mode)
    %
    %axis is of type int. mode is of type yarp::dev::InteractionModeEnum. axis is of type int. mode is of type yarp::dev::InteractionModeEnum. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1430, self, varargin{:});
    end
    function varargout = getInteractionMode(self,varargin)
    %Usage: retval = getInteractionMode (axis)
    %
    %axis is of type int. axis is of type int. retval is of type yarp::dev::InteractionModeEnum. 
      [varargout{1:nargout}] = yarpMEX(1431, self, varargin{:});
    end
    function varargout = getInteractionModes(self,varargin)
    %Usage: retval = getInteractionModes (joints, data)
    %
    %joints is of type IVector. data is of type std::vector< yarp::dev::InteractionModeEnum,std::allocator< yarp::dev::InteractionModeEnum > > &. joints is of type IVector. data is of type std::vector< yarp::dev::InteractionModeEnum,std::allocator< yarp::dev::InteractionModeEnum > > &. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1432, self, varargin{:});
    end
    function varargout = setInteractionModes(self,varargin)
    %Usage: retval = setInteractionModes (data)
    %
    %data is of type std::vector< yarp::dev::InteractionModeEnum,std::allocator< yarp::dev::InteractionModeEnum > > &. data is of type std::vector< yarp::dev::InteractionModeEnum,std::allocator< yarp::dev::InteractionModeEnum > > &. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1433, self, varargin{:});
    end
    function self = IInteractionMode(varargin)
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
