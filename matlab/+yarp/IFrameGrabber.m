classdef IFrameGrabber < SwigRef
    %Usage: IFrameGrabber ()
    %
  methods
    function delete(self)
      if self.swigInd
        yarpMATLAB_wrap(1020, self);
        self.swigInd=uint64(0);
      end
    end
    function varargout = getRawBuffer(self,varargin)
    %Usage: retval = getRawBuffer (buffer)
    %
    %buffer is of type unsigned char *. buffer is of type unsigned char *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1021, self, varargin{:});
    end
    function varargout = getRawBufferSize(self,varargin)
    %Usage: retval = getRawBufferSize ()
    %
    %retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1022, self, varargin{:});
    end
    function varargout = height(self,varargin)
    %Usage: retval = height ()
    %
    %retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1023, self, varargin{:});
    end
    function varargout = width(self,varargin)
    %Usage: retval = width ()
    %
    %retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1024, self, varargin{:});
    end
    function self = IFrameGrabber(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        error('No matching constructor');
      end
    end
  end
  methods(Static)
  end
end
