classdef IAudioVisualGrabber < SwigRef
    %Usage: IAudioVisualGrabber ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1160, self);
        self.swigPtr=[];
      end
    end
    function varargout = getAudioVisual(self,varargin)
    %Usage: retval = getAudioVisual (image, sound)
    %
    %image is of type ImageRgb. sound is of type Sound. image is of type ImageRgb. sound is of type Sound. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1161, self, varargin{:});
    end
    function self = IAudioVisualGrabber(varargin)
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
