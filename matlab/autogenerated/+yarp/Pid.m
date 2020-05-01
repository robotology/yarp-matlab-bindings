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
        varargout{1} = yarpMEX(1348, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1349, self, varargin{1});
      end
    end
    function varargout = kd(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1350, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1351, self, varargin{1});
      end
    end
    function varargout = ki(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1352, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1353, self, varargin{1});
      end
    end
    function varargout = max_int(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1354, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1355, self, varargin{1});
      end
    end
    function varargout = scale(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1356, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1357, self, varargin{1});
      end
    end
    function varargout = max_output(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1358, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1359, self, varargin{1});
      end
    end
    function varargout = offset(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1360, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1361, self, varargin{1});
      end
    end
    function varargout = stiction_up_val(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1362, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1363, self, varargin{1});
      end
    end
    function varargout = stiction_down_val(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1364, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1365, self, varargin{1});
      end
    end
    function varargout = kff(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1366, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1367, self, varargin{1});
      end
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1368, self);
        self.SwigClear();
      end
    end
    function self = Pid(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'SwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(1369, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function varargout = setMaxInt(self,varargin)
    %Usage: setMaxInt (m)
    %
    %m is of type double. 
      [varargout{1:nargout}] = yarpMEX(1370, self, varargin{:});
    end
    function varargout = setMaxOut(self,varargin)
    %Usage: setMaxOut (m)
    %
    %m is of type double. 
      [varargout{1:nargout}] = yarpMEX(1371, self, varargin{:});
    end
    function varargout = setStictionValues(self,varargin)
    %Usage: setStictionValues (up_value, down_value)
    %
    %up_value is of type double. down_value is of type double. 
      [varargout{1:nargout}] = yarpMEX(1372, self, varargin{:});
    end
    function varargout = isEqual(self,varargin)
    %Usage: retval = isEqual (p)
    %
    %p is of type Pid. p is of type Pid. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1373, self, varargin{:});
    end
    function varargout = clear(self,varargin)
    %Usage: clear ()
    %
      [varargout{1:nargout}] = yarpMEX(1374, self, varargin{:});
    end
  end
  methods(Static)
  end
end
