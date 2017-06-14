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
        varargout{1} = yarpMEX(1198, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1199, self, varargin{1});
      end
    end
    function varargout = param1(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1200, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1201, self, varargin{1});
      end
    end
    function varargout = param2(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1202, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1203, self, varargin{1});
      end
    end
    function varargout = param3(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1204, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1205, self, varargin{1});
      end
    end
    function varargout = param4(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1206, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1207, self, varargin{1});
      end
    end
    function varargout = param5(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1208, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1209, self, varargin{1});
      end
    end
    function varargout = paramZero(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1210, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1211, self, varargin{1});
      end
    end
    function self = CalibrationParameters(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'SwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(1212, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.swigPtr = [];
      end
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1213, self);
        self.swigPtr=[];
      end
    end
  end
  methods(Static)
  end
end
