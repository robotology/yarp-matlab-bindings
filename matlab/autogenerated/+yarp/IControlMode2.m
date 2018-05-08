classdef IControlMode2 < yarp.IControlMode
    %Usage: IControlMode2 ()
    %
  methods
    function delete(self)
      if self.swigPtr
        yarpMEX(1513, self);
        self.swigPtr=[];
      end
    end
    function varargout = getControlMode(self,varargin)
    %Usage: retval = getControlMode (j)
    %
    %j is of type int. j is of type int. retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(1514, self, varargin{:});
    end
    function varargout = setControlMode(self,varargin)
    %Usage: retval = setControlMode (j, mode)
    %
    %j is of type int const. mode is of type int const. j is of type int const. mode is of type int const. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1515, self, varargin{:});
    end
    function varargout = getControlModes(self,varargin)
    %Usage: retval = getControlModes (n_joint, joints, data)
    %
    %n_joint is of type int. joints is of type IVector. data is of type IVector. n_joint is of type int. joints is of type IVector. data is of type IVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1516, self, varargin{:});
    end
    function varargout = setControlModes(self,varargin)
    %Usage: retval = setControlModes (n_joint, joints, data)
    %
    %n_joint is of type int. joints is of type IVector. data is of type IVector. n_joint is of type int. joints is of type IVector. data is of type IVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1517, self, varargin{:});
    end
    function self = IControlMode2(varargin)
      self@yarp.IControlMode(SwigRef.Null);
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
