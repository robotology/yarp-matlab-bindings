classdef IControlCalibration2 < SwigRef
    %Usage: IControlCalibration2 ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1226, self);
        self.swigPtr=[];
      end
    end
    function varargout = calibrate2(self,varargin)
    %Usage: retval = calibrate2 (axis, type, p1, p2, p3)
    %
    %axis is of type int. type is of type unsigned int. p1 is of type double. p2 is of type double. p3 is of type double. axis is of type int. type is of type unsigned int. p1 is of type double. p2 is of type double. p3 is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1227, self, varargin{:});
    end
    function varargout = setCalibrationParameters(self,varargin)
    %Usage: retval = setCalibrationParameters (axis, params)
    %
    %axis is of type int. params is of type CalibrationParameters. axis is of type int. params is of type CalibrationParameters. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1228, self, varargin{:});
    end
    function varargout = done(self,varargin)
    %Usage: retval = done (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1229, self, varargin{:});
    end
    function varargout = setCalibrator(self,varargin)
    %Usage: retval = setCalibrator (c)
    %
    %c is of type ICalibrator *. c is of type ICalibrator *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1230, self, varargin{:});
    end
    function varargout = calibrate(self,varargin)
    %Usage: retval = calibrate ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1231, self, varargin{:});
    end
    function varargout = park(self,varargin)
    %Usage: retval = park ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1232, self, varargin{:});
    end
    function varargout = abortCalibration(self,varargin)
    %Usage: retval = abortCalibration ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1233, self, varargin{:});
    end
    function varargout = abortPark(self,varargin)
    %Usage: retval = abortPark ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1234, self, varargin{:});
    end
    function self = IControlCalibration2(varargin)
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
