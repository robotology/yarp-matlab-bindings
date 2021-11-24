classdef IAxisInfo < yarpSwigRef
    %Usage: IAxisInfo ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1256, self);
        self.SwigClear();
      end
    end
    function varargout = getAxisName(self,varargin)
    %Usage: retval = getAxisName (axis)
    %
    %axis is of type int. axis is of type int. retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(1257, self, varargin{:});
    end
    function varargout = getJointType(self,varargin)
    %Usage: retval = getJointType (axis)
    %
    %axis is of type int. axis is of type int. retval is of type yarp::dev::JointTypeEnum. 
      [varargout{1:nargout}] = yarpMEX(1258, self, varargin{:});
    end
    function self = IAxisInfo(varargin)
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
