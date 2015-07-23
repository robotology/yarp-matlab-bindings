classdef IAmplifierControlRaw < SwigRef
  methods
    function delete(self)
      if self.swigOwn
        yarpMATLAB_wrap(1154,'delete_IAmplifierControlRaw',self);
        self.swigOwn=false;
      end
    end
    function varargout = enableAmpRaw(self,varargin)
    %Usage: retval = enableAmpRaw (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1155,'IAmplifierControlRaw_enableAmpRaw',self,varargin{:});
    end
    function varargout = disableAmpRaw(self,varargin)
    %Usage: retval = disableAmpRaw (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1156,'IAmplifierControlRaw_disableAmpRaw',self,varargin{:});
    end
    function varargout = getCurrentsRaw(self,varargin)
    %Usage: retval = getCurrentsRaw (vals)
    %
    %vals is of type double *. vals is of type double *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1157,'IAmplifierControlRaw_getCurrentsRaw',self,varargin{:});
    end
    function varargout = getCurrentRaw(self,varargin)
    %Usage: retval = getCurrentRaw (j, val)
    %
    %j is of type int. val is of type double *. j is of type int. val is of type double *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1158,'IAmplifierControlRaw_getCurrentRaw',self,varargin{:});
    end
    function varargout = setMaxCurrentRaw(self,varargin)
    %Usage: retval = setMaxCurrentRaw (j, v)
    %
    %j is of type int. v is of type double. j is of type int. v is of type double. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1159,'IAmplifierControlRaw_setMaxCurrentRaw',self,varargin{:});
    end
    function varargout = getMaxCurrentRaw(self,varargin)
    %Usage: retval = getMaxCurrentRaw (j, v)
    %
    %j is of type int. v is of type double *. j is of type int. v is of type double *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1160,'IAmplifierControlRaw_getMaxCurrentRaw',self,varargin{:});
    end
    function varargout = getAmpStatusRaw(self,varargin)
    %Usage: retval = getAmpStatusRaw (j, st)
    %
    %j is of type int. st is of type int *. j is of type int. st is of type int *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1161,'IAmplifierControlRaw_getAmpStatusRaw',self,varargin{:});
    end
    function self = IAmplifierControlRaw(varargin)
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
