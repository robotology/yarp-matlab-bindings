classdef IFrameGrabberRgb < SwigRef
    %Usage: IFrameGrabberRgb ()
    %
  methods
    function delete(self)
      if self.swigInd
        yarpMATLAB_wrap(1025, self);
        self.swigInd=uint64(0);
      end
    end
    function varargout = getRgbBuffer(self,varargin)
    %Usage: retval = getRgbBuffer (buffer)
    %
    %buffer is of type unsigned char *. buffer is of type unsigned char *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1026, self, varargin{:});
    end
    function varargout = height(self,varargin)
    %Usage: retval = height ()
    %
    %retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1027, self, varargin{:});
    end
    function varargout = width(self,varargin)
    %Usage: retval = width ()
    %
    %retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1028, self, varargin{:});
    end
    function self = IFrameGrabberRgb(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        error('No matching constructor');
      end
    end
  end
  methods(Static)
  end
end
