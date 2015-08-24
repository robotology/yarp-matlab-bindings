classdef IAudioVisualGrabber < SwigRef
    %Usage: IAudioVisualGrabber ()
    %
  methods
    function delete(self)
      if self.swigInd
        yarpMATLAB_wrap(1100, self);
        self.swigInd=uint64(0);
      end
    end
    function varargout = getAudioVisual(self,varargin)
    %Usage: retval = getAudioVisual (image, sound)
    %
    %image is of type ImageRgb. sound is of type Sound. image is of type ImageRgb. sound is of type Sound. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1101, self, varargin{:});
    end
    function self = IAudioVisualGrabber(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        error('No matching constructor');
      end
    end
  end
  methods(Static)
  end
end
