classdef IControlCalibration < SwigRef
    %Usage: IControlCalibration ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1213, self);
        self.swigPtr=[];
      end
    end
    function varargout = done(self,varargin)
    %Usage: retval = done (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1214, self, varargin{:});
    end
    function varargout = setCalibrator(self,varargin)
    %Usage: retval = setCalibrator (c)
    %
    %c is of type ICalibrator *. c is of type ICalibrator *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1215, self, varargin{:});
    end
    function varargout = calibrate(self,varargin)
    %Usage: retval = calibrate ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1216, self, varargin{:});
    end
    function varargout = park(self,varargin)
    %Usage: retval = park ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1217, self, varargin{:});
    end
    function self = IControlCalibration(varargin)
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
