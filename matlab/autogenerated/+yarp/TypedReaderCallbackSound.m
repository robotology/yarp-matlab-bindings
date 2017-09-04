classdef TypedReaderCallbackSound < SwigRef
    %Usage: TypedReaderCallbackSound ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(2169, self);
        self.swigPtr=[];
      end
    end
    function varargout = onRead(self,varargin)
    %Usage: onRead (datum, reader)
    %
    %datum is of type Sound. reader is of type TypedReaderSound. 
      [varargout{1:nargout}] = yarpMEX(2170, self, varargin{:});
    end
    function self = TypedReaderCallbackSound(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'SwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(2171, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.swigPtr = [];
      end
    end
  end
  methods(Static)
  end
end
