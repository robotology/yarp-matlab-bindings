classdef IFrameWriterImage < SwigRef
  methods
    function delete(self)
      if self.swigOwn
        yarpMATLAB_wrap(1033,'delete_IFrameWriterImage',self);
        self.swigOwn=false;
      end
    end
    function varargout = putImage(self,varargin)
    %Usage: retval = putImage (image)
    %
    %image is of type ImageRgb. image is of type ImageRgb. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1034,'IFrameWriterImage_putImage',self,varargin{:});
    end
    function self = IFrameWriterImage(varargin)
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
