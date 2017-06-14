classdef PixelHsv < SwigRef
    %Usage: PixelHsv ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function varargout = h(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(915, self);
      else
        nargoutchk(0, 0)
        yarpMEX(916, self, varargin{1});
      end
    end
    function varargout = s(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(917, self);
      else
        nargoutchk(0, 0)
        yarpMEX(918, self, varargin{1});
      end
    end
    function varargout = v(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(919, self);
      else
        nargoutchk(0, 0)
        yarpMEX(920, self, varargin{1});
      end
    end
    function self = PixelHsv(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'SwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(921, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.swigPtr = [];
      end
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(922, self);
        self.swigPtr=[];
      end
    end
  end
  methods(Static)
  end
end
