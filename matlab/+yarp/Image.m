classdef Image < yarp.Portable
    %Usage: Image ()
    %
  methods
    function self = Image(varargin)
      self@yarp.Portable('_swigCreate');
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        % How to get working on C side? Commented out, replaed by hack below
        %self.swigInd = yarpMATLAB_wrap(796, varargin{:});
        tmp = yarpMATLAB_wrap(796, varargin{:}); % FIXME
        self.swigInd = tmp.swigInd;
        tmp.swigInd = uint64(0);
      end
    end
    function delete(self)
      if self.swigInd
        yarpMATLAB_wrap(797, self);
        self.swigInd=uint64(0);
      end
    end
    function varargout = copy(self,varargin)
    %Usage: retval = copy (alt, w, h)
    %
    %alt is of type Image. w is of type int. h is of type int. alt is of type Image. w is of type int. h is of type int. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(798, self, varargin{:});
    end
    function varargout = width(self,varargin)
    %Usage: retval = width ()
    %
    %retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(799, self, varargin{:});
    end
    function varargout = height(self,varargin)
    %Usage: retval = height ()
    %
    %retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(800, self, varargin{:});
    end
    function varargout = getPixelSize(self,varargin)
    %Usage: retval = getPixelSize ()
    %
    %retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(801, self, varargin{:});
    end
    function varargout = getPixelCode(self,varargin)
    %Usage: retval = getPixelCode ()
    %
    %retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(802, self, varargin{:});
    end
    function varargout = getRowSize(self,varargin)
    %Usage: retval = getRowSize ()
    %
    %retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(803, self, varargin{:});
    end
    function varargout = getQuantum(self,varargin)
    %Usage: retval = getQuantum ()
    %
    %retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(804, self, varargin{:});
    end
    function varargout = getPadding(self,varargin)
    %Usage: retval = getPadding ()
    %
    %retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(805, self, varargin{:});
    end
    function varargout = getRow(self,varargin)
    %Usage: retval = getRow (r)
    %
    %r is of type int. r is of type int. retval is of type unsigned char *. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(806, self, varargin{:});
    end
    function varargout = getPixelAddress(self,varargin)
    %Usage: retval = getPixelAddress (x, y)
    %
    %x is of type int. y is of type int. x is of type int. y is of type int. retval is of type unsigned char *. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(807, self, varargin{:});
    end
    function varargout = isPixel(self,varargin)
    %Usage: retval = isPixel (x, y)
    %
    %x is of type int. y is of type int. x is of type int. y is of type int. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(808, self, varargin{:});
    end
    function varargout = zero(self,varargin)
    %Usage: zero ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(809, self, varargin{:});
    end
    function varargout = resize(self,varargin)
    %Usage: resize (alt)
    %
    %alt is of type Image. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(810, self, varargin{:});
    end
    function varargout = setExternal(self,varargin)
    %Usage: setExternal (data, imgWidth, imgHeight)
    %
    %data is of type void *. imgWidth is of type int. imgHeight is of type int. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(811, self, varargin{:});
    end
    function varargout = getRawImage(self,varargin)
    %Usage: retval = getRawImage ()
    %
    %retval is of type unsigned char *. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(812, self, varargin{:});
    end
    function varargout = getRawImageSize(self,varargin)
    %Usage: retval = getRawImageSize ()
    %
    %retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(813, self, varargin{:});
    end
    function varargout = getIplImage(self,varargin)
    %Usage: retval = getIplImage ()
    %
    %retval is of type void *. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(814, self, varargin{:});
    end
    function varargout = wrapIplImage(self,varargin)
    %Usage: wrapIplImage (iplImage)
    %
    %iplImage is of type void *. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(815, self, varargin{:});
    end
    function varargout = read(self,varargin)
    %Usage: retval = read (connection)
    %
    %connection is of type ConnectionReader. connection is of type ConnectionReader. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(816, self, varargin{:});
    end
    function varargout = write(self,varargin)
    %Usage: retval = write (connection)
    %
    %connection is of type ConnectionWriter. connection is of type ConnectionWriter. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(817, self, varargin{:});
    end
    function varargout = setQuantum(self,varargin)
    %Usage: setQuantum (imgQuantum)
    %
    %imgQuantum is of type int. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(818, self, varargin{:});
    end
    function varargout = topIsLowIndex(self,varargin)
    %Usage: retval = topIsLowIndex ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(819, self, varargin{:});
    end
    function varargout = setTopIsLowIndex(self,varargin)
    %Usage: setTopIsLowIndex (flag)
    %
    %flag is of type bool. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(820, self, varargin{:});
    end
    function varargout = getRowArray(self,varargin)
    %Usage: retval = getRowArray ()
    %
    %retval is of type char **. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(821, self, varargin{:});
    end
  end
  methods(Static)
  end
end
