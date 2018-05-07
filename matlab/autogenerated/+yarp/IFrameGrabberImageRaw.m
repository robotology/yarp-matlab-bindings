classdef IFrameGrabberImageRaw < SwigRef
    %Usage: IFrameGrabberImageRaw ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1087, self);
        self.swigPtr=[];
      end
    end
    function varargout = getImage(self,varargin)
    %Usage: retval = getImage (image)
    %
    %image is of type ImageMono. image is of type ImageMono. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1088, self, varargin{:});
    end
    function varargout = getImageCrop(self,varargin)
    %Usage: retval = getImageCrop (cropType, vertices, image)
    %
    %cropType is of type cropType_id_t. vertices is of type yarp::sig::VectorOf< std::pair< int,int > >. image is of type ImageMono. cropType is of type cropType_id_t. vertices is of type yarp::sig::VectorOf< std::pair< int,int > >. image is of type ImageMono. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1089, self, varargin{:});
    end
    function varargout = height(self,varargin)
    %Usage: retval = height ()
    %
    %retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(1090, self, varargin{:});
    end
    function varargout = width(self,varargin)
    %Usage: retval = width ()
    %
    %retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(1091, self, varargin{:});
    end
    function self = IFrameGrabberImageRaw(varargin)
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
