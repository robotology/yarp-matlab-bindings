classdef IFrameWriterImage < SwigRef
    %Usage: IFrameWriterImage ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1088, self);
        self.swigPtr=[];
      end
    end
    function varargout = putImage(self,varargin)
    %Usage: retval = putImage (image)
    %
    %image is of type ImageRgb. image is of type ImageRgb. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1089, self, varargin{:});
    end
    function self = IFrameWriterImage(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'SwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        error('No matching constructor');
      end
    end
  end
  methods(Static)
  end
end
