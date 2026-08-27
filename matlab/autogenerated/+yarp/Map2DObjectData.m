classdef Map2DObjectData < yarpSwigRef
    %Usage: Map2DObjectData ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function varargout = map_id(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(2040, self);
      else
        nargoutchk(0, 0)
        yarpMEX(2041, self, varargin{1});
      end
    end
    function varargout = x(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(2042, self);
      else
        nargoutchk(0, 0)
        yarpMEX(2043, self, varargin{1});
      end
    end
    function varargout = y(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(2044, self);
      else
        nargoutchk(0, 0)
        yarpMEX(2045, self, varargin{1});
      end
    end
    function varargout = z(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(2046, self);
      else
        nargoutchk(0, 0)
        yarpMEX(2047, self, varargin{1});
      end
    end
    function varargout = roll(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(2048, self);
      else
        nargoutchk(0, 0)
        yarpMEX(2049, self, varargin{1});
      end
    end
    function varargout = pitch(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(2050, self);
      else
        nargoutchk(0, 0)
        yarpMEX(2051, self, varargin{1});
      end
    end
    function varargout = yaw(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(2052, self);
      else
        nargoutchk(0, 0)
        yarpMEX(2053, self, varargin{1});
      end
    end
    function varargout = description(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(2054, self);
      else
        nargoutchk(0, 0)
        yarpMEX(2055, self, varargin{1});
      end
    end
    function self = Map2DObjectData(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'yarpSwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(2056, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function varargout = read(self,varargin)
    %Usage: retval = read (connection)
    %
    %connection is of type ConnectionReader. connection is of type ConnectionReader. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(2057, self, varargin{:});
    end
    function varargout = write(self,varargin)
    %Usage: retval = write (connection)
    %
    %connection is of type ConnectionWriter. connection is of type ConnectionWriter. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(2058, self, varargin{:});
    end
    function varargout = toString_c(self,varargin)
    %Usage: retval = toString_c ()
    %
    %retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(2059, self, varargin{:});
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(2060, self);
        self.SwigClear();
      end
    end
  end
  methods(Static)
  end
end
