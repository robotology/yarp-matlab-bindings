classdef Map2DLocationData < yarpSwigRef
    %Usage: Map2DLocationData ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function varargout = map_id(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(2025, self);
      else
        nargoutchk(0, 0)
        yarpMEX(2026, self, varargin{1});
      end
    end
    function varargout = x(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(2027, self);
      else
        nargoutchk(0, 0)
        yarpMEX(2028, self, varargin{1});
      end
    end
    function varargout = y(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(2029, self);
      else
        nargoutchk(0, 0)
        yarpMEX(2030, self, varargin{1});
      end
    end
    function varargout = theta(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(2031, self);
      else
        nargoutchk(0, 0)
        yarpMEX(2032, self, varargin{1});
      end
    end
    function varargout = description(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(2033, self);
      else
        nargoutchk(0, 0)
        yarpMEX(2034, self, varargin{1});
      end
    end
    function self = Map2DLocationData(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'yarpSwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(2035, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function varargout = read(self,varargin)
    %Usage: retval = read (connection)
    %
    %connection is of type ConnectionReader. connection is of type ConnectionReader. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(2036, self, varargin{:});
    end
    function varargout = write(self,varargin)
    %Usage: retval = write (connection)
    %
    %connection is of type ConnectionWriter. connection is of type ConnectionWriter. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(2037, self, varargin{:});
    end
    function varargout = toString_c(self,varargin)
    %Usage: retval = toString_c ()
    %
    %retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(2038, self, varargin{:});
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(2039, self);
        self.SwigClear();
      end
    end
  end
  methods(Static)
  end
end
