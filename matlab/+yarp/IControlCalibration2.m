classdef IControlCalibration2 < SwigRef
  methods
    function delete(self)
      if self.swigOwn
        yarpMATLAB_wrap(1173,'delete_IControlCalibration2',self);
        self.swigOwn=false;
      end
    end
    function varargout = calibrate2(self,varargin)
    %Usage: retval = calibrate2 (axis, type, p1, p2, p3)
    %
    %axis is of type int. type is of type unsigned int. p1 is of type double. p2 is of type double. p3 is of type double. axis is of type int. type is of type unsigned int. p1 is of type double. p2 is of type double. p3 is of type double. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1174,'IControlCalibration2_calibrate2',self,varargin{:});
    end
    function varargout = done(self,varargin)
    %Usage: retval = done (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1175,'IControlCalibration2_done',self,varargin{:});
    end
    function varargout = setCalibrator(self,varargin)
    %Usage: retval = setCalibrator (c)
    %
    %c is of type ICalibrator *. c is of type ICalibrator *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1176,'IControlCalibration2_setCalibrator',self,varargin{:});
    end
    function varargout = calibrate(self,varargin)
    %Usage: retval = calibrate ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1177,'IControlCalibration2_calibrate',self,varargin{:});
    end
    function varargout = park(self,varargin)
    %Usage: retval = park ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1178,'IControlCalibration2_park',self,varargin{:});
    end
    function varargout = abortCalibration(self,varargin)
    %Usage: retval = abortCalibration ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1179,'IControlCalibration2_abortCalibration',self,varargin{:});
    end
    function varargout = abortPark(self,varargin)
    %Usage: retval = abortPark ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1180,'IControlCalibration2_abortPark',self,varargin{:});
    end
    function self = IControlCalibration2(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        error('No matching constructor');
      end
    end
    function [v,ok] = swig_fieldsref(self,i)
      v = [];
      ok = false;
      switch i
      end
    end
    function [self,ok] = swig_fieldasgn(self,i,v)
      switch i
      end
    end
  end
  methods(Static)
  end
end
