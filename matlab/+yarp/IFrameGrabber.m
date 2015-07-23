classdef IFrameGrabber < SwigRef
  methods
    function delete(self)
      if self.swigOwn
        yarpMATLAB_wrap(1016,'delete_IFrameGrabber',self);
        self.swigOwn=false;
      end
    end
    function varargout = getRawBuffer(self,varargin)
    %Usage: retval = getRawBuffer (buffer)
    %
    %buffer is of type unsigned char *. buffer is of type unsigned char *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1017,'IFrameGrabber_getRawBuffer',self,varargin{:});
    end
    function varargout = getRawBufferSize(self,varargin)
    %Usage: retval = getRawBufferSize ()
    %
    %retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1018,'IFrameGrabber_getRawBufferSize',self,varargin{:});
    end
    function varargout = height(self,varargin)
    %Usage: retval = height ()
    %
    %retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1019,'IFrameGrabber_height',self,varargin{:});
    end
    function varargout = width(self,varargin)
    %Usage: retval = width ()
    %
    %retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1020,'IFrameGrabber_width',self,varargin{:});
    end
    function self = IFrameGrabber(varargin)
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
