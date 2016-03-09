classdef IControlDebug < SwigRef
    %Usage: IControlDebug ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1221, self);
        self.swigPtr=[];
      end
    end
    function varargout = setPrintFunction(self,varargin)
    %Usage: retval = setPrintFunction (f)
    %
    %f is of type int (*)(char const *,...). f is of type int (*)(char const *,...). retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1222, self, varargin{:});
    end
    function varargout = loadBootMemory(self,varargin)
    %Usage: retval = loadBootMemory ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1223, self, varargin{:});
    end
    function varargout = saveBootMemory(self,varargin)
    %Usage: retval = saveBootMemory ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1224, self, varargin{:});
    end
    function self = IControlDebug(varargin)
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
