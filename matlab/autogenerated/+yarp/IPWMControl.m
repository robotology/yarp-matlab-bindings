classdef IPWMControl < yarpSwigRef
    %Usage: IPWMControl ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1753, self);
        self.SwigClear();
      end
    end
    function varargout = setRefDutyCycle(self,varargin)
    %Usage: retval = setRefDutyCycle (m, ref)
    %
    %m is of type int. ref is of type double. m is of type int. ref is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1754, self, varargin{:});
    end
    function varargout = getNumberOfMotors(self,varargin)
    %Usage: retval = getNumberOfMotors ()
    %
    %retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(1755, self, varargin{:});
    end
    function varargout = setRefDutyCycles(self,varargin)
    %Usage: retval = setRefDutyCycles (data)
    %
    %data is of type DVector. data is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1756, self, varargin{:});
    end
    function varargout = getRefDutyCycle(self,varargin)
    %Usage: retval = getRefDutyCycle (j, data)
    %
    %j is of type int. data is of type DVector. j is of type int. data is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1757, self, varargin{:});
    end
    function varargout = getRefDutyCycles(self,varargin)
    %Usage: retval = getRefDutyCycles (data)
    %
    %data is of type DVector. data is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1758, self, varargin{:});
    end
    function varargout = getDutyCycle(self,varargin)
    %Usage: retval = getDutyCycle (j, data)
    %
    %j is of type int. data is of type DVector. j is of type int. data is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1759, self, varargin{:});
    end
    function varargout = getDutyCycles(self,varargin)
    %Usage: retval = getDutyCycles (data)
    %
    %data is of type DVector. data is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1760, self, varargin{:});
    end
    function self = IPWMControl(varargin)
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
