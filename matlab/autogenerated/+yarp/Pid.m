classdef Pid < SwigRef
    %Usage: Pid ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function varargout = kp(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1366, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1367, self, varargin{1});
      end
    end
    function varargout = kd(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1368, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1369, self, varargin{1});
      end
    end
    function varargout = ki(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1370, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1371, self, varargin{1});
      end
    end
    function varargout = max_int(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1372, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1373, self, varargin{1});
      end
    end
    function varargout = scale(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1374, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1375, self, varargin{1});
      end
    end
    function varargout = max_output(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1376, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1377, self, varargin{1});
      end
    end
    function varargout = offset(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1378, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1379, self, varargin{1});
      end
    end
    function varargout = stiction_up_val(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1380, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1381, self, varargin{1});
      end
    end
    function varargout = stiction_down_val(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1382, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1383, self, varargin{1});
      end
    end
    function varargout = kff(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1384, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1385, self, varargin{1});
      end
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1386, self);
        self.SwigClear();
      end
    end
    function self = Pid(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'SwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(1387, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function varargout = setMaxInt(self,varargin)
    %Usage: setMaxInt (m)
    %
    %m is of type double. 
      [varargout{1:nargout}] = yarpMEX(1388, self, varargin{:});
    end
    function varargout = setMaxOut(self,varargin)
    %Usage: setMaxOut (m)
    %
    %m is of type double. 
      [varargout{1:nargout}] = yarpMEX(1389, self, varargin{:});
    end
    function varargout = setStictionValues(self,varargin)
    %Usage: setStictionValues (up_value, down_value)
    %
    %up_value is of type double. down_value is of type double. 
      [varargout{1:nargout}] = yarpMEX(1390, self, varargin{:});
    end
    function varargout = isEqual(self,varargin)
    %Usage: retval = isEqual (p)
    %
    %p is of type Pid. p is of type Pid. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1391, self, varargin{:});
    end
    function varargout = clear(self,varargin)
    %Usage: clear ()
    %
      [varargout{1:nargout}] = yarpMEX(1392, self, varargin{:});
    end
  end
  methods(Static)
  end
end
