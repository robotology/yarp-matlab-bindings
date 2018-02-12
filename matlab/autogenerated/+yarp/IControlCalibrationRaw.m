classdef IControlCalibrationRaw < SwigRef
    %Usage: IControlCalibrationRaw ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1204, self);
        self.swigPtr=[];
      end
    end
    function varargout = calibrateRaw(self,varargin)
    %Usage: retval = calibrateRaw (j, p)
    %
    %j is of type int. p is of type double. j is of type int. p is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1205, self, varargin{:});
    end
    function varargout = doneRaw(self,varargin)
    %Usage: retval = doneRaw (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1206, self, varargin{:});
    end
    function self = IControlCalibrationRaw(varargin)
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
