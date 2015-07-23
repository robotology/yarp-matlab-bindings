classdef IAxisInfo < SwigRef
  methods
    function delete(self)
      if self.swigOwn
        yarpMATLAB_wrap(1191,'delete_IAxisInfo',self);
        self.swigOwn=false;
      end
    end
    function varargout = getAxisName(self,varargin)
    %Usage: retval = getAxisName (axis, name)
    %
    %axis is of type int. name is of type yarp::os::ConstString &. axis is of type int. name is of type yarp::os::ConstString &. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1192,'IAxisInfo_getAxisName',self,varargin{:});
    end
    function self = IAxisInfo(varargin)
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
