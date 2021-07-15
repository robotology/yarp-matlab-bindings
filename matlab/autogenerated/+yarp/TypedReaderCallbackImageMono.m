classdef TypedReaderCallbackImageMono < yarpSwigRef
    %Usage: TypedReaderCallbackImageMono ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(2300, self);
        self.SwigClear();
      end
    end
    function varargout = onRead(self,varargin)
    %Usage: onRead (datum, reader)
    %
    %datum is of type ImageMono. reader is of type TypedReaderImageMono. 
      [varargout{1:nargout}] = yarpMEX(2301, self, varargin{:});
    end
    function self = TypedReaderCallbackImageMono(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'yarpSwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(2302, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
  end
  methods(Static)
  end
end
