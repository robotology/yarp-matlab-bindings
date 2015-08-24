classdef IFrameWriterImage < SwigRef
    %Usage: IFrameWriterImage ()
    %
  methods
    function delete(self)
      if self.swigInd
        yarpMATLAB_wrap(1037, self);
        self.swigInd=uint64(0);
      end
    end
    function varargout = putImage(self,varargin)
    %Usage: retval = putImage (image)
    %
    %image is of type ImageRgb. image is of type ImageRgb. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1038, self, varargin{:});
    end
    function self = IFrameWriterImage(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        error('No matching constructor');
      end
    end
  end
  methods(Static)
  end
end
