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
        tmp = yarpMEX(369, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.swigPtr = [];
      end
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(370, self);
        self.swigPtr=[];
      end
    end
  end
  methods(Static)
    function varargout = init(varargin)
    %Usage: init ()
    %
     [varargout{1:nargout}] = yarpMEX(371, varargin{:});
    end
    function varargout = fini(varargin)
    %Usage: fini ()
    %
     [varargout{1:nargout}] = yarpMEX(372, varargin{:});
    end
  end
end
