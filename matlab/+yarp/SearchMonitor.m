classdef SearchMonitor < SwigRef
  methods
    function delete(self)
      if self.swigOwn
        yarpMATLAB_wrap(132,'delete_SearchMonitor',self);
        self.swigOwn=false;
      end
    end
    function varargout = report(self,varargin)
    %Usage: report (report, context)
    %
    %report is of type SearchReport. context is of type char const *. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(133,'SearchMonitor_report',self,varargin{:});
    end
    function self = SearchMonitor(varargin)
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
