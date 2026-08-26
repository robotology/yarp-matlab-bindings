classdef Pid < yarpSwigRef
    %Usage: Pid ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1147, self);
        self.SwigClear();
      end
    end
    function self = Pid(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'yarpSwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(1148, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function varargout = setMaxInt(self,varargin)
    %Usage: setMaxInt (m)
    %
    %m is of type double. 
      [varargout{1:nargout}] = yarpMEX(1149, self, varargin{:});
    end
    function varargout = setMaxOut(self,varargin)
    %Usage: setMaxOut (m)
    %
    %m is of type double. 
      [varargout{1:nargout}] = yarpMEX(1150, self, varargin{:});
    end
    function varargout = setStictionValues(self,varargin)
    %Usage: setStictionValues (up_value, down_value)
    %
    %up_value is of type double. down_value is of type double. 
      [varargout{1:nargout}] = yarpMEX(1151, self, varargin{:});
    end
    function varargout = isEqual(self,varargin)
    %Usage: retval = isEqual (p)
    %
    %p is of type Pid. p is of type Pid. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1152, self, varargin{:});
    end
    function varargout = clear(self,varargin)
    %Usage: clear ()
    %
      [varargout{1:nargout}] = yarpMEX(1153, self, varargin{:});
    end
  end
  methods(Static)
  end
end
