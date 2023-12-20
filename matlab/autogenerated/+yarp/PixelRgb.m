classdef PixelRgb < yarpSwigRef
    %Usage: PixelRgb ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function varargout = r(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(850, self);
      else
        nargoutchk(0, 0)
        yarpMEX(851, self, varargin{1});
      end
    end
    function varargout = g(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(852, self);
      else
        nargoutchk(0, 0)
        yarpMEX(853, self, varargin{1});
      end
    end
    function varargout = b(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(854, self);
      else
        nargoutchk(0, 0)
        yarpMEX(855, self, varargin{1});
      end
    end
    function self = PixelRgb(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'yarpSwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(856, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(857, self);
        self.SwigClear();
      end
    end
  end
  methods(Static)
  end
end
