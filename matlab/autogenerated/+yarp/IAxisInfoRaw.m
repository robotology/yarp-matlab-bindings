classdef IAxisInfoRaw < yarpSwigRef
    %Usage: IAxisInfoRaw ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1213, self);
        self.SwigClear();
      end
    end
    function varargout = getAxes(self,varargin)
    %Usage: retval = getAxes (ax)
    %
    %ax is of type int *. ax is of type int *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1214, self, varargin{:});
    end
    function varargout = getAxisNameRaw(self,varargin)
    %Usage: retval = getAxisNameRaw (axis, name)
    %
    %axis is of type int. name is of type std::string &. axis is of type int. name is of type std::string &. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1215, self, varargin{:});
    end
    function varargout = getJointTypeRaw(self,varargin)
    %Usage: retval = getJointTypeRaw (axis, type)
    %
    %axis is of type int. type is of type yarp::dev::JointTypeEnum &. axis is of type int. type is of type yarp::dev::JointTypeEnum &. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1216, self, varargin{:});
    end
    function self = IAxisInfoRaw(varargin)
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
