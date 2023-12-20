classdef IJointFault < yarpSwigRef
    %Usage: IJointFault ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1521, self);
        self.SwigClear();
      end
    end
    function varargout = getLastJointFault(self,varargin)
    %Usage: retval = getLastJointFault (j, fault, message)
    %
    %j is of type int. fault is of type IVector. message is of type std::vector< std::string,std::allocator< std::string > > &. j is of type int. fault is of type IVector. message is of type std::vector< std::string,std::allocator< std::string > > &. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1522, self, varargin{:});
    end
    function self = IJointFault(varargin)
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
