classdef Image < yarp.Portable
    %Usage: Image ()
    %
  methods
    function self = Image(varargin)
      self@yarp.Portable(yarpSwigRef.Null);
      if nargin==1 && strcmp(class(varargin{1}),'yarpSwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(685, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function varargout = isEqual(self,varargin)
    %Usage: retval = isEqual (alt)
    %
    %alt is of type Image. alt is of type Image. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(686, self, varargin{:});
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(687, self);
        self.SwigClear();
      end
    end
    function varargout = copy(self,varargin)
    %Usage: retval = copy (alt, w, h)
    %
    %alt is of type Image. w is of type size_t. h is of type size_t. alt is of type Image. w is of type size_t. h is of type size_t. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(688, self, varargin{:});
    end
    function varargout = move(self,varargin)
    %Usage: retval = move (alt)
    %
    %alt is of type Image. alt is of type Image. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(689, self, varargin{:});
    end
    function varargout = swap(self,varargin)
    %Usage: retval = swap (alt)
    %
    %alt is of type Image. alt is of type Image. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(690, self, varargin{:});
    end
    function varargout = width(self,varargin)
    %Usage: retval = width ()
    %
    %retval is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(691, self, varargin{:});
    end
    function varargout = height(self,varargin)
    %Usage: retval = height ()
    %
    %retval is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(692, self, varargin{:});
    end
    function varargout = getPixelSize(self,varargin)
    %Usage: retval = getPixelSize ()
    %
    %retval is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(693, self, varargin{:});
    end
    function varargout = getPixelCode(self,varargin)
    %Usage: retval = getPixelCode ()
    %
    %retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(694, self, varargin{:});
    end
    function varargout = getRowSize(self,varargin)
    %Usage: retval = getRowSize ()
    %
    %retval is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(695, self, varargin{:});
    end
    function varargout = getQuantum(self,varargin)
    %Usage: retval = getQuantum ()
    %
    %retval is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(696, self, varargin{:});
    end
    function varargout = getPadding(self,varargin)
    %Usage: retval = getPadding ()
    %
    %retval is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(697, self, varargin{:});
    end
    function varargout = getRow(self,varargin)
    %Usage: retval = getRow (r)
    %
    %r is of type size_t. r is of type size_t. retval is of type unsigned char const *. 
      [varargout{1:nargout}] = yarpMEX(698, self, varargin{:});
    end
    function varargout = getPixelAddress(self,varargin)
    %Usage: retval = getPixelAddress (x, y)
    %
    %x is of type size_t. y is of type size_t. x is of type size_t. y is of type size_t. retval is of type unsigned char *. 
      [varargout{1:nargout}] = yarpMEX(699, self, varargin{:});
    end
    function varargout = isPixel(self,varargin)
    %Usage: retval = isPixel (x, y)
    %
    %x is of type size_t. y is of type size_t. x is of type size_t. y is of type size_t. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(700, self, varargin{:});
    end
    function varargout = zero(self,varargin)
    %Usage: zero ()
    %
      [varargout{1:nargout}] = yarpMEX(701, self, varargin{:});
    end
    function varargout = resize(self,varargin)
    %Usage: resize (alt)
    %
    %alt is of type Image. 
      [varargout{1:nargout}] = yarpMEX(702, self, varargin{:});
    end
    function varargout = setExternal(self,varargin)
    %Usage: setExternal (data, imgWidth, imgHeight)
    %
    %data is of type void const *. imgWidth is of type size_t. imgHeight is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(703, self, varargin{:});
    end
    function varargout = getRawImage(self,varargin)
    %Usage: retval = getRawImage ()
    %
    %retval is of type unsigned char *. 
      [varargout{1:nargout}] = yarpMEX(704, self, varargin{:});
    end
    function varargout = getRawImageSize(self,varargin)
    %Usage: retval = getRawImageSize ()
    %
    %retval is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(705, self, varargin{:});
    end
    function varargout = read(self,varargin)
    %Usage: retval = read (connection)
    %
    %connection is of type ConnectionReader. connection is of type ConnectionReader. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(706, self, varargin{:});
    end
    function varargout = write(self,varargin)
    %Usage: retval = write (connection)
    %
    %connection is of type ConnectionWriter. connection is of type ConnectionWriter. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(707, self, varargin{:});
    end
    function varargout = setQuantum(self,varargin)
    %Usage: setQuantum (imgQuantum)
    %
    %imgQuantum is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(708, self, varargin{:});
    end
    function varargout = getRowArray(self,varargin)
    %Usage: retval = getRowArray ()
    %
    %retval is of type char **. 
      [varargout{1:nargout}] = yarpMEX(709, self, varargin{:});
    end
  end
  methods(Static)
  end
end
