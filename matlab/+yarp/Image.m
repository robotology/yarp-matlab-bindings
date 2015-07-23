classdef Image < yarp.Portable
  methods
    function self = Image(varargin)
      self@yarp.Portable('_swigCreate');
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        % How to get working on C side? Commented out, replaed by hack below
        %self.swigCPtr = yarpMATLAB_wrap(792,'new_Image',varargin{:});
        %self.swigOwn = true;
        tmp = yarpMATLAB_wrap(792,'new_Image',varargin{:}); % FIXME
        self.swigCPtr = tmp.swigCPtr;
        self.swigOwn = tmp.swigOwn;
        self.swigType = tmp.swigType;
        tmp.swigOwn = false;
      end
    end
    function delete(self)
      if self.swigOwn
        yarpMATLAB_wrap(793,'delete_Image',self);
        self.swigOwn=false;
      end
    end
    function varargout = copy(self,varargin)
    %Usage: retval = copy (alt, w, h)
    %
    %alt is of type Image. w is of type int. h is of type int. alt is of type Image. w is of type int. h is of type int. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(794,'Image_copy',self,varargin{:});
    end
    function varargout = width(self,varargin)
    %Usage: retval = width ()
    %
    %retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(795,'Image_width',self,varargin{:});
    end
    function varargout = height(self,varargin)
    %Usage: retval = height ()
    %
    %retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(796,'Image_height',self,varargin{:});
    end
    function varargout = getPixelSize(self,varargin)
    %Usage: retval = getPixelSize ()
    %
    %retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(797,'Image_getPixelSize',self,varargin{:});
    end
    function varargout = getPixelCode(self,varargin)
    %Usage: retval = getPixelCode ()
    %
    %retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(798,'Image_getPixelCode',self,varargin{:});
    end
    function varargout = getRowSize(self,varargin)
    %Usage: retval = getRowSize ()
    %
    %retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(799,'Image_getRowSize',self,varargin{:});
    end
    function varargout = getQuantum(self,varargin)
    %Usage: retval = getQuantum ()
    %
    %retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(800,'Image_getQuantum',self,varargin{:});
    end
    function varargout = getPadding(self,varargin)
    %Usage: retval = getPadding ()
    %
    %retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(801,'Image_getPadding',self,varargin{:});
    end
    function varargout = getRow(self,varargin)
    %Usage: retval = getRow (r)
    %
    %r is of type int. r is of type int. retval is of type unsigned char *. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(802,'Image_getRow',self,varargin{:});
    end
    function varargout = getPixelAddress(self,varargin)
    %Usage: retval = getPixelAddress (x, y)
    %
    %x is of type int. y is of type int. x is of type int. y is of type int. retval is of type unsigned char *. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(803,'Image_getPixelAddress',self,varargin{:});
    end
    function varargout = isPixel(self,varargin)
    %Usage: retval = isPixel (x, y)
    %
    %x is of type int. y is of type int. x is of type int. y is of type int. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(804,'Image_isPixel',self,varargin{:});
    end
    function varargout = zero(self,varargin)
    %Usage: zero ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(805,'Image_zero',self,varargin{:});
    end
    function varargout = resize(self,varargin)
    %Usage: resize (alt)
    %
    %alt is of type Image. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(806,'Image_resize',self,varargin{:});
    end
    function varargout = setExternal(self,varargin)
    %Usage: setExternal (data, imgWidth, imgHeight)
    %
    %data is of type void *. imgWidth is of type int. imgHeight is of type int. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(807,'Image_setExternal',self,varargin{:});
    end
    function varargout = getRawImage(self,varargin)
    %Usage: retval = getRawImage ()
    %
    %retval is of type unsigned char *. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(808,'Image_getRawImage',self,varargin{:});
    end
    function varargout = getRawImageSize(self,varargin)
    %Usage: retval = getRawImageSize ()
    %
    %retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(809,'Image_getRawImageSize',self,varargin{:});
    end
    function varargout = getIplImage(self,varargin)
    %Usage: retval = getIplImage ()
    %
    %retval is of type void *. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(810,'Image_getIplImage',self,varargin{:});
    end
    function varargout = wrapIplImage(self,varargin)
    %Usage: wrapIplImage (iplImage)
    %
    %iplImage is of type void *. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(811,'Image_wrapIplImage',self,varargin{:});
    end
    function varargout = read(self,varargin)
    %Usage: retval = read (connection)
    %
    %connection is of type ConnectionReader. connection is of type ConnectionReader. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(812,'Image_read',self,varargin{:});
    end
    function varargout = write(self,varargin)
    %Usage: retval = write (connection)
    %
    %connection is of type ConnectionWriter. connection is of type ConnectionWriter. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(813,'Image_write',self,varargin{:});
    end
    function varargout = setQuantum(self,varargin)
    %Usage: setQuantum (imgQuantum)
    %
    %imgQuantum is of type int. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(814,'Image_setQuantum',self,varargin{:});
    end
    function varargout = topIsLowIndex(self,varargin)
    %Usage: retval = topIsLowIndex ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(815,'Image_topIsLowIndex',self,varargin{:});
    end
    function varargout = setTopIsLowIndex(self,varargin)
    %Usage: setTopIsLowIndex (flag)
    %
    %flag is of type bool. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(816,'Image_setTopIsLowIndex',self,varargin{:});
    end
    function varargout = getRowArray(self,varargin)
    %Usage: retval = getRowArray ()
    %
    %retval is of type char **. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(817,'Image_getRowArray',self,varargin{:});
    end
    function [v,ok] = swig_fieldsref(self,i)
      v = [];
      ok = false;
      switch i
      end
      [v,ok] = swig_fieldsref@yarp.Portable(self,i);
      if ok
        return
      end
    end
    function [self,ok] = swig_fieldasgn(self,i,v)
      switch i
      end
      [self,ok] = swig_fieldasgn@yarp.Portable(self,i,v);
      if ok
        return
      end
    end
  end
  methods(Static)
  end
end
