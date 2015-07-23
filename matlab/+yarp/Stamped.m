classdef Stamped < SwigRef
  methods
    function delete(self)
      if self.swigOwn
        yarpMATLAB_wrap(561,'delete_Stamped',self);
        self.swigOwn=false;
      end
    end
    function varargout = getStamp(self,varargin)
    %Usage: retval = getStamp ()
    %
    %retval is of type Stamp. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(562,'Stamped_getStamp',self,varargin{:});
    end
    function self = Stamped(varargin)
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
