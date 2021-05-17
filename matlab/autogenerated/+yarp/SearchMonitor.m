classdef SearchMonitor < yarpSwigRef
    %Usage: SearchMonitor ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(199, self);
        self.SwigClear();
      end
    end
    function varargout = report(self,varargin)
    %Usage: report (report, context)
    %
    %report is of type SearchReport. context is of type char const *. 
      [varargout{1:nargout}] = yarpMEX(200, self, varargin{:});
    end
    function self = SearchMonitor(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'yarpSwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        error('No matching constructor');
      end
    end
  end
  methods(Static)
  end
end
