classdef IFrameGrabberImage < yarpSwigRef
    %Usage: IFrameGrabberImage ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1223, self);
        self.SwigClear();
      end
    end
    function varargout = getImage(self,varargin)
    %Usage: retval = getImage (image)
    %
    %image is of type ImageRgb. image is of type ImageRgb. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1224, self, varargin{:});
    end
    function varargout = getImageCrop(self,varargin)
    %Usage: retval = getImageCrop (cropType, vertices, image)
    %
    %cropType is of type cropType_id_t. vertices is of type yarp::sig::VectorOf< std::pair< int,int > >. image is of type ImageRgb. cropType is of type cropType_id_t. vertices is of type yarp::sig::VectorOf< std::pair< int,int > >. image is of type ImageRgb. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1225, self, varargin{:});
    end
    function varargout = height(self,varargin)
    %Usage: retval = height ()
    %
    %retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(1226, self, varargin{:});
    end
    function varargout = width(self,varargin)
    %Usage: retval = width ()
    %
    %retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(1227, self, varargin{:});
    end
    function self = IFrameGrabberImage(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'yarpSwigRef')
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
