classdef ImageFloat < yarp.Image
    %Usage: ImageFloat ()
    %
  methods
    function varargout = getPixelSize(self,varargin)
    %Usage: retval = getPixelSize ()
    %
    %retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(2106, self, varargin{:});
    end
    function varargout = getPixelCode(self,varargin)
    %Usage: retval = getPixelCode ()
    %
    %retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(2107, self, varargin{:});
    end
    function varargout = pixel(self,varargin)
    %Usage: retval = pixel (x, y)
    %
    %x is of type int. y is of type int. x is of type int. y is of type int. retval is of type yarp::sig::PixelFloat &. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(2108, self, varargin{:});
    end
    function varargout = access(self,varargin)
    %Usage: retval = access (x, y)
    %
    %x is of type int. y is of type int. x is of type int. y is of type int. retval is of type yarp::sig::PixelFloat &. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(2109, self, varargin{:});
    end
    function varargout = safePixel(self,varargin)
    %Usage: retval = safePixel (x, y)
    %
    %x is of type int. y is of type int. x is of type int. y is of type int. retval is of type yarp::sig::PixelFloat const &. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(2110, self, varargin{:});
    end
    function varargout = getPixel(self,varargin)
    %Usage: retval = getPixel (x, y)
    %
    %x is of type int. y is of type int. x is of type int. y is of type int. retval is of type float. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(2111, self, varargin{:});
    end
    function varargout = setPixel(self,varargin)
    %Usage: setPixel (x, y, v)
    %
    %x is of type int. y is of type int. v is of type float. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(2112, self, varargin{:});
    end
    function self = ImageFloat(varargin)
      self@yarp.Image('_swigCreate');
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        % How to get working on C side? Commented out, replaed by hack below
        %self.swigInd = yarpMATLAB_wrap(2113, varargin{:});
        tmp = yarpMATLAB_wrap(2113, varargin{:}); % FIXME
        self.swigInd = tmp.swigInd;
        tmp.swigInd = uint64(0);
      end
    end
    function delete(self)
      if self.swigInd
        yarpMATLAB_wrap(2114, self);
        self.swigInd=uint64(0);
      end
    end
  end
  methods(Static)
  end
end
