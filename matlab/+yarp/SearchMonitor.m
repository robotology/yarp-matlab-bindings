classdef SearchMonitor < SwigRef
    %Usage: SearchMonitor ()
    %
  methods
    function delete(self)
      if self.swigInd
        yarpMATLAB_wrap(134, self);
        self.swigInd=uint64(0);
      end
    end
    function varargout = report(self,varargin)
    %Usage: report (report, context)
    %
    %report is of type SearchReport. context is of type char const *. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(135, self, varargin{:});
    end
    function self = SearchMonitor(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        error('No matching constructor');
      end
    end
  end
  methods(Static)
  end
end
