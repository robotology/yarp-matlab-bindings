classdef PortWriterBufferManager < SwigRef
  methods
    function delete(self)
      if self.swigOwn
        yarpMATLAB_wrap(446,'delete_PortWriterBufferManager',self);
        self.swigOwn=false;
      end
    end
    function varargout = onCompletion(self,varargin)
    %Usage: onCompletion (tracker)
    %
    %tracker is of type void *. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(447,'PortWriterBufferManager_onCompletion',self,varargin{:});
    end
    function self = PortWriterBufferManager(varargin)
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
