classdef TypedReaderCallbackImageFloat < SwigRef
    %Usage: TypedReaderCallbackImageFloat ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(2300, self);
        self.swigPtr=[];
      end
    end
    function varargout = onRead(self,varargin)
    %Usage: onRead (datum, reader)
    %
    %datum is of type ImageFloat. reader is of type TypedReaderImageFloat. 
      [varargout{1:nargout}] = yarpMEX(2301, self, varargin{:});
    end
    function self = TypedReaderCallbackImageFloat(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'SwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(2302, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.swigPtr = [];
      end
    end
  end
  methods(Static)
  end
end
