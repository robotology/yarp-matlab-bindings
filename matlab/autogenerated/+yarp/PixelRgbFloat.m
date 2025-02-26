classdef PixelRgbFloat < yarpSwigRef
    %Usage: PixelRgbFloat ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
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
    function varargout = g(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(903, self);
      else
        nargoutchk(0, 0)
        yarpMEX(904, self, varargin{1});
      end
    end
    function varargout = b(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(905, self);
      else
        nargoutchk(0, 0)
        yarpMEX(906, self, varargin{1});
      end
    end
    function self = PixelRgbFloat(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'yarpSwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(907, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(908, self);
        self.SwigClear();
      end
    end
  end
  methods(Static)
  end
end
