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
        tmp = yarpMEX(857, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function varargout = r(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(858, self);
      else
        nargoutchk(0, 0)
        yarpMEX(859, self, varargin{1});
      end
    end
    function varargout = g(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(860, self);
      else
        nargoutchk(0, 0)
        yarpMEX(861, self, varargin{1});
      end
    end
    function varargout = b(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(862, self);
      else
        nargoutchk(0, 0)
        yarpMEX(863, self, varargin{1});
      end
    end
    function varargout = a(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(864, self);
      else
        nargoutchk(0, 0)
        yarpMEX(865, self, varargin{1});
      end
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(866, self);
        self.SwigClear();
      end
    end
  end
  methods(Static)
  end
end
