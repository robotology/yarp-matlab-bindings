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
        tmp = yarpMEX(1085, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1086, self);
        self.SwigClear();
      end
    end
    function varargout = rows(self,varargin)
    %Usage: retval = rows ()
    %
    %retval is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(1087, self, varargin{:});
    end
    function varargout = cols(self,varargin)
    %Usage: retval = cols ()
    %
    %retval is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(1088, self, varargin{:});
    end
    function varargout = resize(self,varargin)
    %Usage: resize (r, c)
    %
    %r is of type size_t. c is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(1089, self, varargin{:});
    end
    function varargout = brace(self,varargin)
    %Usage: retval = brace (r)
    %
    %r is of type size_t. r is of type size_t. retval is of type double const *. 
      [varargout{1:nargout}] = yarpMEX(1090, self, varargin{:});
    end
    function varargout = access(self,varargin)
    %Usage: retval = access (r, c)
    %
    %r is of type size_t. c is of type size_t. r is of type size_t. c is of type size_t. retval is of type double &. 
      [varargout{1:nargout}] = yarpMEX(1091, self, varargin{:});
    end
    function varargout = zero(self,varargin)
    %Usage: zero ()
    %
      [varargout{1:nargout}] = yarpMEX(1092, self, varargin{:});
    end
    function varargout = setRow(self,varargin)
    %Usage: retval = setRow (row, r)
    %
    %row is of type size_t. r is of type Vector. row is of type size_t. r is of type Vector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1093, self, varargin{:});
    end
    function varargout = setCol(self,varargin)
    %Usage: retval = setCol (col, c)
    %
    %col is of type size_t. c is of type Vector. col is of type size_t. c is of type Vector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1094, self, varargin{:});
    end
    function varargout = transposed(self,varargin)
    %Usage: retval = transposed ()
    %
    %retval is of type Matrix. 
      [varargout{1:nargout}] = yarpMEX(1095, self, varargin{:});
    end
    function varargout = eye(self,varargin)
    %Usage: retval = eye ()
    %
    %retval is of type Matrix. 
      [varargout{1:nargout}] = yarpMEX(1096, self, varargin{:});
    end
    function varargout = diagonal(self,varargin)
    %Usage: retval = diagonal (d)
    %
    %d is of type Vector. d is of type Vector. retval is of type Matrix. 
      [varargout{1:nargout}] = yarpMEX(1097, self, varargin{:});
    end
    function varargout = submatrix(self,varargin)
    %Usage: retval = submatrix (r1, r2, c1, c2)
    %
    %r1 is of type size_t. r2 is of type size_t. c1 is of type size_t. c2 is of type size_t. r1 is of type size_t. r2 is of type size_t. c1 is of type size_t. c2 is of type size_t. retval is of type Matrix. 
      [varargout{1:nargout}] = yarpMEX(1098, self, varargin{:});
    end
    function varargout = setSubmatrix(self,varargin)
    %Usage: retval = setSubmatrix (m, r, c)
    %
    %m is of type Matrix. r is of type size_t. c is of type size_t. m is of type Matrix. r is of type size_t. c is of type size_t. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1099, self, varargin{:});
    end
    function varargout = setSubrow(self,varargin)
    %Usage: retval = setSubrow (v, r, c)
    %
    %v is of type Vector. r is of type size_t. c is of type size_t. v is of type Vector. r is of type size_t. c is of type size_t. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1100, self, varargin{:});
    end
    function varargout = setSubcol(self,varargin)
    %Usage: retval = setSubcol (v, r, c)
    %
    %v is of type Vector. r is of type size_t. c is of type size_t. v is of type Vector. r is of type size_t. c is of type size_t. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1101, self, varargin{:});
    end
    function varargout = getRow(self,varargin)
    %Usage: retval = getRow (r)
    %
    %r is of type size_t. r is of type size_t. retval is of type Vector. 
      [varargout{1:nargout}] = yarpMEX(1102, self, varargin{:});
    end
    function varargout = getCol(self,varargin)
    %Usage: retval = getCol (c)
    %
    %c is of type size_t. c is of type size_t. retval is of type Vector. 
      [varargout{1:nargout}] = yarpMEX(1103, self, varargin{:});
    end
    function varargout = removeCols(self,varargin)
    %Usage: retval = removeCols (first_col, how_many)
    %
    %first_col is of type size_t. how_many is of type size_t. first_col is of type size_t. how_many is of type size_t. retval is of type Matrix. 
      [varargout{1:nargout}] = yarpMEX(1104, self, varargin{:});
    end
    function varargout = removeRows(self,varargin)
    %Usage: retval = removeRows (first_row, how_many)
    %
    %first_row is of type size_t. how_many is of type size_t. first_row is of type size_t. how_many is of type size_t. retval is of type Matrix. 
      [varargout{1:nargout}] = yarpMEX(1105, self, varargin{:});
    end
    function varargout = subrow(self,varargin)
    %Usage: retval = subrow (r, c, size)
    %
    %r is of type size_t. c is of type size_t. size is of type size_t. r is of type size_t. c is of type size_t. size is of type size_t. retval is of type Vector. 
      [varargout{1:nargout}] = yarpMEX(1106, self, varargin{:});
    end
    function varargout = subcol(self,varargin)
    %Usage: retval = subcol (r, c, size)
    %
    %r is of type size_t. c is of type size_t. size is of type size_t. r is of type size_t. c is of type size_t. size is of type size_t. retval is of type Vector. 
      [varargout{1:nargout}] = yarpMEX(1107, self, varargin{:});
    end
    function varargout = toString(self,varargin)
    %Usage: retval = toString (precision = -1)
    %
    %precision is of type int. precision is of type int. retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(1108, self, varargin{:});
    end
    function varargout = toString_c(self,varargin)
    %Usage: retval = toString_c ()
    %
    %retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(1109, self, varargin{:});
    end
    function varargout = data(self,varargin)
    %Usage: retval = data ()
    %
    %retval is of type double const *. 
      [varargout{1:nargout}] = yarpMEX(1110, self, varargin{:});
    end
    function varargout = isEqual(self,varargin)
    %Usage: retval = isEqual (r)
    %
    %r is of type Matrix. r is of type Matrix. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1111, self, varargin{:});
    end
    function varargout = read(self,varargin)
    %Usage: retval = read (connection)
    %
    %connection is of type ConnectionReader. connection is of type ConnectionReader. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1112, self, varargin{:});
    end
    function varargout = write(self,varargin)
    %Usage: retval = write (connection)
    %
    %connection is of type ConnectionWriter. connection is of type ConnectionWriter. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1113, self, varargin{:});
    end
    function varargout = get(self,varargin)
    %Usage: retval = get (i, j)
    %
    %i is of type int. j is of type int. i is of type int. j is of type int. retval is of type double. 
      [varargout{1:nargout}] = yarpMEX(1114, self, varargin{:});
    end
    function varargout = set(self,varargin)
    %Usage: set (i, j, v)
    %
    %i is of type int. j is of type int. v is of type double. 
      [varargout{1:nargout}] = yarpMEX(1115, self, varargin{:});
    end
  end
  methods(Static)
  end
end
