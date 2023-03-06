classdef IJointFaultRaw < yarpSwigRef
    %Usage: IJointFaultRaw ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1585, self);
        self.SwigClear();
      end
    end
    function varargout = getLastJointFaultRaw(self,varargin)
    %Usage: retval = getLastJointFaultRaw (j, mode, message)
    %
    %j is of type int. mode is of type int &. message is of type std::string &. j is of type int. mode is of type int &. message is of type std::string &. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1586, self, varargin{:});
    end
    function self = IJointFaultRaw(varargin)
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
