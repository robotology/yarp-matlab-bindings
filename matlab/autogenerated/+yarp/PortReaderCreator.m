classdef PortReaderCreator < SwigRef
    %Usage: PortReaderCreator ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(398, self);
        self.SwigClear();
      end
    end
    function varargout = create(self,varargin)
    %Usage: retval = create ()
    %
    %retval is of type PortReader. 
      [varargout{1:nargout}] = yarpMEX(399, self, varargin{:});
    end
    function self = PortReaderCreator(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'SwigRef')
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
