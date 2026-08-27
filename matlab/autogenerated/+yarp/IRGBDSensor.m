classdef IRGBDSensor < yarpSwigRef
    %Usage: IRGBDSensor ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1854, self);
        self.SwigClear();
      end
    end
    function varargout = getExtrinsicParam(self,varargin)
    %Usage: retval = getExtrinsicParam (extrinsic)
    %
    %extrinsic is of type Matrix. extrinsic is of type Matrix. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1855, self, varargin{:});
    end
    function varargout = getLastErrorMsg(self,varargin)
    %Usage: retval = getLastErrorMsg (message)
    %
    %message is of type std::string &. message is of type std::string &. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1856, self, varargin{:});
    end
    function varargout = getRgbImage(self,varargin)
    %Usage: retval = getRgbImage (rgbImage)
    %
    %rgbImage is of type FlexImage. rgbImage is of type FlexImage. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1857, self, varargin{:});
    end
    function varargout = getDepthImage(self,varargin)
    %Usage: retval = getDepthImage (depthImage)
    %
    %depthImage is of type ImageFloat. depthImage is of type ImageFloat. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1858, self, varargin{:});
    end
    function varargout = getImages(self,varargin)
    %Usage: retval = getImages (colorFrame, depthFrame)
    %
    %colorFrame is of type FlexImage. depthFrame is of type ImageFloat. colorFrame is of type FlexImage. depthFrame is of type ImageFloat. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1859, self, varargin{:});
    end
    function varargout = getSensorStatus(self,varargin)
    %Usage: retval = getSensorStatus (status)
    %
    %status is of type yarp::dev::IRGBDSensor::RGBDSensor_status &. status is of type yarp::dev::IRGBDSensor::RGBDSensor_status &. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1860, self, varargin{:});
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
        vInitialized = yarpMEX(0, 204);
      end
      v = vInitialized;
    end
    function v = RGBD_SENSOR_OK_STANDBY()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 205);
      end
      v = vInitialized;
    end
    function v = RGBD_SENSOR_OK_IN_USE()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 206);
      end
      v = vInitialized;
    end
    function v = RGB_SENSOR_ERROR()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 207);
      end
      v = vInitialized;
    end
    function v = DEPTH_SENSOR_ERROR()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 208);
      end
      v = vInitialized;
    end
    function v = RGBD_SENSOR_GENERIC_ERROR()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 209);
      end
      v = vInitialized;
    end
    function v = RGBD_SENSOR_TIMEOUT()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 210);
      end
      v = vInitialized;
    end
  end
end
