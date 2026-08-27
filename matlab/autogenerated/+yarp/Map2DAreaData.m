classdef Map2DAreaData < yarpSwigRef
    %Usage: Map2DAreaData ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function varargout = map_id(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(2070, self);
      else
        nargoutchk(0, 0)
        yarpMEX(2071, self, varargin{1});
      end
    end
    function varargout = points(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(2072, self);
      else
        nargoutchk(0, 0)
        yarpMEX(2073, self, varargin{1});
      end
    end
    function varargout = description(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(2074, self);
      else
        nargoutchk(0, 0)
        yarpMEX(2075, self, varargin{1});
      end
    end
    function self = Map2DAreaData(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'yarpSwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(2076, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function varargout = read(self,varargin)
    %Usage: retval = read (connection)
    %
    %connection is of type ConnectionReader. connection is of type ConnectionReader. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(2077, self, varargin{:});
    end
    function varargout = write(self,varargin)
    %Usage: retval = write (connection)
    %
    %connection is of type ConnectionWriter. connection is of type ConnectionWriter. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(2078, self, varargin{:});
    end
    function varargout = toString_c(self,varargin)
    %Usage: retval = toString_c ()
    %
    %retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(2079, self, varargin{:});
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(2080, self);
        self.SwigClear();
      end
    end
  end
  methods(Static)
  end
end
