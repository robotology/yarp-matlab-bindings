classdef Matrix < yarp.Portable
    %Usage: Matrix ()
    %
  methods
    function self = Matrix(varargin)
      self@yarp.Portable(yarpSwigRef.Null);
      if nargin==1 && strcmp(class(varargin{1}),'yarpSwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(989, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(990, self);
        self.SwigClear();
      end
    end
    function varargout = rows(self,varargin)
    %Usage: retval = rows ()
    %
    %retval is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(991, self, varargin{:});
    end
    function varargout = cols(self,varargin)
    %Usage: retval = cols ()
    %
    %retval is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(992, self, varargin{:});
    end
    function varargout = resize(self,varargin)
    %Usage: resize (r, c)
    %
    %r is of type size_t. c is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(993, self, varargin{:});
    end
    function varargout = brace(self,varargin)
    %Usage: retval = brace (r)
    %
    %r is of type size_t. r is of type size_t. retval is of type double const *. 
      [varargout{1:nargout}] = yarpMEX(994, self, varargin{:});
    end
    function varargout = access(self,varargin)
    %Usage: retval = access (r, c)
    %
    %r is of type size_t. c is of type size_t. r is of type size_t. c is of type size_t. retval is of type double &. 
      [varargout{1:nargout}] = yarpMEX(995, self, varargin{:});
    end
    function varargout = zero(self,varargin)
    %Usage: zero ()
    %
      [varargout{1:nargout}] = yarpMEX(996, self, varargin{:});
    end
    function varargout = setRow(self,varargin)
    %Usage: retval = setRow (row, r)
    %
    %row is of type size_t. r is of type Vector. row is of type size_t. r is of type Vector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(997, self, varargin{:});
    end
    function varargout = setCol(self,varargin)
    %Usage: retval = setCol (col, c)
    %
    %col is of type size_t. c is of type Vector. col is of type size_t. c is of type Vector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(998, self, varargin{:});
    end
    function varargout = transposed(self,varargin)
    %Usage: retval = transposed ()
    %
    %retval is of type Matrix. 
      [varargout{1:nargout}] = yarpMEX(999, self, varargin{:});
    end
    function varargout = eye(self,varargin)
    %Usage: retval = eye ()
    %
    %retval is of type Matrix. 
      [varargout{1:nargout}] = yarpMEX(1000, self, varargin{:});
    end
    function varargout = diagonal(self,varargin)
    %Usage: retval = diagonal (d)
    %
    %d is of type Vector. d is of type Vector. retval is of type Matrix. 
      [varargout{1:nargout}] = yarpMEX(1001, self, varargin{:});
    end
    function varargout = submatrix(self,varargin)
    %Usage: retval = submatrix (r1, r2, c1, c2)
    %
    %r1 is of type size_t. r2 is of type size_t. c1 is of type size_t. c2 is of type size_t. r1 is of type size_t. r2 is of type size_t. c1 is of type size_t. c2 is of type size_t. retval is of type Matrix. 
      [varargout{1:nargout}] = yarpMEX(1002, self, varargin{:});
    end
    function varargout = setSubmatrix(self,varargin)
    %Usage: retval = setSubmatrix (m, r, c)
    %
    %m is of type Matrix. r is of type size_t. c is of type size_t. m is of type Matrix. r is of type size_t. c is of type size_t. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1003, self, varargin{:});
    end
    function varargout = setSubrow(self,varargin)
    %Usage: retval = setSubrow (v, r, c)
    %
    %v is of type Vector. r is of type size_t. c is of type size_t. v is of type Vector. r is of type size_t. c is of type size_t. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1004, self, varargin{:});
    end
    function varargout = setSubcol(self,varargin)
    %Usage: retval = setSubcol (v, r, c)
    %
    %v is of type Vector. r is of type size_t. c is of type size_t. v is of type Vector. r is of type size_t. c is of type size_t. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1005, self, varargin{:});
    end
    function varargout = getRow(self,varargin)
    %Usage: retval = getRow (r)
    %
    %r is of type size_t. r is of type size_t. retval is of type Vector. 
      [varargout{1:nargout}] = yarpMEX(1006, self, varargin{:});
    end
    function varargout = getCol(self,varargin)
    %Usage: retval = getCol (c)
    %
    %c is of type size_t. c is of type size_t. retval is of type Vector. 
      [varargout{1:nargout}] = yarpMEX(1007, self, varargin{:});
    end
    function varargout = removeCols(self,varargin)
    %Usage: retval = removeCols (first_col, how_many)
    %
    %first_col is of type size_t. how_many is of type size_t. first_col is of type size_t. how_many is of type size_t. retval is of type Matrix. 
      [varargout{1:nargout}] = yarpMEX(1008, self, varargin{:});
    end
    function varargout = removeRows(self,varargin)
    %Usage: retval = removeRows (first_row, how_many)
    %
    %first_row is of type size_t. how_many is of type size_t. first_row is of type size_t. how_many is of type size_t. retval is of type Matrix. 
      [varargout{1:nargout}] = yarpMEX(1009, self, varargin{:});
    end
    function varargout = subrow(self,varargin)
    %Usage: retval = subrow (r, c, size)
    %
    %r is of type size_t. c is of type size_t. size is of type size_t. r is of type size_t. c is of type size_t. size is of type size_t. retval is of type Vector. 
      [varargout{1:nargout}] = yarpMEX(1010, self, varargin{:});
    end
    function varargout = subcol(self,varargin)
    %Usage: retval = subcol (r, c, size)
    %
    %r is of type size_t. c is of type size_t. size is of type size_t. r is of type size_t. c is of type size_t. size is of type size_t. retval is of type Vector. 
      [varargout{1:nargout}] = yarpMEX(1011, self, varargin{:});
    end
    function varargout = toString(self,varargin)
    %Usage: retval = toString (precision = -1)
    %
    %precision is of type int. precision is of type int. retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(1012, self, varargin{:});
    end
    function varargout = toString_c(self,varargin)
    %Usage: retval = toString_c ()
    %
    %retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(1013, self, varargin{:});
    end
    function varargout = data(self,varargin)
    %Usage: retval = data ()
    %
    %retval is of type double const *. 
      [varargout{1:nargout}] = yarpMEX(1014, self, varargin{:});
    end
    function varargout = isEqual(self,varargin)
    %Usage: retval = isEqual (r)
    %
    %r is of type Matrix. r is of type Matrix. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1015, self, varargin{:});
    end
    function varargout = read(self,varargin)
    %Usage: retval = read (connection)
    %
    %connection is of type ConnectionReader. connection is of type ConnectionReader. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1016, self, varargin{:});
    end
    function varargout = write(self,varargin)
    %Usage: retval = write (connection)
    %
    %connection is of type ConnectionWriter. connection is of type ConnectionWriter. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1017, self, varargin{:});
    end
    function varargout = get(self,varargin)
    %Usage: retval = get (i, j)
    %
    %i is of type int. j is of type int. i is of type int. j is of type int. retval is of type double. 
      [varargout{1:nargout}] = yarpMEX(1018, self, varargin{:});
    end
    function varargout = set(self,varargin)
    %Usage: set (i, j, v)
    %
    %i is of type int. j is of type int. v is of type double. 
      [varargout{1:nargout}] = yarpMEX(1019, self, varargin{:});
    end
  end
  methods(Static)
  end
end
