classdef IOpenLoopControlRaw < SwigRef
    %Usage: IOpenLoopControlRaw ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1613, self);
        self.swigPtr=[];
      end
    end
    function varargout = setRefOutputRaw(self,varargin)
    %Usage: retval = setRefOutputRaw (j, v)
    %
    %j is of type int. v is of type double. j is of type int. v is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1614, self, varargin{:});
    end
    function varargout = setRefOutputsRaw(self,varargin)
    %Usage: retval = setRefOutputsRaw (v)
    %
    %v is of type double const *. v is of type double const *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1615, self, varargin{:});
    end
    function varargout = getRefOutputRaw(self,varargin)
    %Usage: retval = getRefOutputRaw (j, v)
    %
    %j is of type int. v is of type double *. j is of type int. v is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1616, self, varargin{:});
    end
    function varargout = getRefOutputsRaw(self,varargin)
    %Usage: retval = getRefOutputsRaw (v)
    %
    %v is of type double *. v is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1617, self, varargin{:});
    end
    function varargout = getOutputRaw(self,varargin)
    %Usage: retval = getOutputRaw (j, v)
    %
    %j is of type int. v is of type double *. j is of type int. v is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1618, self, varargin{:});
    end
    function varargout = getOutputsRaw(self,varargin)
    %Usage: retval = getOutputsRaw (v)
    %
    %v is of type double *. v is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1619, self, varargin{:});
    end
    function varargout = setOpenLoopModeRaw(self,varargin)
    %Usage: retval = setOpenLoopModeRaw ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1620, self, varargin{:});
    end
    function self = IOpenLoopControlRaw(varargin)
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
