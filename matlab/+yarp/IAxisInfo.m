classdef IAxisInfo < SwigRef
    %Usage: IAxisInfo ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1232, self);
        self.swigPtr=[];
      end
    end
    function varargout = getAxisName(self,varargin)
    %Usage: retval = getAxisName (axis, name)
    %
    %axis is of type int. name is of type yarp::os::ConstString &. axis is of type int. name is of type yarp::os::ConstString &. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1233, self, varargin{:});
    end
    function varargout = getJointType(self,varargin)
    %Usage: retval = getJointType (axis, type)
    %
    %axis is of type int. type is of type yarp::dev::JointTypeEnum &. axis is of type int. type is of type yarp::dev::JointTypeEnum &. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1234, self, varargin{:});
    end
    function self = IAxisInfo(varargin)
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
