classdef CalibrationParameters < SwigRef
    %Usage: CalibrationParameters ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function varargout = type(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1126, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1127, self, varargin{1});
      end
    end
    function varargout = param1(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1128, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1129, self, varargin{1});
      end
    end
    function varargout = param2(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1130, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1131, self, varargin{1});
      end
    end
    function varargout = param3(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1132, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1133, self, varargin{1});
      end
    end
    function varargout = param4(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1134, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1135, self, varargin{1});
      end
    end
    function varargout = param5(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1136, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1137, self, varargin{1});
      end
    end
    function varargout = paramZero(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1138, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1139, self, varargin{1});
      end
    end
    function self = CalibrationParameters(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'SwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(1140, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.swigPtr = [];
      end
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1141, self);
        self.swigPtr=[];
      end
    end
  end
  methods(Static)
  end
end
