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
        varargout{1} = yarpMEX(144, self);
      else
        nargoutchk(0, 0)
        yarpMEX(145, self, varargin{1});
      end
    end
    function varargout = value(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(146, self);
      else
        nargoutchk(0, 0)
        yarpMEX(147, self, varargin{1});
      end
    end
    function varargout = isFound(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(148, self);
      else
        nargoutchk(0, 0)
        yarpMEX(149, self, varargin{1});
      end
    end
    function varargout = isGroup(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(150, self);
      else
        nargoutchk(0, 0)
        yarpMEX(151, self, varargin{1});
      end
    end
    function varargout = isComment(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(152, self);
      else
        nargoutchk(0, 0)
        yarpMEX(153, self, varargin{1});
      end
    end
    function varargout = isDefault(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(154, self);
      else
        nargoutchk(0, 0)
        yarpMEX(155, self, varargin{1});
      end
    end
    function self = SearchReport(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'yarpSwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(156, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(157, self);
        self.SwigClear();
      end
    end
  end
  methods(Static)
  end
end
