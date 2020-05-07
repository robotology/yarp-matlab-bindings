classdef IInteractionMode < SwigRef
    %Usage: IInteractionMode ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1649, self);
        self.SwigClear();
      end
    end
    function varargout = getInteractionModes(self,varargin)
    %Usage: retval = getInteractionModes (modes)
    %
    %modes is of type yarp::dev::InteractionModeEnum *. modes is of type yarp::dev::InteractionModeEnum *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1650, self, varargin{:});
    end
    function varargout = setInteractionMode(self,varargin)
    %Usage: retval = setInteractionMode (axis, mode)
    %
    %axis is of type int. mode is of type yarp::dev::InteractionModeEnum. axis is of type int. mode is of type yarp::dev::InteractionModeEnum. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1651, self, varargin{:});
    end
    function varargout = setInteractionModes(self,varargin)
    %Usage: retval = setInteractionModes (modes)
    %
    %modes is of type yarp::dev::InteractionModeEnum *. modes is of type yarp::dev::InteractionModeEnum *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1652, self, varargin{:});
    end
    function varargout = getInteractionMode(self,varargin)
    %Usage: retval = getInteractionMode (axis)
    %
    %axis is of type int. axis is of type int. retval is of type yarp::dev::InteractionModeEnum. 
      [varargout{1:nargout}] = yarpMEX(1653, self, varargin{:});
    end
    function self = IInteractionMode(varargin)
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
