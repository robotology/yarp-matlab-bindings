classdef INavigation2DControlActions < yarpSwigRef
    %Usage: INavigation2DControlActions ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1998, self);
        self.SwigClear();
      end
    end
    function varargout = getNavigationStatus(self,varargin)
    %Usage: retval = getNavigationStatus (status)
    %
    %status is of type yarp::dev::Nav2D::NavigationStatusEnum &. status is of type yarp::dev::Nav2D::NavigationStatusEnum &. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1999, self, varargin{:});
    end
    function varargout = stopNavigation(self,varargin)
    %Usage: retval = stopNavigation ()
    %
    %retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(2000, self, varargin{:});
    end
    function varargout = suspendNavigation(self,varargin)
    %Usage: retval = suspendNavigation ()
    %
    %retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(2001, self, varargin{:});
    end
    function varargout = resumeNavigation(self,varargin)
    %Usage: retval = resumeNavigation ()
    %
    %retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(2002, self, varargin{:});
    end
    function varargout = recomputeCurrentNavigationPath(self,varargin)
    %Usage: retval = recomputeCurrentNavigationPath ()
    %
    %retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(2003, self, varargin{:});
    end
    function varargout = getAllNavigationWaypoints(self,varargin)
    %Usage: retval = getAllNavigationWaypoints (trajectory_type, waypoints)
    %
    %trajectory_type is of type yarp::dev::Nav2D::TrajectoryTypeEnum. waypoints is of type Map2DPath. trajectory_type is of type yarp::dev::Nav2D::TrajectoryTypeEnum. waypoints is of type Map2DPath. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(2004, self, varargin{:});
    end
    function varargout = getCurrentNavigationWaypoint(self,varargin)
    %Usage: retval = getCurrentNavigationWaypoint (curr_waypoint)
    %
    %curr_waypoint is of type Map2DLocation. curr_waypoint is of type Map2DLocation. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(2005, self, varargin{:});
    end
    function varargout = getCurrentNavigationMap(self,varargin)
    %Usage: retval = getCurrentNavigationMap (map_type, map)
    %
    %map_type is of type yarp::dev::Nav2D::NavigationMapTypeEnum. map is of type MapGrid2D. map_type is of type yarp::dev::Nav2D::NavigationMapTypeEnum. map is of type MapGrid2D. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(2006, self, varargin{:});
    end
    function self = INavigation2DControlActions(varargin)
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
