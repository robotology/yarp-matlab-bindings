classdef INavigation2DExtraActions < yarpSwigRef
    %Usage: INavigation2DExtraActions ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function varargout = gotoTargetByLocationName(self,varargin)
    %Usage: retval = gotoTargetByLocationName (location_or_area_name)
    %
    %location_or_area_name is of type std::string. location_or_area_name is of type std::string. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(2007, self, varargin{:});
    end
    function varargout = checkInsideArea(self,varargin)
    %Usage: retval = checkInsideArea (area, is_inside)
    %
    %area is of type Map2DArea. is_inside is of type bool &. area is of type Map2DArea. is_inside is of type bool &. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(2008, self, varargin{:});
    end
    function varargout = findCurrentArea(self,varargin)
    %Usage: retval = findCurrentArea (area_name, area)
    %
    %area_name is of type std::string &. area is of type Map2DArea. area_name is of type std::string &. area is of type Map2DArea. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(2009, self, varargin{:});
    end
    function varargout = checkNearToLocation(self,varargin)
    %Usage: retval = checkNearToLocation (location_name, is_near, linear_tolerance)
    %
    %location_name is of type std::string. is_near is of type bool &. linear_tolerance is of type double. location_name is of type std::string. is_near is of type bool &. linear_tolerance is of type double. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(2010, self, varargin{:});
    end
    function varargout = getNameOfCurrentTarget(self,varargin)
    %Usage: retval = getNameOfCurrentTarget (location_name)
    %
    %location_name is of type std::string &. location_name is of type std::string &. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(2011, self, varargin{:});
    end
    function varargout = storeCurrentPosition(self,varargin)
    %Usage: retval = storeCurrentPosition (location_name)
    %
    %location_name is of type std::string. location_name is of type std::string. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(2012, self, varargin{:});
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(2013, self);
        self.SwigClear();
      end
    end
    function self = INavigation2DExtraActions(varargin)
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
