classdef IFrameGrabberRgb < SwigRef
  methods
    function delete(self)
      if self.swigOwn
        yarpMATLAB_wrap(1021,'delete_IFrameGrabberRgb',self);
        self.swigOwn=false;
      end
    end
    function varargout = getRgbBuffer(self,varargin)
    %Usage: retval = getRgbBuffer (buffer)
    %
    %buffer is of type unsigned char *. buffer is of type unsigned char *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1022,'IFrameGrabberRgb_getRgbBuffer',self,varargin{:});
    end
    function varargout = height(self,varargin)
    %Usage: retval = height ()
    %
    %retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1023,'IFrameGrabberRgb_height',self,varargin{:});
    end
    function varargout = width(self,varargin)
    %Usage: retval = width ()
    %
    %retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1024,'IFrameGrabberRgb_width',self,varargin{:});
    end
    function self = IFrameGrabberRgb(varargin)
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
