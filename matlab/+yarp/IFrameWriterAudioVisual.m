classdef IFrameWriterAudioVisual < SwigRef
  methods
    function delete(self)
      if self.swigOwn
        yarpMATLAB_wrap(1098,'delete_IFrameWriterAudioVisual',self);
        self.swigOwn=false;
      end
    end
    function varargout = putAudioVisual(self,varargin)
    %Usage: retval = putAudioVisual (image, sound)
    %
    %image is of type ImageRgb. sound is of type Sound. image is of type ImageRgb. sound is of type Sound. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1099,'IFrameWriterAudioVisual_putAudioVisual',self,varargin{:});
    end
    function self = IFrameWriterAudioVisual(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        error('No matching constructor');
      end
    end
    function [v,ok] = swig_fieldsref(self,i)
      v = [];
      ok = false;
      switch i
      end
    end
    function [self,ok] = swig_fieldasgn(self,i,v)
      switch i
      end
    end
  end
  methods(Static)
  end
end
