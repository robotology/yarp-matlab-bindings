classdef Map2DObject < yarp.Map2DObjectData
    %Usage: Map2DObject ()
    %
  methods
    function self = Map2DObject(varargin)
      self@yarp.Map2DObjectData(yarpSwigRef.Null);
      if nargin==1 && strcmp(class(varargin{1}),'yarpSwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(2089, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function varargout = toString_c(self,varargin)
    %Usage: retval = toString_c ()
    %
    %retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(2090, self, varargin{:});
    end
    function varargout = notEqual(self,varargin)
    %Usage: retval = notEqual (r)
    %
    %r is of type Map2DObject. r is of type Map2DObject. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(2091, self, varargin{:});
    end
    function varargout = isEqual(self,varargin)
    %Usage: retval = isEqual (r)
    %
    %r is of type Map2DObject. r is of type Map2DObject. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(2092, self, varargin{:});
    end
    function varargout = is_near_to(self,varargin)
    %Usage: retval = is_near_to (other_loc, linear_tolerance)
    %
    %other_loc is of type Map2DLocation. linear_tolerance is of type double. other_loc is of type Map2DLocation. linear_tolerance is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(2093, self, varargin{:});
    end
    function varargout = read(self,varargin)
    %Usage: retval = read (reader)
    %
    %reader is of type ConnectionReader. reader is of type ConnectionReader. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(2094, self, varargin{:});
    end
    function varargout = write(self,varargin)
    %Usage: retval = write (writer)
    %
    %writer is of type ConnectionWriter. writer is of type ConnectionWriter. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(2095, self, varargin{:});
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(2096, self);
        self.SwigClear();
      end
    end
  end
  methods(Static)
  end
end
