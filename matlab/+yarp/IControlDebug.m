classdef IControlDebug < SwigRef
  methods
    function delete(self)
      if self.swigOwn
        yarpMATLAB_wrap(1181,'delete_IControlDebug',self);
        self.swigOwn=false;
      end
    end
    function varargout = setPrintFunction(self,varargin)
    %Usage: retval = setPrintFunction (f)
    %
    %f is of type int (*)(char const *,...). f is of type int (*)(char const *,...). retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1182,'IControlDebug_setPrintFunction',self,varargin{:});
    end
    function varargout = loadBootMemory(self,varargin)
    %Usage: retval = loadBootMemory ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1183,'IControlDebug_loadBootMemory',self,varargin{:});
    end
    function varargout = saveBootMemory(self,varargin)
    %Usage: retval = saveBootMemory ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1184,'IControlDebug_saveBootMemory',self,varargin{:});
    end
    function self = IControlDebug(varargin)
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
