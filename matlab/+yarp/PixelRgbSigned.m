classdef PixelRgbSigned < SwigRef
    %Usage: PixelRgbSigned ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function varargout = r(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(874, self);
      else
        nargoutchk(0, 0)
        yarpMEX(875, self, varargin{1});
      end
    end
    function varargout = g(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(876, self);
      else
        nargoutchk(0, 0)
        yarpMEX(877, self, varargin{1});
      end
    end
    function varargout = b(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(878, self);
      else
        nargoutchk(0, 0)
        yarpMEX(879, self, varargin{1});
      end
    end
    function self = PixelRgbSigned(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'SwigRef')
        if varargin{1}~=SwigRef.Null
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(880, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.swigPtr = [];
      end
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(881, self);
        self.swigPtr=[];
      end
    end
  end
  methods(Static)
  end
end