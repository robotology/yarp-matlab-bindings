classdef IAxisInfoRaw < SwigRef
    %Usage: IAxisInfoRaw ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1245, self);
        self.swigPtr=[];
      end
    end
    function varargout = getAxisNameRaw(self,varargin)
    %Usage: retval = getAxisNameRaw (axis, name)
    %
    %axis is of type int. name is of type yarp::os::ConstString &. axis is of type int. name is of type yarp::os::ConstString &. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1246, self, varargin{:});
    end
    function varargout = getJointTypeRaw(self,varargin)
    %Usage: retval = getJointTypeRaw (axis, type)
    %
    %axis is of type int. type is of type yarp::dev::JointTypeEnum &. axis is of type int. type is of type yarp::dev::JointTypeEnum &. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1247, self, varargin{:});
    end
    function self = IAxisInfoRaw(varargin)
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
