classdef PortReport < SwigRef
    %Usage: PortReport ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(30, self);
        self.swigPtr=[];
      end
    end
    function varargout = report(self,varargin)
    %Usage: report (info)
    %
    %info is of type yarp::os::PortInfo const &. 
      [varargout{1:nargout}] = yarpMEX(31, self, varargin{:});
    end
    function self = PortReport(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'SwigRef')
        if varargin{1}~=SwigRef.Null
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
