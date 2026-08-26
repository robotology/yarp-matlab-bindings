classdef INavigation2DTargetActions < yarpSwigRef
    %Usage: INavigation2DTargetActions ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1992, self);
        self.SwigClear();
      end
    end
    function varargout = gotoTargetByAbsoluteLocation(self,varargin)
    %Usage: retval = gotoTargetByAbsoluteLocation (loc)
    %
    %loc is of type Map2DLocation. loc is of type Map2DLocation. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1993, self, varargin{:});
    end
    function varargout = followPath(self,varargin)
    %Usage: retval = followPath (path)
    %
    %path is of type Map2DPath. path is of type Map2DPath. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1994, self, varargin{:});
    end
    function varargout = getAbsoluteLocationOfCurrentTarget(self,varargin)
    %Usage: retval = getAbsoluteLocationOfCurrentTarget (loc)
    %
    %loc is of type Map2DLocation. loc is of type Map2DLocation. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1995, self, varargin{:});
    end
    function varargout = gotoTargetByRelativeLocation(self,varargin)
    %Usage: retval = gotoTargetByRelativeLocation (x, y, theta)
    %
    %x is of type double. y is of type double. theta is of type double. x is of type double. y is of type double. theta is of type double. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1996, self, varargin{:});
    end
    function varargout = getRelativeLocationOfCurrentTarget(self,varargin)
    %Usage: retval = getRelativeLocationOfCurrentTarget (x, y, theta)
    %
    %x is of type double &. y is of type double &. theta is of type double &. x is of type double &. y is of type double &. theta is of type double &. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1997, self, varargin{:});
    end
    function self = INavigation2DTargetActions(varargin)
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
