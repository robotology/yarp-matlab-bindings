classdef PortWriterBufferManager < SwigRef
    %Usage: PortWriterBufferManager ()
    %
  methods
    function delete(self)
      if self.swigInd
        yarpMATLAB_wrap(450, self);
        self.swigInd=uint64(0);
      end
    end
    function varargout = onCompletion(self,varargin)
    %Usage: onCompletion (tracker)
    %
    %tracker is of type void *. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(451, self, varargin{:});
    end
    function self = PortWriterBufferManager(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        error('No matching constructor');
      end
    end
  end
  methods(Static)
  end
end
