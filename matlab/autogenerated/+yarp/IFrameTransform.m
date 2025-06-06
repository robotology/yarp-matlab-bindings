classdef IFrameTransform < yarpSwigRef
    %Usage: IFrameTransform ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1933, self);
        self.SwigClear();
      end
    end
    function varargout = clear(self,varargin)
    %Usage: retval = clear ()
    %
    %retval is of type yarp::dev::ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1934, self, varargin{:});
    end
    function varargout = setTransform(self,varargin)
    %Usage: retval = setTransform (target_frame_id, source_frame_id, transform)
    %
    %target_frame_id is of type std::string const &. source_frame_id is of type std::string const &. transform is of type Matrix. target_frame_id is of type std::string const &. source_frame_id is of type std::string const &. transform is of type Matrix. retval is of type yarp::dev::ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1935, self, varargin{:});
    end
    function varargout = setTransformStatic(self,varargin)
    %Usage: retval = setTransformStatic (target_frame_id, source_frame_id, transform)
    %
    %target_frame_id is of type std::string const &. source_frame_id is of type std::string const &. transform is of type Matrix. target_frame_id is of type std::string const &. source_frame_id is of type std::string const &. transform is of type Matrix. retval is of type yarp::dev::ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1936, self, varargin{:});
    end
    function varargout = deleteTransform(self,varargin)
    %Usage: retval = deleteTransform (target_frame_id, source_frame_id)
    %
    %target_frame_id is of type std::string const &. source_frame_id is of type std::string const &. target_frame_id is of type std::string const &. source_frame_id is of type std::string const &. retval is of type yarp::dev::ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1937, self, varargin{:});
    end
    function varargout = transformPoint(self,varargin)
    %Usage: retval = transformPoint (target_frame_id, source_frame_id, input_point, transformed_point)
    %
    %target_frame_id is of type std::string const &. source_frame_id is of type std::string const &. input_point is of type Vector. transformed_point is of type Vector. target_frame_id is of type std::string const &. source_frame_id is of type std::string const &. input_point is of type Vector. transformed_point is of type Vector. retval is of type yarp::dev::ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1938, self, varargin{:});
    end
    function varargout = transformPose(self,varargin)
    %Usage: retval = transformPose (target_frame_id, source_frame_id, input_pose, transformed_pose)
    %
    %target_frame_id is of type std::string const &. source_frame_id is of type std::string const &. input_pose is of type Vector. transformed_pose is of type Vector. target_frame_id is of type std::string const &. source_frame_id is of type std::string const &. input_pose is of type Vector. transformed_pose is of type Vector. retval is of type yarp::dev::ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1939, self, varargin{:});
    end
    function varargout = transformQuaternion(self,varargin)
    %Usage: retval = transformQuaternion (target_frame_id, source_frame_id, input_quaternion, transformed_quaternion)
    %
    %target_frame_id is of type std::string const &. source_frame_id is of type std::string const &. input_quaternion is of type yarp::math::Quaternion const &. transformed_quaternion is of type yarp::math::Quaternion &. target_frame_id is of type std::string const &. source_frame_id is of type std::string const &. input_quaternion is of type yarp::math::Quaternion const &. transformed_quaternion is of type yarp::math::Quaternion &. retval is of type yarp::dev::ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1940, self, varargin{:});
    end
    function varargout = waitForTransform(self,varargin)
    %Usage: retval = waitForTransform (target_frame_id, source_frame_id, timeout)
    %
    %target_frame_id is of type std::string const &. source_frame_id is of type std::string const &. timeout is of type double const &. target_frame_id is of type std::string const &. source_frame_id is of type std::string const &. timeout is of type double const &. retval is of type yarp::dev::ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1941, self, varargin{:});
    end
    function varargout = allFramesAsString(self,varargin)
    %Usage: retval = allFramesAsString ()
    %
    %retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(1942, self, varargin{:});
    end
    function varargout = getAllFrameIds(self,varargin)
    %Usage: retval = getAllFrameIds ()
    %
    %retval is of type std::vector< std::string,std::allocator< std::string > >. 
      [varargout{1:nargout}] = yarpMEX(1943, self, varargin{:});
    end
    function varargout = getParent(self,varargin)
    %Usage: retval = getParent (frameId)
    %
    %frameId is of type std::string const &. frameId is of type std::string const &. retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(1944, self, varargin{:});
    end
    function varargout = canTransform(self,varargin)
    %Usage: retval = canTransform (sourceFrame, targetFrame)
    %
    %sourceFrame is of type std::string const &. targetFrame is of type std::string const &. sourceFrame is of type std::string const &. targetFrame is of type std::string const &. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1945, self, varargin{:});
    end
    function varargout = frameExists(self,varargin)
    %Usage: retval = frameExists (frameId)
    %
    %frameId is of type std::string const &. frameId is of type std::string const &. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1946, self, varargin{:});
    end
    function varargout = getTransform(self,varargin)
    %Usage: retval = getTransform (src, dest, mat)
    %
    %src is of type std::string const &. dest is of type std::string const. mat is of type Matrix. src is of type std::string const &. dest is of type std::string const. mat is of type Matrix. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1947, self, varargin{:});
    end
    function self = IFrameTransform(varargin)
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
    function v = TRANSFORM_OK()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 168);
      end
      v = vInitialized;
    end
    function v = TRANSFORM_GENERAL_ERROR()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 169);
      end
      v = vInitialized;
    end
    function v = TRANSFORM_TIMEOUT()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 170);
      end
      v = vInitialized;
    end
  end
end
