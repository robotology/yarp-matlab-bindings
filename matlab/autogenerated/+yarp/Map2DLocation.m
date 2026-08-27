classdef Map2DLocation < yarp.Map2DLocationData
    %Usage: Map2DLocation ()
    %
  methods
    function self = Map2DLocation(varargin)
      self@yarp.Map2DLocationData(yarpSwigRef.Null);
      if nargin==1 && strcmp(class(varargin{1}),'yarpSwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(2081, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function varargout = toString_c(self,varargin)
    %Usage: retval = toString_c ()
    %
    %retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(2082, self, varargin{:});
    end
    function varargout = notEqual(self,varargin)
    %Usage: retval = notEqual (r)
    %
    %r is of type Map2DLocation. r is of type Map2DLocation. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(2083, self, varargin{:});
    end
    function varargout = isEqual(self,varargin)
    %Usage: retval = isEqual (r)
    %
    %r is of type Map2DLocation. r is of type Map2DLocation. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(2084, self, varargin{:});
    end
    function varargout = is_near_to(self,varargin)
    %Usage: retval = is_near_to (other_loc, linear_tolerance, angular_tolerance)
    %
    %other_loc is of type Map2DLocation. linear_tolerance is of type double. angular_tolerance is of type double. other_loc is of type Map2DLocation. linear_tolerance is of type double. angular_tolerance is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(2085, self, varargin{:});
    end
    function varargout = read(self,varargin)
    %Usage: retval = read (reader)
    %
    %reader is of type ConnectionReader. reader is of type ConnectionReader. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(2086, self, varargin{:});
    end
    function varargout = write(self,varargin)
    %Usage: retval = write (writer)
    %
    %writer is of type ConnectionWriter. writer is of type ConnectionWriter. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(2087, self, varargin{:});
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(2088, self);
        self.SwigClear();
      end
    end
  end
  methods(Static)
  end
end
