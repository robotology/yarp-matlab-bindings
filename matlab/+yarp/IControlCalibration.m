classdef IControlCalibration < SwigRef
  methods
    function delete(self)
      if self.swigOwn
        yarpMATLAB_wrap(1168,'delete_IControlCalibration',self);
        self.swigOwn=false;
      end
    end
    function varargout = done(self,varargin)
    %Usage: retval = done (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1169,'IControlCalibration_done',self,varargin{:});
    end
    function varargout = setCalibrator(self,varargin)
    %Usage: retval = setCalibrator (c)
    %
    %c is of type ICalibrator *. c is of type ICalibrator *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1170,'IControlCalibration_setCalibrator',self,varargin{:});
    end
    function varargout = calibrate(self,varargin)
    %Usage: retval = calibrate ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1171,'IControlCalibration_calibrate',self,varargin{:});
    end
    function varargout = park(self,varargin)
    %Usage: retval = park ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1172,'IControlCalibration_park',self,varargin{:});
    end
    function self = IControlCalibration(varargin)
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
