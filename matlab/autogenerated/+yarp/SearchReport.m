classdef SearchReport < SwigRef
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
        varargout{1} = yarpMEX(128, self);
      else
        nargoutchk(0, 0)
        yarpMEX(129, self, varargin{1});
      end
    end
    function varargout = value(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(130, self);
      else
        nargoutchk(0, 0)
        yarpMEX(131, self, varargin{1});
      end
    end
    function varargout = isFound(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(132, self);
      else
        nargoutchk(0, 0)
        yarpMEX(133, self, varargin{1});
      end
    end
    function varargout = isGroup(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(134, self);
      else
        nargoutchk(0, 0)
        yarpMEX(135, self, varargin{1});
      end
    end
    function varargout = isComment(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(136, self);
      else
        nargoutchk(0, 0)
        yarpMEX(137, self, varargin{1});
      end
    end
    function varargout = isDefault(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(138, self);
      else
        nargoutchk(0, 0)
        yarpMEX(139, self, varargin{1});
      end
    end
    function self = SearchReport(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'SwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(140, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(141, self);
        self.SwigClear();
      end
    end
  end
  methods(Static)
  end
end
