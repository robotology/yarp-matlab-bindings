classdef PixelBgra < yarpSwigRef
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
        varargout{1} = yarpMEX(867, self);
      else
        nargoutchk(0, 0)
        yarpMEX(868, self, varargin{1});
      end
    end
    function varargout = g(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(869, self);
      else
        nargoutchk(0, 0)
        yarpMEX(870, self, varargin{1});
      end
    end
    function varargout = r(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(871, self);
      else
        nargoutchk(0, 0)
        yarpMEX(872, self, varargin{1});
      end
    end
    function varargout = a(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(873, self);
      else
        nargoutchk(0, 0)
        yarpMEX(874, self, varargin{1});
      end
    end
    function self = PixelBgra(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'yarpSwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(875, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(876, self);
        self.SwigClear();
      end
    end
  end
  methods(Static)
  end
end
