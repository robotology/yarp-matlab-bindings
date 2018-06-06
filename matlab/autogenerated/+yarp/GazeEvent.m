classdef GazeEvent < SwigRef
    %Usage: GazeEvent ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1414, self);
        self.SwigClear();
      end
    end
    function varargout = gazeEventParameters(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1415, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1416, self, varargin{1});
      end
    end
    function varargout = gazeEventVariables(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1417, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1418, self, varargin{1});
      end
    end
    function varargout = gazeEventCallback(self,varargin)
    %Usage: gazeEventCallback ()
    %
      [varargout{1:nargout}] = yarpMEX(1419, self, varargin{:});
    end
    function self = GazeEvent(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'SwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        error('No matching constructor');
      end
    end
  end
  methods(Static)
  end
end
