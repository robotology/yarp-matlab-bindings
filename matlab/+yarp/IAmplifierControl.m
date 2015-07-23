classdef IAmplifierControl < SwigRef
  methods
    function delete(self)
      if self.swigOwn
        yarpMATLAB_wrap(1146,'delete_IAmplifierControl',self);
        self.swigOwn=false;
      end
    end
    function varargout = enableAmp(self,varargin)
    %Usage: retval = enableAmp (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1147,'IAmplifierControl_enableAmp',self,varargin{:});
    end
    function varargout = disableAmp(self,varargin)
    %Usage: retval = disableAmp (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1148,'IAmplifierControl_disableAmp',self,varargin{:});
    end
    function varargout = getMaxCurrent(self,varargin)
    %Usage: retval = getMaxCurrent (j, v)
    %
    %j is of type int. v is of type double *. j is of type int. v is of type double *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1149,'IAmplifierControl_getMaxCurrent',self,varargin{:});
    end
    function varargout = setMaxCurrent(self,varargin)
    %Usage: retval = setMaxCurrent (j, v)
    %
    %j is of type int. v is of type double. j is of type int. v is of type double. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1150,'IAmplifierControl_setMaxCurrent',self,varargin{:});
    end
    function varargout = getAmpStatus(self,varargin)
    %Usage: retval = getAmpStatus (j, v)
    %
    %j is of type int. v is of type int *. j is of type int. v is of type int *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1151,'IAmplifierControl_getAmpStatus',self,varargin{:});
    end
    function varargout = getCurrents(self,varargin)
    %Usage: retval = getCurrents (data)
    %
    %data is of type DVector. data is of type DVector. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1152,'IAmplifierControl_getCurrents',self,varargin{:});
    end
    function varargout = getCurrent(self,varargin)
    %Usage: retval = getCurrent (j, data)
    %
    %j is of type int. data is of type DVector. j is of type int. data is of type DVector. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1153,'IAmplifierControl_getCurrent',self,varargin{:});
    end
    function self = IAmplifierControl(varargin)
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
