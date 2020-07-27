classdef ICurrentControl < SwigRef
    %Usage: ICurrentControl ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1838, self);
        self.SwigClear();
      end
    end
    function varargout = setRefCurrent(self,varargin)
    %Usage: retval = setRefCurrent (m, curr)
    %
    %m is of type int. curr is of type double. m is of type int. curr is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1839, self, varargin{:});
    end
    function varargout = getNumberOfMotors(self,varargin)
    %Usage: retval = getNumberOfMotors ()
    %
    %retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(1840, self, varargin{:});
    end
    function varargout = getCurrent(self,varargin)
    %Usage: retval = getCurrent (j, data)
    %
    %j is of type int. data is of type DVector. j is of type int. data is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1841, self, varargin{:});
    end
    function varargout = getCurrents(self,varargin)
    %Usage: retval = getCurrents (data)
    %
    %data is of type DVector. data is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1842, self, varargin{:});
    end
    function varargout = getCurrentRange(self,varargin)
    %Usage: retval = getCurrentRange (j, min, max)
    %
    %j is of type int. min is of type DVector. max is of type DVector. j is of type int. min is of type DVector. max is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1843, self, varargin{:});
    end
    function varargout = getCurrentRanges(self,varargin)
    %Usage: retval = getCurrentRanges (mins, maxs)
    %
    %mins is of type DVector. maxs is of type DVector. mins is of type DVector. maxs is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1844, self, varargin{:});
    end
    function varargout = setRefCurrents(self,varargin)
    %Usage: retval = setRefCurrents (n_joint, joints, data)
    %
    %n_joint is of type int. joints is of type IVector. data is of type DVector. n_joint is of type int. joints is of type IVector. data is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1845, self, varargin{:});
    end
    function varargout = getRefCurrents(self,varargin)
    %Usage: retval = getRefCurrents (data)
    %
    %data is of type DVector. data is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1846, self, varargin{:});
    end
    function varargout = getRefCurrent(self,varargin)
    %Usage: retval = getRefCurrent (j, data)
    %
    %j is of type int. data is of type DVector. j is of type int. data is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1847, self, varargin{:});
    end
    function self = ICurrentControl(varargin)
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
