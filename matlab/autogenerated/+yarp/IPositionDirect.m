classdef IPositionDirect < yarpSwigRef
    %Usage: IPositionDirect ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1827, self);
        self.SwigClear();
      end
    end
    function varargout = setPosition(self,varargin)
    %Usage: retval = setPosition (j, ref)
    %
    %j is of type int. ref is of type double. j is of type int. ref is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1828, self, varargin{:});
    end
    function varargout = getAxes(self,varargin)
    %Usage: retval = getAxes ()
    %
    %retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(1829, self, varargin{:});
    end
    function varargout = setPositions(self,varargin)
    %Usage: retval = setPositions (data)
    %
    %data is of type DVector. data is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1830, self, varargin{:});
    end
    function varargout = getRefPosition(self,varargin)
    %Usage: retval = getRefPosition (j, data)
    %
    %j is of type int. data is of type DVector. j is of type int. data is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1831, self, varargin{:});
    end
    function varargout = getRefPositions(self,varargin)
    %Usage: retval = getRefPositions (n_joint, joints, data)
    %
    %n_joint is of type int. joints is of type IVector. data is of type DVector. n_joint is of type int. joints is of type IVector. data is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1832, self, varargin{:});
    end
    function self = IPositionDirect(varargin)
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
