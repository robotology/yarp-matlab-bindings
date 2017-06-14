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
        varargout{1} = yarpMEX(127, self);
      else
        nargoutchk(0, 0)
        yarpMEX(128, self, varargin{1});
      end
    end
    function varargout = value(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(129, self);
      else
        nargoutchk(0, 0)
        yarpMEX(130, self, varargin{1});
      end
    end
    function varargout = isFound(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(131, self);
      else
        nargoutchk(0, 0)
        yarpMEX(132, self, varargin{1});
      end
    end
    function varargout = isGroup(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(133, self);
      else
        nargoutchk(0, 0)
        yarpMEX(134, self, varargin{1});
      end
    end
    function varargout = isComment(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(135, self);
      else
        nargoutchk(0, 0)
        yarpMEX(136, self, varargin{1});
      end
    end
    function varargout = isDefault(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(137, self);
      else
        nargoutchk(0, 0)
        yarpMEX(138, self, varargin{1});
      end
    end
    function self = SearchReport(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'SwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(139, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.swigPtr = [];
      end
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(140, self);
        self.swigPtr=[];
      end
    end
  end
  methods(Static)
  end
end
