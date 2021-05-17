classdef SearchReport < yarpSwigRef
    %Usage: SearchReport ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function varargout = key(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(185, self);
      else
        nargoutchk(0, 0)
        yarpMEX(186, self, varargin{1});
      end
    end
    function varargout = value(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(187, self);
      else
        nargoutchk(0, 0)
        yarpMEX(188, self, varargin{1});
      end
    end
    function varargout = isFound(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(189, self);
      else
        nargoutchk(0, 0)
        yarpMEX(190, self, varargin{1});
      end
    end
    function varargout = isGroup(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(191, self);
      else
        nargoutchk(0, 0)
        yarpMEX(192, self, varargin{1});
      end
    end
    function varargout = isComment(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(193, self);
      else
        nargoutchk(0, 0)
        yarpMEX(194, self, varargin{1});
      end
    end
    function varargout = isDefault(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(195, self);
      else
        nargoutchk(0, 0)
        yarpMEX(196, self, varargin{1});
      end
    end
    function self = SearchReport(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'yarpSwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(197, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(198, self);
        self.SwigClear();
      end
    end
  end
  methods(Static)
  end
end
