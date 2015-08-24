classdef IAudioVisualStream < SwigRef
    %Usage: IAudioVisualStream ()
    %
  methods
    function delete(self)
      if self.swigInd
        yarpMATLAB_wrap(1104, self);
        self.swigInd=uint64(0);
      end
    end
    function varargout = hasAudio(self,varargin)
    %Usage: retval = hasAudio ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1105, self, varargin{:});
    end
    function varargout = hasVideo(self,varargin)
    %Usage: retval = hasVideo ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1106, self, varargin{:});
    end
    function varargout = hasRawVideo(self,varargin)
    %Usage: retval = hasRawVideo ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1107, self, varargin{:});
    end
    function self = IAudioVisualStream(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        error('No matching constructor');
      end
    end
  end
  methods(Static)
  end
end
