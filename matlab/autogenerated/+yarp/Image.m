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
        tmp = yarpMEX(900, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(901, self);
        self.SwigClear();
      end
    end
    function varargout = copy(self,varargin)
    %Usage: retval = copy (alt, w, h)
    %
    %alt is of type Image. w is of type size_t. h is of type size_t. alt is of type Image. w is of type size_t. h is of type size_t. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(902, self, varargin{:});
    end
    function varargout = move(self,varargin)
    %Usage: retval = move (alt)
    %
    %alt is of type Image. alt is of type Image. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(903, self, varargin{:});
    end
    function varargout = swap(self,varargin)
    %Usage: retval = swap (alt)
    %
    %alt is of type Image. alt is of type Image. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(904, self, varargin{:});
    end
    function varargout = width(self,varargin)
    %Usage: retval = width ()
    %
    %retval is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(905, self, varargin{:});
    end
    function varargout = height(self,varargin)
    %Usage: retval = height ()
    %
    %retval is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(906, self, varargin{:});
    end
    function varargout = getPixelSize(self,varargin)
    %Usage: retval = getPixelSize ()
    %
    %retval is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(907, self, varargin{:});
    end
    function varargout = getPixelCode(self,varargin)
    %Usage: retval = getPixelCode ()
    %
    %retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(908, self, varargin{:});
    end
    function varargout = getRowSize(self,varargin)
    %Usage: retval = getRowSize ()
    %
    %retval is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(909, self, varargin{:});
    end
    function varargout = getQuantum(self,varargin)
    %Usage: retval = getQuantum ()
    %
    %retval is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(910, self, varargin{:});
    end
    function varargout = getPadding(self,varargin)
    %Usage: retval = getPadding ()
    %
    %retval is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(911, self, varargin{:});
    end
    function varargout = getRow(self,varargin)
    %Usage: retval = getRow (r)
    %
    %r is of type size_t. r is of type size_t. retval is of type unsigned char const *. 
      [varargout{1:nargout}] = yarpMEX(912, self, varargin{:});
    end
    function varargout = getPixelAddress(self,varargin)
    %Usage: retval = getPixelAddress (x, y)
    %
    %x is of type size_t. y is of type size_t. x is of type size_t. y is of type size_t. retval is of type unsigned char *. 
      [varargout{1:nargout}] = yarpMEX(913, self, varargin{:});
    end
    function varargout = isPixel(self,varargin)
    %Usage: retval = isPixel (x, y)
    %
    %x is of type size_t. y is of type size_t. x is of type size_t. y is of type size_t. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(914, self, varargin{:});
    end
    function varargout = zero(self,varargin)
    %Usage: zero ()
    %
      [varargout{1:nargout}] = yarpMEX(915, self, varargin{:});
    end
    function varargout = resize(self,varargin)
    %Usage: resize (alt)
    %
    %alt is of type Image. 
      [varargout{1:nargout}] = yarpMEX(916, self, varargin{:});
    end
    function varargout = setExternal(self,varargin)
    %Usage: setExternal (data, imgWidth, imgHeight)
    %
    %data is of type void const *. imgWidth is of type size_t. imgHeight is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(917, self, varargin{:});
    end
    function varargout = getRawImage(self,varargin)
    %Usage: retval = getRawImage ()
    %
    %retval is of type unsigned char *. 
      [varargout{1:nargout}] = yarpMEX(918, self, varargin{:});
    end
    function varargout = getRawImageSize(self,varargin)
    %Usage: retval = getRawImageSize ()
    %
    %retval is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(919, self, varargin{:});
    end
    function varargout = getIplImage(self,varargin)
    %Usage: retval = getIplImage ()
    %
    %retval is of type void *. 
      [varargout{1:nargout}] = yarpMEX(920, self, varargin{:});
    end
    function varargout = wrapIplImage(self,varargin)
    %Usage: wrapIplImage (iplImage)
    %
    %iplImage is of type void *. 
      [varargout{1:nargout}] = yarpMEX(921, self, varargin{:});
    end
    function varargout = read(self,varargin)
    %Usage: retval = read (connection)
    %
    %connection is of type ConnectionReader. connection is of type ConnectionReader. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(922, self, varargin{:});
    end
    function varargout = write(self,varargin)
    %Usage: retval = write (connection)
    %
    %connection is of type ConnectionWriter. connection is of type ConnectionWriter. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(923, self, varargin{:});
    end
    function varargout = setQuantum(self,varargin)
    %Usage: setQuantum (imgQuantum)
    %
    %imgQuantum is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(924, self, varargin{:});
    end
    function varargout = topIsLowIndex(self,varargin)
    %Usage: retval = topIsLowIndex ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(925, self, varargin{:});
    end
    function varargout = setTopIsLowIndex(self,varargin)
    %Usage: setTopIsLowIndex (flag)
    %
    %flag is of type bool. 
      [varargout{1:nargout}] = yarpMEX(926, self, varargin{:});
    end
    function varargout = getRowArray(self,varargin)
    %Usage: retval = getRowArray ()
    %
    %retval is of type char **. 
      [varargout{1:nargout}] = yarpMEX(927, self, varargin{:});
    end
  end
  methods(Static)
  end
end
