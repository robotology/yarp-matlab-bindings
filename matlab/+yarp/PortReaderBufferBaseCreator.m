classdef PortReaderBufferBaseCreator < SwigRef
    %Usage: PortReaderBufferBaseCreator ()
    %
  methods
    function delete(self)
      if self.swigInd
        yarpMATLAB_wrap(425, self);
        self.swigInd=uint64(0);
      end
    end
    function varargout = create(self,varargin)
    %Usage: retval = create ()
    %
    %retval is of type PortReader. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(426, self, varargin{:});
    end
    function self = PortReaderBufferBaseCreator(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        error('No matching constructor');
      end
    end
  end
  methods(Static)
  end
end
