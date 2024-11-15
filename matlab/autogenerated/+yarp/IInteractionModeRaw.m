classdef IInteractionModeRaw < yarpSwigRef
    %Usage: IInteractionModeRaw ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1515, self);
        self.SwigClear();
      end
    end
    function varargout = getInteractionModeRaw(self,varargin)
    %Usage: retval = getInteractionModeRaw (axis, mode)
    %
    %axis is of type int. mode is of type yarp::dev::InteractionModeEnum *. axis is of type int. mode is of type yarp::dev::InteractionModeEnum *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1516, self, varargin{:});
    end
    function varargout = getInteractionModesRaw(self,varargin)
    %Usage: retval = getInteractionModesRaw (modes)
    %
    %modes is of type yarp::dev::InteractionModeEnum *. modes is of type yarp::dev::InteractionModeEnum *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1517, self, varargin{:});
    end
    function varargout = setInteractionModeRaw(self,varargin)
    %Usage: retval = setInteractionModeRaw (axis, mode)
    %
    %axis is of type int. mode is of type yarp::dev::InteractionModeEnum. axis is of type int. mode is of type yarp::dev::InteractionModeEnum. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1518, self, varargin{:});
    end
    function varargout = setInteractionModesRaw(self,varargin)
    %Usage: retval = setInteractionModesRaw (modes)
    %
    %modes is of type yarp::dev::InteractionModeEnum *. modes is of type yarp::dev::InteractionModeEnum *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1519, self, varargin{:});
    end
    function self = IInteractionModeRaw(varargin)
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
