classdef IFrameGrabberImage < SwigRef
    %Usage: IFrameGrabberImage ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1082, self);
        self.swigPtr=[];
      end
    end
    function varargout = getImage(self,varargin)
    %Usage: retval = getImage (image)
    %
    %image is of type ImageRgb. image is of type ImageRgb. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1083, self, varargin{:});
    end
    function varargout = getImageCrop(self,varargin)
    %Usage: retval = getImageCrop (cropType, vertices, image)
    %
    %cropType is of type cropType_id_t. vertices is of type yarp::sig::VectorOf< std::pair< int,int > >. image is of type ImageRgb. cropType is of type cropType_id_t. vertices is of type yarp::sig::VectorOf< std::pair< int,int > >. image is of type ImageRgb. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1084, self, varargin{:});
    end
    function varargout = height(self,varargin)
    %Usage: retval = height ()
    %
    %retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(1085, self, varargin{:});
    end
    function varargout = width(self,varargin)
    %Usage: retval = width ()
    %
    %retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(1086, self, varargin{:});
    end
    function self = IFrameGrabberImage(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'SwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        error('No matching constructor');
      end
    end
  end
  methods(Static)
  end
end
