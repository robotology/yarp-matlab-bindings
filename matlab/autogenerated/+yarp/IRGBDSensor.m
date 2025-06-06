classdef IRGBDSensor < yarpSwigRef
    %Usage: IRGBDSensor ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1908, self);
        self.SwigClear();
      end
    end
    function varargout = getRgbHeight(self,varargin)
    %Usage: retval = getRgbHeight ()
    %
    %retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(1909, self, varargin{:});
    end
    function varargout = getRgbWidth(self,varargin)
    %Usage: retval = getRgbWidth ()
    %
    %retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(1910, self, varargin{:});
    end
    function varargout = getRgbSupportedConfigurations(self,varargin)
    %Usage: retval = getRgbSupportedConfigurations (configurations)
    %
    %configurations is of type yarp::sig::VectorOf< CameraConfig > &. configurations is of type yarp::sig::VectorOf< CameraConfig > &. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1911, self, varargin{:});
    end
    function varargout = getRgbResolution(self,varargin)
    %Usage: retval = getRgbResolution (width, height)
    %
    %width is of type int &. height is of type int &. width is of type int &. height is of type int &. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1912, self, varargin{:});
    end
    function varargout = setRgbResolution(self,varargin)
    %Usage: retval = setRgbResolution (width, height)
    %
    %width is of type int. height is of type int. width is of type int. height is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1913, self, varargin{:});
    end
    function varargout = getRgbFOV(self,varargin)
    %Usage: retval = getRgbFOV (horizontalFov, verticalFov)
    %
    %horizontalFov is of type double &. verticalFov is of type double &. horizontalFov is of type double &. verticalFov is of type double &. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1914, self, varargin{:});
    end
    function varargout = setRgbFOV(self,varargin)
    %Usage: retval = setRgbFOV (horizontalFov, verticalFov)
    %
    %horizontalFov is of type double. verticalFov is of type double. horizontalFov is of type double. verticalFov is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1915, self, varargin{:});
    end
    function varargout = getRgbIntrinsicParam(self,varargin)
    %Usage: retval = getRgbIntrinsicParam (intrinsic)
    %
    %intrinsic is of type Property. intrinsic is of type Property. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1916, self, varargin{:});
    end
    function varargout = getDepthHeight(self,varargin)
    %Usage: retval = getDepthHeight ()
    %
    %retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(1917, self, varargin{:});
    end
    function varargout = getDepthWidth(self,varargin)
    %Usage: retval = getDepthWidth ()
    %
    %retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(1918, self, varargin{:});
    end
    function varargout = setDepthResolution(self,varargin)
    %Usage: retval = setDepthResolution (width, height)
    %
    %width is of type int. height is of type int. width is of type int. height is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1919, self, varargin{:});
    end
    function varargout = getDepthFOV(self,varargin)
    %Usage: retval = getDepthFOV (horizontalFov, verticalFov)
    %
    %horizontalFov is of type double &. verticalFov is of type double &. horizontalFov is of type double &. verticalFov is of type double &. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1920, self, varargin{:});
    end
    function varargout = setDepthFOV(self,varargin)
    %Usage: retval = setDepthFOV (horizontalFov, verticalFov)
    %
    %horizontalFov is of type double. verticalFov is of type double. horizontalFov is of type double. verticalFov is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1921, self, varargin{:});
    end
    function varargout = getDepthAccuracy(self,varargin)
    %Usage: retval = getDepthAccuracy ()
    %
    %retval is of type double. 
      [varargout{1:nargout}] = yarpMEX(1922, self, varargin{:});
    end
    function varargout = setDepthAccuracy(self,varargin)
    %Usage: retval = setDepthAccuracy (accuracy)
    %
    %accuracy is of type double. accuracy is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1923, self, varargin{:});
    end
    function varargout = getDepthClipPlanes(self,varargin)
    %Usage: retval = getDepthClipPlanes (nearPlane, farPlane)
    %
    %nearPlane is of type double &. farPlane is of type double &. nearPlane is of type double &. farPlane is of type double &. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1924, self, varargin{:});
    end
    function varargout = setDepthClipPlanes(self,varargin)
    %Usage: retval = setDepthClipPlanes (nearPlane, farPlane)
    %
    %nearPlane is of type double. farPlane is of type double. nearPlane is of type double. farPlane is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1925, self, varargin{:});
    end
    function varargout = getDepthIntrinsicParam(self,varargin)
    %Usage: retval = getDepthIntrinsicParam (intrinsic)
    %
    %intrinsic is of type Property. intrinsic is of type Property. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1926, self, varargin{:});
    end
    function varargout = getExtrinsicParam(self,varargin)
    %Usage: retval = getExtrinsicParam (extrinsic)
    %
    %extrinsic is of type Matrix. extrinsic is of type Matrix. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1927, self, varargin{:});
    end
    function varargout = getLastErrorMsg(self,varargin)
    %Usage: retval = getLastErrorMsg ()
    %
    %retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(1928, self, varargin{:});
    end
    function varargout = getRgbImage(self,varargin)
    %Usage: retval = getRgbImage (rgbImage)
    %
    %rgbImage is of type FlexImage. rgbImage is of type FlexImage. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1929, self, varargin{:});
    end
    function varargout = getDepthImage(self,varargin)
    %Usage: retval = getDepthImage (depthImage)
    %
    %depthImage is of type ImageFloat. depthImage is of type ImageFloat. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1930, self, varargin{:});
    end
    function varargout = getImages(self,varargin)
    %Usage: retval = getImages (colorFrame, depthFrame)
    %
    %colorFrame is of type FlexImage. depthFrame is of type ImageFloat. colorFrame is of type FlexImage. depthFrame is of type ImageFloat. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1931, self, varargin{:});
    end
    function varargout = getSensorStatus(self,varargin)
    %Usage: retval = getSensorStatus ()
    %
    %retval is of type yarp::dev::IRGBDSensor::RGBDSensor_status. 
      [varargout{1:nargout}] = yarpMEX(1932, self, varargin{:});
    end
    function self = IRGBDSensor(varargin)
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
    function v = RGBD_SENSOR_NOT_READY()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 161);
      end
      v = vInitialized;
    end
    function v = RGBD_SENSOR_OK_STANDBY()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 162);
      end
      v = vInitialized;
    end
    function v = RGBD_SENSOR_OK_IN_USE()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 163);
      end
      v = vInitialized;
    end
    function v = RGB_SENSOR_ERROR()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 164);
      end
      v = vInitialized;
    end
    function v = DEPTH_SENSOR_ERROR()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 165);
      end
      v = vInitialized;
    end
    function v = RGBD_SENSOR_GENERIC_ERROR()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 166);
      end
      v = vInitialized;
    end
    function v = RGBD_SENSOR_TIMEOUT()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 167);
      end
      v = vInitialized;
    end
  end
end
