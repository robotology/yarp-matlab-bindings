classdef IFrameGrabberControlsDC1394 < yarpSwigRef
    %Usage: IFrameGrabberControlsDC1394 ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1051, self);
        self.SwigClear();
      end
    end
    function varargout = getVideoModeMaskDC1394(self,varargin)
    %Usage: retval = getVideoModeMaskDC1394 (val)
    %
    %val is of type unsigned int &. val is of type unsigned int &. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1052, self, varargin{:});
    end
    function varargout = getVideoModeDC1394(self,varargin)
    %Usage: retval = getVideoModeDC1394 (val)
    %
    %val is of type unsigned int &. val is of type unsigned int &. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1053, self, varargin{:});
    end
    function varargout = setVideoModeDC1394(self,varargin)
    %Usage: retval = setVideoModeDC1394 (video_mode)
    %
    %video_mode is of type int. video_mode is of type int. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1054, self, varargin{:});
    end
    function varargout = getFPSMaskDC1394(self,varargin)
    %Usage: retval = getFPSMaskDC1394 (val)
    %
    %val is of type unsigned int &. val is of type unsigned int &. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1055, self, varargin{:});
    end
    function varargout = getFPSDC1394(self,varargin)
    %Usage: retval = getFPSDC1394 (val)
    %
    %val is of type unsigned int &. val is of type unsigned int &. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1056, self, varargin{:});
    end
    function varargout = setFPSDC1394(self,varargin)
    %Usage: retval = setFPSDC1394 (fps)
    %
    %fps is of type int. fps is of type int. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1057, self, varargin{:});
    end
    function varargout = getISOSpeedDC1394(self,varargin)
    %Usage: retval = getISOSpeedDC1394 (val)
    %
    %val is of type unsigned int &. val is of type unsigned int &. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1058, self, varargin{:});
    end
    function varargout = setISOSpeedDC1394(self,varargin)
    %Usage: retval = setISOSpeedDC1394 (speed)
    %
    %speed is of type int. speed is of type int. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1059, self, varargin{:});
    end
    function varargout = getColorCodingMaskDC1394(self,varargin)
    %Usage: retval = getColorCodingMaskDC1394 (video_mode, val)
    %
    %video_mode is of type unsigned int. val is of type unsigned int &. video_mode is of type unsigned int. val is of type unsigned int &. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1060, self, varargin{:});
    end
    function varargout = getColorCodingDC1394(self,varargin)
    %Usage: retval = getColorCodingDC1394 (val)
    %
    %val is of type unsigned int &. val is of type unsigned int &. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1061, self, varargin{:});
    end
    function varargout = setColorCodingDC1394(self,varargin)
    %Usage: retval = setColorCodingDC1394 (coding)
    %
    %coding is of type int. coding is of type int. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1062, self, varargin{:});
    end
    function varargout = getFormat7MaxWindowDC1394(self,varargin)
    %Usage: retval = getFormat7MaxWindowDC1394 (xdim, ydim, xstep, ystep, xoffstep, yoffstep)
    %
    %xdim is of type unsigned int &. ydim is of type unsigned int &. xstep is of type unsigned int &. ystep is of type unsigned int &. xoffstep is of type unsigned int &. yoffstep is of type unsigned int &. xdim is of type unsigned int &. ydim is of type unsigned int &. xstep is of type unsigned int &. ystep is of type unsigned int &. xoffstep is of type unsigned int &. yoffstep is of type unsigned int &. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1063, self, varargin{:});
    end
    function varargout = getFormat7WindowDC1394(self,varargin)
    %Usage: retval = getFormat7WindowDC1394 (xdim, ydim, x0, y0)
    %
    %xdim is of type unsigned int &. ydim is of type unsigned int &. x0 is of type int &. y0 is of type int &. xdim is of type unsigned int &. ydim is of type unsigned int &. x0 is of type int &. y0 is of type int &. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1064, self, varargin{:});
    end
    function varargout = setFormat7WindowDC1394(self,varargin)
    %Usage: retval = setFormat7WindowDC1394 (xdim, ydim, x0, y0)
    %
    %xdim is of type unsigned int. ydim is of type unsigned int. x0 is of type int. y0 is of type int. xdim is of type unsigned int. ydim is of type unsigned int. x0 is of type int. y0 is of type int. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1065, self, varargin{:});
    end
    function varargout = setOperationModeDC1394(self,varargin)
    %Usage: retval = setOperationModeDC1394 (b1394b)
    %
    %b1394b is of type bool. b1394b is of type bool. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1066, self, varargin{:});
    end
    function varargout = getOperationModeDC1394(self,varargin)
    %Usage: retval = getOperationModeDC1394 (b1394)
    %
    %b1394 is of type bool &. b1394 is of type bool &. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1067, self, varargin{:});
    end
    function varargout = setTransmissionDC1394(self,varargin)
    %Usage: retval = setTransmissionDC1394 (bTxON)
    %
    %bTxON is of type bool. bTxON is of type bool. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1068, self, varargin{:});
    end
    function varargout = getTransmissionDC1394(self,varargin)
    %Usage: retval = getTransmissionDC1394 (bTxON)
    %
    %bTxON is of type bool &. bTxON is of type bool &. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1069, self, varargin{:});
    end
    function varargout = setBroadcastDC1394(self,varargin)
    %Usage: retval = setBroadcastDC1394 (onoff)
    %
    %onoff is of type bool. onoff is of type bool. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1070, self, varargin{:});
    end
    function varargout = setDefaultsDC1394(self,varargin)
    %Usage: retval = setDefaultsDC1394 ()
    %
    %retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1071, self, varargin{:});
    end
    function varargout = setResetDC1394(self,varargin)
    %Usage: retval = setResetDC1394 ()
    %
    %retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1072, self, varargin{:});
    end
    function varargout = setPowerDC1394(self,varargin)
    %Usage: retval = setPowerDC1394 (onoff)
    %
    %onoff is of type bool. onoff is of type bool. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1073, self, varargin{:});
    end
    function varargout = setCaptureDC1394(self,varargin)
    %Usage: retval = setCaptureDC1394 (bON)
    %
    %bON is of type bool. bON is of type bool. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1074, self, varargin{:});
    end
    function varargout = getBytesPerPacketDC1394(self,varargin)
    %Usage: retval = getBytesPerPacketDC1394 (bpp)
    %
    %bpp is of type unsigned int &. bpp is of type unsigned int &. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1075, self, varargin{:});
    end
    function varargout = setBytesPerPacketDC1394(self,varargin)
    %Usage: retval = setBytesPerPacketDC1394 (bpp)
    %
    %bpp is of type unsigned int. bpp is of type unsigned int. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1076, self, varargin{:});
    end
    function self = IFrameGrabberControlsDC1394(varargin)
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
