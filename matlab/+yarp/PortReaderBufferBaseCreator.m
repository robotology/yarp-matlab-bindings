classdef PortReaderBufferBaseCreator < SwigRef
    %Usage: PortReaderBufferBaseCreator ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(425, self);
        self.swigPtr=[];
      end
    end
    function varargout = create(self,varargin)
    %Usage: retval = create ()
    %
    %retval is of type PortReader. 
      [varargout{1:nargout}] = yarpMEX(426, self, varargin{:});
    end
    function self = PortReaderBufferBaseCreator(varargin)
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
