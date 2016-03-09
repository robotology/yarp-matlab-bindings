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
        varargout{1} = yarpMEX(1237, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1238, self, varargin{1});
      end
    end
    function varargout = kd(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1239, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1240, self, varargin{1});
      end
    end
    function varargout = ki(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1241, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1242, self, varargin{1});
      end
    end
    function varargout = max_int(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1243, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1244, self, varargin{1});
      end
    end
    function varargout = scale(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1245, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1246, self, varargin{1});
      end
    end
    function varargout = max_output(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1247, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1248, self, varargin{1});
      end
    end
    function varargout = offset(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1249, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1250, self, varargin{1});
      end
    end
    function varargout = stiction_up_val(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1251, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1252, self, varargin{1});
      end
    end
    function varargout = stiction_down_val(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1253, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1254, self, varargin{1});
      end
    end
    function varargout = kff(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1255, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1256, self, varargin{1});
      end
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1257, self);
        self.swigPtr=[];
      end
    end
    function self = Pid(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'SwigRef')
        if varargin{1}~=SwigRef.Null
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(1258, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.swigPtr = [];
      end
    end
    function varargout = setMaxInt(self,varargin)
    %Usage: setMaxInt (m)
    %
    %m is of type double. 
      [varargout{1:nargout}] = yarpMEX(1259, self, varargin{:});
    end
    function varargout = setMaxOut(self,varargin)
    %Usage: setMaxOut (m)
    %
    %m is of type double. 
      [varargout{1:nargout}] = yarpMEX(1260, self, varargin{:});
    end
    function varargout = setStictionValues(self,varargin)
    %Usage: setStictionValues (up_value, down_value)
    %
    %up_value is of type double. down_value is of type double. 
      [varargout{1:nargout}] = yarpMEX(1261, self, varargin{:});
    end
  end
  methods(Static)
  end
end