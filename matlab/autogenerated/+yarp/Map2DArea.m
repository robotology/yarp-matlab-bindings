classdef Map2DArea < yarp.Map2DAreaData
    %Usage: Map2DArea ()
    %
  methods
    function self = Map2DArea(varargin)
      self@yarp.Map2DAreaData(yarpSwigRef.Null);
      if nargin==1 && strcmp(class(varargin{1}),'yarpSwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(2114, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function varargout = toString_c(self,varargin)
    %Usage: retval = toString_c ()
    %
    %retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(2115, self, varargin{:});
    end
    function varargout = notEqual(self,varargin)
    %Usage: retval = notEqual (r)
    %
    %r is of type Map2DArea. r is of type Map2DArea. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(2116, self, varargin{:});
    end
    function varargout = isEqual(self,varargin)
    %Usage: retval = isEqual (r)
    %
    %r is of type Map2DArea. r is of type Map2DArea. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(2117, self, varargin{:});
    end
    function varargout = isValid(self,varargin)
    %Usage: retval = isValid ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(2118, self, varargin{:});
    end
    function varargout = checkLocationInsideArea(self,varargin)
    %Usage: retval = checkLocationInsideArea (loc)
    %
    %loc is of type Map2DLocation. loc is of type Map2DLocation. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(2119, self, varargin{:});
    end
    function varargout = checkObjectInsideArea(self,varargin)
    %Usage: retval = checkObjectInsideArea (obj)
    %
    %obj is of type Map2DObject. obj is of type Map2DObject. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(2120, self, varargin{:});
    end
    function varargout = findAreaBounds(self,varargin)
    %Usage: retval = findAreaBounds (lt, rb)
    %
    %lt is of type Map2DLocation. rb is of type Map2DLocation. lt is of type Map2DLocation. rb is of type Map2DLocation. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(2121, self, varargin{:});
    end
    function varargout = getCentroid(self,varargin)
    %Usage: retval = getCentroid (cent)
    %
    %cent is of type Map2DLocation. cent is of type Map2DLocation. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(2122, self, varargin{:});
    end
    function varargout = getRandomLocation(self,varargin)
    %Usage: retval = getRandomLocation (loc)
    %
    %loc is of type Map2DLocation. loc is of type Map2DLocation. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(2123, self, varargin{:});
    end
    function varargout = brace(self,varargin)
    %Usage: retval = brace (index)
    %
    %index is of type size_t. index is of type size_t. retval is of type yarp::math::Vec2D< double > &. 
      [varargout{1:nargout}] = yarpMEX(2124, self, varargin{:});
    end
    function varargout = clear(self,varargin)
    %Usage: clear ()
    %
      [varargout{1:nargout}] = yarpMEX(2125, self, varargin{:});
    end
    function varargout = read(self,varargin)
    %Usage: retval = read (reader)
    %
    %reader is of type ConnectionReader. reader is of type ConnectionReader. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(2126, self, varargin{:});
    end
    function varargout = write(self,varargin)
    %Usage: retval = write (writer)
    %
    %writer is of type ConnectionWriter. writer is of type ConnectionWriter. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(2127, self, varargin{:});
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(2128, self);
        self.SwigClear();
      end
    end
  end
  methods(Static)
  end
end
