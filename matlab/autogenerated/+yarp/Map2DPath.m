classdef Map2DPath < yarp.Map2DPathData
    %Usage: Map2DPath ()
    %
  methods
    function self = Map2DPath(varargin)
      self@yarp.Map2DPathData(yarpSwigRef.Null);
      if nargin==1 && strcmp(class(varargin{1}),'yarpSwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(2097, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function varargout = toString_c(self,varargin)
    %Usage: retval = toString_c ()
    %
    %retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(2098, self, varargin{:});
    end
    function varargout = notEqual(self,varargin)
    %Usage: retval = notEqual (r)
    %
    %r is of type Map2DPath. r is of type Map2DPath. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(2099, self, varargin{:});
    end
    function varargout = isEqual(self,varargin)
    %Usage: retval = isEqual (r)
    %
    %r is of type Map2DPath. r is of type Map2DPath. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(2100, self, varargin{:});
    end
    function varargout = brace(self,varargin)
    %Usage: retval = brace (index)
    %
    %index is of type size_t. index is of type size_t. retval is of type Map2DLocation. 
      [varargout{1:nargout}] = yarpMEX(2101, self, varargin{:});
    end
    function varargout = size(self,varargin)
    %Usage: retval = size ()
    %
    %retval is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(2102, self, varargin{:});
    end
    function varargout = getLength(self,varargin)
    %Usage: retval = getLength ()
    %
    %retval is of type double. 
      [varargout{1:nargout}] = yarpMEX(2103, self, varargin{:});
    end
    function varargout = isOnSingleMap(self,varargin)
    %Usage: retval = isOnSingleMap ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(2104, self, varargin{:});
    end
    function varargout = read(self,varargin)
    %Usage: retval = read (reader)
    %
    %reader is of type ConnectionReader. reader is of type ConnectionReader. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(2105, self, varargin{:});
    end
    function varargout = write(self,varargin)
    %Usage: retval = write (writer)
    %
    %writer is of type ConnectionWriter. writer is of type ConnectionWriter. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(2106, self, varargin{:});
    end
    function varargout = clear(self,varargin)
    %Usage: clear ()
    %
      [varargout{1:nargout}] = yarpMEX(2107, self, varargin{:});
    end
    function varargout = begin(self,varargin)
    %Usage: retval = begin ()
    %
    %retval is of type yarp::dev::Nav2D::Map2DPath::iterator. 
      [varargout{1:nargout}] = yarpMEX(2108, self, varargin{:});
    end
    function varargout = end(self,varargin)
    %Usage: retval = end ()
    %
    %retval is of type yarp::dev::Nav2D::Map2DPath::iterator. 
      [varargout{1:nargout}] = yarpMEX(2109, self, varargin{:});
    end
    function varargout = cbegin(self,varargin)
    %Usage: retval = cbegin ()
    %
    %retval is of type yarp::dev::Nav2D::Map2DPath::const_iterator. 
      [varargout{1:nargout}] = yarpMEX(2110, self, varargin{:});
    end
    function varargout = cend(self,varargin)
    %Usage: retval = cend ()
    %
    %retval is of type yarp::dev::Nav2D::Map2DPath::const_iterator. 
      [varargout{1:nargout}] = yarpMEX(2111, self, varargin{:});
    end
    function varargout = push_back(self,varargin)
    %Usage: push_back (loc)
    %
    %loc is of type Map2DLocation. 
      [varargout{1:nargout}] = yarpMEX(2112, self, varargin{:});
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(2113, self);
        self.SwigClear();
      end
    end
  end
  methods(Static)
  end
end
