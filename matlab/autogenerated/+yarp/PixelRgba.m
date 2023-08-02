classdef PixelRgba < yarpSwigRef
    %Usage: PixelRgba ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function self = PixelRgba(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'yarpSwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(877, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function varargout = r(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(878, self);
      else
        nargoutchk(0, 0)
        yarpMEX(879, self, varargin{1});
      end
    end
    function varargout = g(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(880, self);
      else
        nargoutchk(0, 0)
        yarpMEX(881, self, varargin{1});
      end
    end
    function varargout = b(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(882, self);
      else
        nargoutchk(0, 0)
        yarpMEX(883, self, varargin{1});
      end
    end
    function varargout = a(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(884, self);
      else
        nargoutchk(0, 0)
        yarpMEX(885, self, varargin{1});
      end
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(886, self);
        self.SwigClear();
      end
    end
  end
  methods(Static)
  end
end
