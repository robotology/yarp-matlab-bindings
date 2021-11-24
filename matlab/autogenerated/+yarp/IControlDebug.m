classdef IControlDebug < yarpSwigRef
    %Usage: IControlDebug ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1308, self);
        self.SwigClear();
      end
    end
    function varargout = setPrintFunction(self,varargin)
    %Usage: retval = setPrintFunction (f)
    %
    %f is of type int (*)(char const *,...). f is of type int (*)(char const *,...). retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1309, self, varargin{:});
    end
    function varargout = loadBootMemory(self,varargin)
    %Usage: retval = loadBootMemory ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1310, self, varargin{:});
    end
    function varargout = saveBootMemory(self,varargin)
    %Usage: retval = saveBootMemory ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1311, self, varargin{:});
    end
    function self = IControlDebug(varargin)
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
