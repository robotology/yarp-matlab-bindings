classdef CartesianEventVariables < yarpSwigRef
    %Usage: CartesianEventVariables ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function varargout = type(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1251, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1252, self, varargin{1});
      end
    end
    function varargout = time(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1253, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1254, self, varargin{1});
      end
    end
    function varargout = motionOngoingCheckPoint(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1255, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1256, self, varargin{1});
      end
    end
    function self = CartesianEventVariables(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'yarpSwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(1257, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1258, self);
        self.SwigClear();
      end
    end
  end
  methods(Static)
  end
end
