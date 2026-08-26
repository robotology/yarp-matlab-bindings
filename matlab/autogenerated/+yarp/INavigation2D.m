classdef INavigation2D < yarp.INavigation2DTargetActions & yarp.INavigation2DControlActions & yarp.INavigation2DVelocityActions & yarp.INavigation2DExtraActions & yarp.IMap2D & yarp.ILocalization2D
    %Usage: INavigation2D ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(2014, self);
        self.SwigClear();
      end
    end
    function varargout = getNavigationStatus(self,varargin)
    %Usage: retval = getNavigationStatus ()
    %
    %retval is of type yarp::dev::Nav2D::NavigationStatusEnum. 
      [varargout{1:nargout}] = yarpMEX(2015, self, varargin{:});
    end
    function varargout = getAbsoluteLocationOfCurrentTarget(self,varargin)
    %Usage: retval = getAbsoluteLocationOfCurrentTarget ()
    %
    %retval is of type Map2DLocation. 
      [varargout{1:nargout}] = yarpMEX(2016, self, varargin{:});
    end
    function varargout = getAllNavigationWaypoints(self,varargin)
    %Usage: retval = getAllNavigationWaypoints (trajectory_type)
    %
    %trajectory_type is of type yarp::dev::Nav2D::TrajectoryTypeEnum. trajectory_type is of type yarp::dev::Nav2D::TrajectoryTypeEnum. retval is of type Map2DPath. 
      [varargout{1:nargout}] = yarpMEX(2017, self, varargin{:});
    end
    function varargout = getCurrentNavigationWaypoint(self,varargin)
    %Usage: retval = getCurrentNavigationWaypoint ()
    %
    %retval is of type Map2DLocation. 
      [varargout{1:nargout}] = yarpMEX(2018, self, varargin{:});
    end
    function self = INavigation2D(varargin)
      self@yarp.INavigation2DTargetActions(yarpSwigRef.Null);
      self@yarp.INavigation2DControlActions(yarpSwigRef.Null);
      self@yarp.INavigation2DVelocityActions(yarpSwigRef.Null);
      self@yarp.INavigation2DExtraActions(yarpSwigRef.Null);
      self@yarp.IMap2D(yarpSwigRef.Null);
      self@yarp.ILocalization2D(yarpSwigRef.Null);
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
