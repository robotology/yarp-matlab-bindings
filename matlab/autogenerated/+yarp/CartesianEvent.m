classdef CartesianEvent < yarpSwigRef
    %Usage: CartesianEvent ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1362, self);
        self.SwigClear();
      end
    end
    function varargout = cartesianEventParameters(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1363, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1364, self, varargin{1});
      end
    end
    function varargout = cartesianEventVariables(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1365, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1366, self, varargin{1});
      end
    end
    function varargout = cartesianEventCallback(self,varargin)
    %Usage: cartesianEventCallback ()
    %
      [varargout{1:nargout}] = yarpMEX(1367, self, varargin{:});
    end
    function self = CartesianEvent(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'yarpSwigRef')
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
