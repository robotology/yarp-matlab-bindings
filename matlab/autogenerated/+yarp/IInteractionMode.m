classdef IInteractionMode < yarpSwigRef
    %Usage: IInteractionMode ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1511, self);
        self.SwigClear();
      end
    end
    function varargout = setInteractionMode(self,varargin)
    %Usage: retval = setInteractionMode (axis, mode)
    %
    %axis is of type int. mode is of type yarp::dev::InteractionModeEnum. axis is of type int. mode is of type yarp::dev::InteractionModeEnum. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1512, self, varargin{:});
    end
    function varargout = getInteractionMode(self,varargin)
    %Usage: retval = getInteractionMode (axis)
    %
    %axis is of type int. axis is of type int. retval is of type yarp::dev::InteractionModeEnum. 
      [varargout{1:nargout}] = yarpMEX(1513, self, varargin{:});
    end
    function varargout = getInteractionModes(self,varargin)
    %Usage: retval = getInteractionModes (data)
    %
    %data is of type IVector. data is of type IVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1514, self, varargin{:});
    end
    function varargout = setInteractionModes(self,varargin)
    %Usage: retval = setInteractionModes (data)
    %
    %data is of type IVector. data is of type IVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1515, self, varargin{:});
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
