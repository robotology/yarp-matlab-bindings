classdef IControlCalibrationRaw < SwigRef
    %Usage: IControlCalibrationRaw ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1340, self);
        self.SwigClear();
      end
    end
    function varargout = calibrate2Raw(self,varargin)
    %Usage: retval = calibrate2Raw (axis, type, p1, p2, p3)
    %
    %axis is of type int. type is of type unsigned int. p1 is of type double. p2 is of type double. p3 is of type double. axis is of type int. type is of type unsigned int. p1 is of type double. p2 is of type double. p3 is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1341, self, varargin{:});
    end
    function varargout = doneRaw(self,varargin)
    %Usage: retval = doneRaw (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1342, self, varargin{:});
    end
    function varargout = calibrateRaw(self,varargin)
    %Usage: retval = calibrateRaw (axis, type, p1, p2, p3)
    %
    %axis is of type int. type is of type unsigned int. p1 is of type double. p2 is of type double. p3 is of type double. axis is of type int. type is of type unsigned int. p1 is of type double. p2 is of type double. p3 is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1343, self, varargin{:});
    end
    function varargout = setCalibrationParametersRaw(self,varargin)
    %Usage: retval = setCalibrationParametersRaw (axis, params)
    %
    %axis is of type int. params is of type CalibrationParameters. axis is of type int. params is of type CalibrationParameters. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1344, self, varargin{:});
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
