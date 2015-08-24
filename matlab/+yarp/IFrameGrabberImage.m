classdef IFrameGrabberImage < SwigRef
    %Usage: IFrameGrabberImage ()
    %
  methods
    function delete(self)
      if self.swigInd
        yarpMATLAB_wrap(1029, self);
        self.swigInd=uint64(0);
      end
    end
    function varargout = getImage(self,varargin)
    %Usage: retval = getImage (image)
    %
    %image is of type ImageRgb. image is of type ImageRgb. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1030, self, varargin{:});
    end
    function varargout = height(self,varargin)
    %Usage: retval = height ()
    %
    %retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1031, self, varargin{:});
    end
    function varargout = width(self,varargin)
    %Usage: retval = width ()
    %
    %retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1032, self, varargin{:});
    end
    function self = IFrameGrabberImage(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        error('No matching constructor');
      end
    end
  end
  methods(Static)
  end
end
