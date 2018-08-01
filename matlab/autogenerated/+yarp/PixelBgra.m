classdef PixelBgra < SwigRef
    %Usage: PixelBgra ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function varargout = b(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(897, self);
      else
        nargoutchk(0, 0)
        yarpMEX(898, self, varargin{1});
      end
    end
    function varargout = g(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(899, self);
      else
        nargoutchk(0, 0)
        yarpMEX(900, self, varargin{1});
      end
    end
    function varargout = r(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(901, self);
      else
        nargoutchk(0, 0)
        yarpMEX(902, self, varargin{1});
      end
    end
    function varargout = a(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(903, self);
      else
        nargoutchk(0, 0)
        yarpMEX(904, self, varargin{1});
      end
    end
    function self = PixelBgra(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'SwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(905, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(906, self);
        self.SwigClear();
      end
    end
  end
  methods(Static)
  end
end
