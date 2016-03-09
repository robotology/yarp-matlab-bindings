classdef FlexImage < yarp.Image
    %Usage: FlexImage ()
    %
  methods
    function varargout = setPixelCode(self,varargin)
    %Usage: setPixelCode (imgPixelCode)
    %
    %imgPixelCode is of type int. 
      [varargout{1:nargout}] = yarpMEX(825, self, varargin{:});
    end
    function varargout = setPixelSize(self,varargin)
    %Usage: setPixelSize (imgPixelSize)
    %
    %imgPixelSize is of type int. 
      [varargout{1:nargout}] = yarpMEX(826, self, varargin{:});
    end
    function varargout = setQuantum(self,varargin)
    %Usage: setQuantum (imgQuantum)
    %
    %imgQuantum is of type int. 
      [varargout{1:nargout}] = yarpMEX(827, self, varargin{:});
    end
    function self = FlexImage(varargin)
      self@yarp.Image(SwigRef.Null);
      if nargin==1 && strcmp(class(varargin{1}),'SwigRef')
        if varargin{1}~=SwigRef.Null
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(828, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.swigPtr = [];
      end
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(829, self);
        self.swigPtr=[];
      end
    end
  end
  methods(Static)
  end
end
