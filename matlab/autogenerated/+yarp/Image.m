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
        tmp = yarpMEX(838, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(839, self);
        self.SwigClear();
      end
    end
    function varargout = copy(self,varargin)
    %Usage: retval = copy (alt, w, h)
    %
    %alt is of type Image. w is of type size_t. h is of type size_t. alt is of type Image. w is of type size_t. h is of type size_t. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(840, self, varargin{:});
    end
    function varargout = move(self,varargin)
    %Usage: retval = move (alt)
    %
    %alt is of type Image. alt is of type Image. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(841, self, varargin{:});
    end
    function varargout = swap(self,varargin)
    %Usage: retval = swap (alt)
    %
    %alt is of type Image. alt is of type Image. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(842, self, varargin{:});
    end
    function varargout = width(self,varargin)
    %Usage: retval = width ()
    %
    %retval is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(843, self, varargin{:});
    end
    function varargout = height(self,varargin)
    %Usage: retval = height ()
    %
    %retval is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(844, self, varargin{:});
    end
    function varargout = getPixelSize(self,varargin)
    %Usage: retval = getPixelSize ()
    %
    %retval is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(845, self, varargin{:});
    end
    function varargout = getPixelCode(self,varargin)
    %Usage: retval = getPixelCode ()
    %
    %retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(846, self, varargin{:});
    end
    function varargout = getRowSize(self,varargin)
    %Usage: retval = getRowSize ()
    %
    %retval is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(847, self, varargin{:});
    end
    function varargout = getQuantum(self,varargin)
    %Usage: retval = getQuantum ()
    %
    %retval is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(848, self, varargin{:});
    end
    function varargout = getPadding(self,varargin)
    %Usage: retval = getPadding ()
    %
    %retval is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(849, self, varargin{:});
    end
    function varargout = getRow(self,varargin)
    %Usage: retval = getRow (r)
    %
    %r is of type size_t. r is of type size_t. retval is of type unsigned char const *. 
      [varargout{1:nargout}] = yarpMEX(850, self, varargin{:});
    end
    function varargout = getPixelAddress(self,varargin)
    %Usage: retval = getPixelAddress (x, y)
    %
    %x is of type size_t. y is of type size_t. x is of type size_t. y is of type size_t. retval is of type unsigned char *. 
      [varargout{1:nargout}] = yarpMEX(851, self, varargin{:});
    end
    function varargout = isPixel(self,varargin)
    %Usage: retval = isPixel (x, y)
    %
    %x is of type size_t. y is of type size_t. x is of type size_t. y is of type size_t. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(852, self, varargin{:});
    end
    function varargout = zero(self,varargin)
    %Usage: zero ()
    %
      [varargout{1:nargout}] = yarpMEX(853, self, varargin{:});
    end
    function varargout = resize(self,varargin)
    %Usage: resize (alt)
    %
    %alt is of type Image. 
      [varargout{1:nargout}] = yarpMEX(854, self, varargin{:});
    end
    function varargout = setExternal(self,varargin)
    %Usage: setExternal (data, imgWidth, imgHeight)
    %
    %data is of type void const *. imgWidth is of type size_t. imgHeight is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(855, self, varargin{:});
    end
    function varargout = getRawImage(self,varargin)
    %Usage: retval = getRawImage ()
    %
    %retval is of type unsigned char *. 
      [varargout{1:nargout}] = yarpMEX(856, self, varargin{:});
    end
    function varargout = getRawImageSize(self,varargin)
    %Usage: retval = getRawImageSize ()
    %
    %retval is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(857, self, varargin{:});
    end
    function varargout = read(self,varargin)
    %Usage: retval = read (connection)
    %
    %connection is of type ConnectionReader. connection is of type ConnectionReader. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(858, self, varargin{:});
    end
    function varargout = write(self,varargin)
    %Usage: retval = write (connection)
    %
    %connection is of type ConnectionWriter. connection is of type ConnectionWriter. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(859, self, varargin{:});
    end
    function varargout = setQuantum(self,varargin)
    %Usage: setQuantum (imgQuantum)
    %
    %imgQuantum is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(860, self, varargin{:});
    end
    function varargout = topIsLowIndex(self,varargin)
    %Usage: retval = topIsLowIndex ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(861, self, varargin{:});
    end
    function varargout = setTopIsLowIndex(self,varargin)
    %Usage: setTopIsLowIndex (flag)
    %
    %flag is of type bool. 
      [varargout{1:nargout}] = yarpMEX(862, self, varargin{:});
    end
    function varargout = getRowArray(self,varargin)
    %Usage: retval = getRowArray ()
    %
    %retval is of type char **. 
      [varargout{1:nargout}] = yarpMEX(863, self, varargin{:});
    end
  end
  methods(Static)
  end
end
