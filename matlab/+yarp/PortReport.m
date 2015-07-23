classdef PortReport < SwigRef
  methods
    function delete(self)
      if self.swigOwn
        yarpMATLAB_wrap(26,'delete_PortReport',self);
        self.swigOwn=false;
      end
    end
    function varargout = report(self,varargin)
    %Usage: report (info)
    %
    %info is of type yarp::os::PortInfo const &. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(27,'PortReport_report',self,varargin{:});
    end
    function self = PortReport(varargin)
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
