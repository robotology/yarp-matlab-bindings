classdef IOpenLoopControl < SwigRef
    %Usage: IOpenLoopControl ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1620, self);
        self.swigPtr=[];
      end
    end
    function varargout = setRefOutput(self,varargin)
    %Usage: retval = setRefOutput (j, v)
    %
    %j is of type int. v is of type double. j is of type int. v is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1621, self, varargin{:});
    end
    function varargout = setRefOutputs(self,varargin)
    %Usage: retval = setRefOutputs (v)
    %
    %v is of type double const *. v is of type double const *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1622, self, varargin{:});
    end
    function varargout = getRefOutput(self,varargin)
    %Usage: retval = getRefOutput (j, v)
    %
    %j is of type int. v is of type double *. j is of type int. v is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1623, self, varargin{:});
    end
    function varargout = getRefOutputs(self,varargin)
    %Usage: retval = getRefOutputs (v)
    %
    %v is of type double *. v is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1624, self, varargin{:});
    end
    function varargout = getOutput(self,varargin)
    %Usage: retval = getOutput (j, v)
    %
    %j is of type int. v is of type double *. j is of type int. v is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1625, self, varargin{:});
    end
    function varargout = getOutputs(self,varargin)
    %Usage: retval = getOutputs (v)
    %
    %v is of type double *. v is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1626, self, varargin{:});
    end
    function varargout = setOpenLoopMode(self,varargin)
    %Usage: retval = setOpenLoopMode ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1627, self, varargin{:});
    end
    function self = IOpenLoopControl(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'SwigRef')
        if varargin{1}~=SwigRef.Null
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
