classdef IFrameGrabberControlsDC1394 < yarp.IFrameGrabberControls
    %Usage: IFrameGrabberControlsDC1394 ()
    %
  methods
    function varargout = hasFeatureDC1394(self,varargin)
    %Usage: retval = hasFeatureDC1394 (feature)
    %
    %feature is of type int. feature is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1150, self, varargin{:});
    end
    function varargout = setFeatureDC1394(self,varargin)
    %Usage: retval = setFeatureDC1394 (feature, value)
    %
    %feature is of type int. value is of type double. feature is of type int. value is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1151, self, varargin{:});
    end
    function varargout = getFeatureDC1394(self,varargin)
    %Usage: retval = getFeatureDC1394 (feature)
    %
    %feature is of type int. feature is of type int. retval is of type double. 
      [varargout{1:nargout}] = yarpMEX(1152, self, varargin{:});
    end
    function varargout = hasOnOffDC1394(self,varargin)
    %Usage: retval = hasOnOffDC1394 (feature)
    %
    %feature is of type int. feature is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1153, self, varargin{:});
    end
    function varargout = setActiveDC1394(self,varargin)
    %Usage: retval = setActiveDC1394 (feature, onoff)
    %
    %feature is of type int. onoff is of type bool. feature is of type int. onoff is of type bool. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1154, self, varargin{:});
    end
    function varargout = getActiveDC1394(self,varargin)
    %Usage: retval = getActiveDC1394 (feature)
    %
    %feature is of type int. feature is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1155, self, varargin{:});
    end
    function varargout = hasAutoDC1394(self,varargin)
    %Usage: retval = hasAutoDC1394 (feature)
    %
    %feature is of type int. feature is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1156, self, varargin{:});
    end
    function varargout = hasManualDC1394(self,varargin)
    %Usage: retval = hasManualDC1394 (feature)
    %
    %feature is of type int. feature is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1157, self, varargin{:});
    end
    function varargout = hasOnePushDC1394(self,varargin)
    %Usage: retval = hasOnePushDC1394 (feature)
    %
    %feature is of type int. feature is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1158, self, varargin{:});
    end
    function varargout = setModeDC1394(self,varargin)
    %Usage: retval = setModeDC1394 (feature, auto_onoff)
    %
    %feature is of type int. auto_onoff is of type bool. feature is of type int. auto_onoff is of type bool. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1159, self, varargin{:});
    end
    function varargout = getModeDC1394(self,varargin)
    %Usage: retval = getModeDC1394 (feature)
    %
    %feature is of type int. feature is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1160, self, varargin{:});
    end
    function varargout = setOnePushDC1394(self,varargin)
    %Usage: retval = setOnePushDC1394 (feature)
    %
    %feature is of type int. feature is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1161, self, varargin{:});
    end
    function varargout = getVideoModeMaskDC1394(self,varargin)
    %Usage: retval = getVideoModeMaskDC1394 ()
    %
    %retval is of type unsigned int. 
      [varargout{1:nargout}] = yarpMEX(1162, self, varargin{:});
    end
    function varargout = getVideoModeDC1394(self,varargin)
    %Usage: retval = getVideoModeDC1394 ()
    %
    %retval is of type unsigned int. 
      [varargout{1:nargout}] = yarpMEX(1163, self, varargin{:});
    end
    function varargout = setVideoModeDC1394(self,varargin)
    %Usage: retval = setVideoModeDC1394 (video_mode)
    %
    %video_mode is of type int. video_mode is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1164, self, varargin{:});
    end
    function varargout = getFPSMaskDC1394(self,varargin)
    %Usage: retval = getFPSMaskDC1394 ()
    %
    %retval is of type unsigned int. 
      [varargout{1:nargout}] = yarpMEX(1165, self, varargin{:});
    end
    function varargout = getFPSDC1394(self,varargin)
    %Usage: retval = getFPSDC1394 ()
    %
    %retval is of type unsigned int. 
      [varargout{1:nargout}] = yarpMEX(1166, self, varargin{:});
    end
    function varargout = setFPSDC1394(self,varargin)
    %Usage: retval = setFPSDC1394 (fps)
    %
    %fps is of type int. fps is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1167, self, varargin{:});
    end
    function varargout = getISOSpeedDC1394(self,varargin)
    %Usage: retval = getISOSpeedDC1394 ()
    %
    %retval is of type unsigned int. 
      [varargout{1:nargout}] = yarpMEX(1168, self, varargin{:});
    end
    function varargout = setISOSpeedDC1394(self,varargin)
    %Usage: retval = setISOSpeedDC1394 (speed)
    %
    %speed is of type int. speed is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1169, self, varargin{:});
    end
    function varargout = getColorCodingMaskDC1394(self,varargin)
    %Usage: retval = getColorCodingMaskDC1394 (video_mode)
    %
    %video_mode is of type unsigned int. video_mode is of type unsigned int. retval is of type unsigned int. 
      [varargout{1:nargout}] = yarpMEX(1170, self, varargin{:});
    end
    function varargout = getColorCodingDC1394(self,varargin)
    %Usage: retval = getColorCodingDC1394 ()
    %
    %retval is of type unsigned int. 
      [varargout{1:nargout}] = yarpMEX(1171, self, varargin{:});
    end
    function varargout = setColorCodingDC1394(self,varargin)
    %Usage: retval = setColorCodingDC1394 (coding)
    %
    %coding is of type int. coding is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1172, self, varargin{:});
    end
    function varargout = setWhiteBalanceDC1394(self,varargin)
    %Usage: retval = setWhiteBalanceDC1394 (b, r)
    %
    %b is of type double. r is of type double. b is of type double. r is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1173, self, varargin{:});
    end
    function varargout = getWhiteBalanceDC1394(self,varargin)
    %Usage: retval = getWhiteBalanceDC1394 (b, r)
    %
    %b is of type double &. r is of type double &. b is of type double &. r is of type double &. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1174, self, varargin{:});
    end
    function varargout = getFormat7MaxWindowDC1394(self,varargin)
    %Usage: retval = getFormat7MaxWindowDC1394 (xdim, ydim, xstep, ystep, xoffstep, yoffstep)
    %
    %xdim is of type unsigned int &. ydim is of type unsigned int &. xstep is of type unsigned int &. ystep is of type unsigned int &. xoffstep is of type unsigned int &. yoffstep is of type unsigned int &. xdim is of type unsigned int &. ydim is of type unsigned int &. xstep is of type unsigned int &. ystep is of type unsigned int &. xoffstep is of type unsigned int &. yoffstep is of type unsigned int &. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1175, self, varargin{:});
    end
    function varargout = getFormat7WindowDC1394(self,varargin)
    %Usage: retval = getFormat7WindowDC1394 (xdim, ydim, x0, y0)
    %
    %xdim is of type unsigned int &. ydim is of type unsigned int &. x0 is of type int &. y0 is of type int &. xdim is of type unsigned int &. ydim is of type unsigned int &. x0 is of type int &. y0 is of type int &. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1176, self, varargin{:});
    end
    function varargout = setFormat7WindowDC1394(self,varargin)
    %Usage: retval = setFormat7WindowDC1394 (xdim, ydim, x0, y0)
    %
    %xdim is of type unsigned int. ydim is of type unsigned int. x0 is of type int. y0 is of type int. xdim is of type unsigned int. ydim is of type unsigned int. x0 is of type int. y0 is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1177, self, varargin{:});
    end
    function varargout = setOperationModeDC1394(self,varargin)
    %Usage: retval = setOperationModeDC1394 (b1394b)
    %
    %b1394b is of type bool. b1394b is of type bool. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1178, self, varargin{:});
    end
    function varargout = getOperationModeDC1394(self,varargin)
    %Usage: retval = getOperationModeDC1394 ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1179, self, varargin{:});
    end
    function varargout = setTransmissionDC1394(self,varargin)
    %Usage: retval = setTransmissionDC1394 (bTxON)
    %
    %bTxON is of type bool. bTxON is of type bool. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1180, self, varargin{:});
    end
    function varargout = getTransmissionDC1394(self,varargin)
    %Usage: retval = getTransmissionDC1394 ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1181, self, varargin{:});
    end
    function varargout = setBroadcastDC1394(self,varargin)
    %Usage: retval = setBroadcastDC1394 (onoff)
    %
    %onoff is of type bool. onoff is of type bool. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1182, self, varargin{:});
    end
    function varargout = setDefaultsDC1394(self,varargin)
    %Usage: retval = setDefaultsDC1394 ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1183, self, varargin{:});
    end
    function varargout = setResetDC1394(self,varargin)
    %Usage: retval = setResetDC1394 ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1184, self, varargin{:});
    end
    function varargout = setPowerDC1394(self,varargin)
    %Usage: retval = setPowerDC1394 (onoff)
    %
    %onoff is of type bool. onoff is of type bool. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1185, self, varargin{:});
    end
    function varargout = setCaptureDC1394(self,varargin)
    %Usage: retval = setCaptureDC1394 (bON)
    %
    %bON is of type bool. bON is of type bool. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1186, self, varargin{:});
    end
    function varargout = getBytesPerPacketDC1394(self,varargin)
    %Usage: retval = getBytesPerPacketDC1394 ()
    %
    %retval is of type unsigned int. 
      [varargout{1:nargout}] = yarpMEX(1187, self, varargin{:});
    end
    function varargout = setBytesPerPacketDC1394(self,varargin)
    %Usage: retval = setBytesPerPacketDC1394 (bpp)
    %
    %bpp is of type unsigned int. bpp is of type unsigned int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1188, self, varargin{:});
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1189, self);
        self.swigPtr=[];
      end
    end
    function self = IFrameGrabberControlsDC1394(varargin)
      self@yarp.IFrameGrabberControls(SwigRef.Null);
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
