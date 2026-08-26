classdef ILocalization2D < yarpSwigRef
    %Usage: ILocalization2D ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1905, self);
        self.SwigClear();
      end
    end
    function varargout = startLocalizationService(self,varargin)
    %Usage: retval = startLocalizationService ()
    %
    %retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1906, self, varargin{:});
    end
    function varargout = stopLocalizationService(self,varargin)
    %Usage: retval = stopLocalizationService ()
    %
    %retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1907, self, varargin{:});
    end
    function varargout = getEstimatedOdometry(self,varargin)
    %Usage: retval = getEstimatedOdometry (odom)
    %
    %odom is of type yarp::dev::Nav2D::Odometry &. odom is of type yarp::dev::Nav2D::Odometry &. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1908, self, varargin{:});
    end
    function varargout = setInitialPose(self,varargin)
    %Usage: retval = setInitialPose (loc, cov)
    %
    %loc is of type Map2DLocation. cov is of type Matrix. loc is of type Map2DLocation. cov is of type Matrix. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1909, self, varargin{:});
    end
    function varargout = getLocalizationStatus(self,varargin)
    %Usage: retval = getLocalizationStatus ()
    %
    %retval is of type yarp::dev::Nav2D::LocalizationStatusEnum. 
      [varargout{1:nargout}] = yarpMEX(1910, self, varargin{:});
    end
    function varargout = getEstimatedPoses(self,varargin)
    %Usage: retval = getEstimatedPoses ()
    %
    %retval is of type Map2DLocationVector. 
      [varargout{1:nargout}] = yarpMEX(1911, self, varargin{:});
    end
    function varargout = getCurrentPosition(self,varargin)
    %Usage: retval = getCurrentPosition ()
    %
    %retval is of type Map2DLocation. 
      [varargout{1:nargout}] = yarpMEX(1912, self, varargin{:});
    end
    function self = ILocalization2D(varargin)
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
