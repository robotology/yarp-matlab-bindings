classdef IVelocityControl < SwigRef
    %Usage: IVelocityControl ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1617, self);
        self.swigPtr=[];
      end
    end
    function varargout = setVelocityMode(self,varargin)
    %Usage: retval = setVelocityMode ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1618, self, varargin{:});
    end
    function varargout = setRefAcceleration(self,varargin)
    %Usage: retval = setRefAcceleration (j, acc)
    %
    %j is of type int. acc is of type double. j is of type int. acc is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1619, self, varargin{:});
    end
    function varargout = stop(self,varargin)
    %Usage: retval = stop ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1620, self, varargin{:});
    end
    function varargout = getAxes(self,varargin)
    %Usage: retval = getAxes ()
    %
    %retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(1621, self, varargin{:});
    end
    function varargout = velocityMove(self,varargin)
    %Usage: retval = velocityMove (data)
    %
    %data is of type DVector. data is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1622, self, varargin{:});
    end
    function varargout = setRefAccelerations(self,varargin)
    %Usage: retval = setRefAccelerations (data)
    %
    %data is of type DVector. data is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1623, self, varargin{:});
    end
    function varargout = getRefAcceleration(self,varargin)
    %Usage: retval = getRefAcceleration (j, data)
    %
    %j is of type int. data is of type DVector. j is of type int. data is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1624, self, varargin{:});
    end
    function varargout = getRefAccelerations(self,varargin)
    %Usage: retval = getRefAccelerations (data)
    %
    %data is of type DVector. data is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1625, self, varargin{:});
    end
    function self = IVelocityControl(varargin)
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
