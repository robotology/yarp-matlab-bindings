classdef IFrameGrabberImageRaw < SwigRef
    %Usage: IFrameGrabberImageRaw ()
    %
  methods
    function delete(self)
      if self.swigInd
        yarpMATLAB_wrap(1033, self);
        self.swigInd=uint64(0);
      end
    end
    function varargout = getImage(self,varargin)
    %Usage: retval = getImage (image)
    %
    %image is of type ImageMono. image is of type ImageMono. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1034, self, varargin{:});
    end
    function varargout = height(self,varargin)
    %Usage: retval = height ()
    %
    %retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1035, self, varargin{:});
    end
    function varargout = width(self,varargin)
    %Usage: retval = width ()
    %
    %retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1036, self, varargin{:});
    end
    function self = IFrameGrabberImageRaw(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        error('No matching constructor');
      end
    end
  end
  methods(Static)
  end
end
