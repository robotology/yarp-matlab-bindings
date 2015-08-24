classdef ImageMono16 < yarp.Image
    %Usage: ImageMono16 ()
    %
  methods
    function varargout = getPixelSize(self,varargin)
    %Usage: retval = getPixelSize ()
    %
    %retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1901, self, varargin{:});
    end
    function varargout = getPixelCode(self,varargin)
    %Usage: retval = getPixelCode ()
    %
    %retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1902, self, varargin{:});
    end
    function varargout = pixel(self,varargin)
    %Usage: retval = pixel (x, y)
    %
    %x is of type int. y is of type int. x is of type int. y is of type int. retval is of type yarp::sig::PixelMono16 &. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1903, self, varargin{:});
    end
    function varargout = access(self,varargin)
    %Usage: retval = access (x, y)
    %
    %x is of type int. y is of type int. x is of type int. y is of type int. retval is of type yarp::sig::PixelMono16 &. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1904, self, varargin{:});
    end
    function varargout = safePixel(self,varargin)
    %Usage: retval = safePixel (x, y)
    %
    %x is of type int. y is of type int. x is of type int. y is of type int. retval is of type yarp::sig::PixelMono16 const &. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1905, self, varargin{:});
    end
    function self = ImageMono16(varargin)
      self@yarp.Image('_swigCreate');
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        % How to get working on C side? Commented out, replaed by hack below
        %self.swigInd = yarpMATLAB_wrap(1906, varargin{:});
        tmp = yarpMATLAB_wrap(1906, varargin{:}); % FIXME
        self.swigInd = tmp.swigInd;
        tmp.swigInd = uint64(0);
      end
    end
    function delete(self)
      if self.swigInd
        yarpMATLAB_wrap(1907, self);
        self.swigInd=uint64(0);
      end
    end
  end
  methods(Static)
  end
end
