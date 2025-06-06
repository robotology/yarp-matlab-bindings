classdef GazeEventVariables < yarpSwigRef
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
        varargout{1} = yarpMEX(1311, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1312, self, varargin{1});
      end
    end
    function varargout = time(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1313, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1314, self, varargin{1});
      end
    end
    function varargout = motionOngoingCheckPoint(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1315, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1316, self, varargin{1});
      end
    end
    function self = GazeEventVariables(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'yarpSwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(1317, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1318, self);
        self.SwigClear();
      end
    end
  end
  methods(Static)
  end
end
