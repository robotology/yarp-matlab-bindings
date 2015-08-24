classdef IControlCalibration2 < SwigRef
    %Usage: IControlCalibration2 ()
    %
  methods
    function delete(self)
      if self.swigInd
        yarpMATLAB_wrap(1177, self);
        self.swigInd=uint64(0);
      end
    end
    function varargout = calibrate2(self,varargin)
    %Usage: retval = calibrate2 (axis, type, p1, p2, p3)
    %
    %axis is of type int. type is of type unsigned int. p1 is of type double. p2 is of type double. p3 is of type double. axis is of type int. type is of type unsigned int. p1 is of type double. p2 is of type double. p3 is of type double. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1178, self, varargin{:});
    end
    function varargout = done(self,varargin)
    %Usage: retval = done (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1179, self, varargin{:});
    end
    function varargout = setCalibrator(self,varargin)
    %Usage: retval = setCalibrator (c)
    %
    %c is of type ICalibrator *. c is of type ICalibrator *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1180, self, varargin{:});
    end
    function varargout = calibrate(self,varargin)
    %Usage: retval = calibrate ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1181, self, varargin{:});
    end
    function varargout = park(self,varargin)
    %Usage: retval = park ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1182, self, varargin{:});
    end
    function varargout = abortCalibration(self,varargin)
    %Usage: retval = abortCalibration ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1183, self, varargin{:});
    end
    function varargout = abortPark(self,varargin)
    %Usage: retval = abortPark ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1184, self, varargin{:});
    end
    function self = IControlCalibration2(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        error('No matching constructor');
      end
    end
  end
  methods(Static)
  end
end
