classdef Stamped < SwigRef
    %Usage: Stamped ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(568, self);
        self.swigPtr=[];
      end
    end
    function varargout = getStamp(self,varargin)
    %Usage: retval = getStamp ()
    %
    %retval is of type Stamp. 
      [varargout{1:nargout}] = yarpMEX(569, self, varargin{:});
    end
    function self = Stamped(varargin)
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