classdef Network < yarp.NetworkBase
    %Usage: Network ()
    %
  methods
    function self = Network(varargin)
      self@yarp.NetworkBase(SwigRef.Null);
      if nargin==1 && strcmp(class(varargin{1}),'SwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(360, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.swigPtr = [];
      end
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(361, self);
        self.swigPtr=[];
      end
    end
  end
  methods(Static)
    function varargout = init(varargin)
    %Usage: init (clockType)
    %
    %clockType is of type yarp::os::yarpClockType. 
     [varargout{1:nargout}] = yarpMEX(362, varargin{:});
    end
    function varargout = fini(varargin)
    %Usage: fini ()
    %
     [varargout{1:nargout}] = yarpMEX(363, varargin{:});
    end
    function varargout = yarpClockInit(varargin)
    %Usage: yarpClockInit (clockType)
    %
    %clockType is of type yarp::os::yarpClockType. 
     [varargout{1:nargout}] = yarpMEX(364, varargin{:});
    end
  end
end
