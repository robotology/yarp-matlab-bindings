classdef GazeEventVariables < SwigRef
    %Usage: GazeEventVariables ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function varargout = type(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1527, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1528, self, varargin{1});
      end
    end
    function varargout = time(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1529, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1530, self, varargin{1});
      end
    end
    function varargout = motionOngoingCheckPoint(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1531, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1532, self, varargin{1});
      end
    end
    function self = GazeEventVariables(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'SwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(1533, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1534, self);
        self.SwigClear();
      end
    end
  end
  methods(Static)
  end
end
