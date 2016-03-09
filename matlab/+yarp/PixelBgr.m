classdef PixelBgr < SwigRef
    %Usage: PixelBgr ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function varargout = b(self, varargin)
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
    function varargout = r(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(862, self);
      else
        nargoutchk(0, 0)
        yarpMEX(863, self, varargin{1});
      end
    end
    function self = PixelBgr(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'SwigRef')
        if varargin{1}~=SwigRef.Null
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(864, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.swigPtr = [];
      end
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(865, self);
        self.swigPtr=[];
      end
    end
  end
  methods(Static)
  end
end
