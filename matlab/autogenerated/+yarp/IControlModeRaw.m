classdef IControlModeRaw < SwigRef
    %Usage: IControlModeRaw ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1604, self);
        self.SwigClear();
      end
    end
    function varargout = getControlModeRaw(self,varargin)
    %Usage: retval = getControlModeRaw (j, mode)
    %
    %j is of type int. mode is of type int *. j is of type int. mode is of type int *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1605, self, varargin{:});
    end
    function varargout = getControlModesRaw(self,varargin)
    %Usage: retval = getControlModesRaw (n_joint, joints, modes)
    %
    %n_joint is of type int const. joints is of type int const *. modes is of type int *. n_joint is of type int const. joints is of type int const *. modes is of type int *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1606, self, varargin{:});
    end
    function varargout = setControlModeRaw(self,varargin)
    %Usage: retval = setControlModeRaw (j, mode)
    %
    %j is of type int const. mode is of type int const. j is of type int const. mode is of type int const. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1607, self, varargin{:});
    end
    function varargout = setControlModesRaw(self,varargin)
    %Usage: retval = setControlModesRaw (modes)
    %
    %modes is of type int *. modes is of type int *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1608, self, varargin{:});
    end
    function self = IControlModeRaw(varargin)
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
