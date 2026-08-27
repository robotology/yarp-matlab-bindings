classdef MapGrid2DCallback < yarpSwigRef
    %Usage: MapGrid2DCallback ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(3423, self);
        self.SwigClear();
      end
    end
    function varargout = onRead(self,varargin)
    %Usage: onRead (datum, reader)
    %
    %datum is of type MapGrid2D. reader is of type TypedReaderMapGrid2D. 
      [varargout{1:nargout}] = yarpMEX(3424, self, varargin{:});
    end
    function self = MapGrid2DCallback(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'yarpSwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(3425, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
  end
  methods(Static)
  end
end
