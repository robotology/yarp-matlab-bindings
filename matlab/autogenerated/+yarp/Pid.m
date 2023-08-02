classdef Pid < yarpSwigRef
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
        varargout{1} = yarpMEX(1242, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1243, self, varargin{1});
      end
    end
    function varargout = kd(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1244, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1245, self, varargin{1});
      end
    end
    function varargout = ki(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1246, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1247, self, varargin{1});
      end
    end
    function varargout = max_int(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1248, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1249, self, varargin{1});
      end
    end
    function varargout = scale(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1250, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1251, self, varargin{1});
      end
    end
    function varargout = max_output(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1252, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1253, self, varargin{1});
      end
    end
    function varargout = offset(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1254, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1255, self, varargin{1});
      end
    end
    function varargout = stiction_up_val(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1256, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1257, self, varargin{1});
      end
    end
    function varargout = stiction_down_val(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1258, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1259, self, varargin{1});
      end
    end
    function varargout = kff(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1260, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1261, self, varargin{1});
      end
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1262, self);
        self.SwigClear();
      end
    end
    function self = Pid(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'yarpSwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(1263, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function varargout = setMaxInt(self,varargin)
    %Usage: setMaxInt (m)
    %
    %m is of type double. 
      [varargout{1:nargout}] = yarpMEX(1264, self, varargin{:});
    end
    function varargout = setMaxOut(self,varargin)
    %Usage: setMaxOut (m)
    %
    %m is of type double. 
      [varargout{1:nargout}] = yarpMEX(1265, self, varargin{:});
    end
    function varargout = setStictionValues(self,varargin)
    %Usage: setStictionValues (up_value, down_value)
    %
    %up_value is of type double. down_value is of type double. 
      [varargout{1:nargout}] = yarpMEX(1266, self, varargin{:});
    end
    function varargout = isEqual(self,varargin)
    %Usage: retval = isEqual (p)
    %
    %p is of type Pid. p is of type Pid. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1267, self, varargin{:});
    end
    function varargout = clear(self,varargin)
    %Usage: clear ()
    %
      [varargout{1:nargout}] = yarpMEX(1268, self, varargin{:});
    end
  end
  methods(Static)
  end
end
