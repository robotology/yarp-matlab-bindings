classdef IControlLimits < SwigRef
  methods
    function delete(self)
      if self.swigOwn
        yarpMATLAB_wrap(1185,'delete_IControlLimits',self);
        self.swigOwn=false;
      end
    end
    function varargout = setLimits(self,varargin)
    %Usage: retval = setLimits (axis, min, max)
    %
    %axis is of type int. min is of type double. max is of type double. axis is of type int. min is of type double. max is of type double. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1186,'IControlLimits_setLimits',self,varargin{:});
    end
    function varargout = getLimits(self,varargin)
    %Usage: retval = getLimits (axis, min, max)
    %
    %axis is of type int. min is of type DVector. max is of type DVector. axis is of type int. min is of type DVector. max is of type DVector. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1187,'IControlLimits_getLimits',self,varargin{:});
    end
    function self = IControlLimits(varargin)
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
