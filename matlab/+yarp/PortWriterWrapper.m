classdef PortWriterWrapper < yarp.PortWriter
    %Usage: PortWriterWrapper ()
    %
  methods
    function varargout = getInternal(self,varargin)
    %Usage: retval = getInternal ()
    %
    %retval is of type PortWriter. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(452, self, varargin{:});
    end
    function delete(self)
      if self.swigInd
        yarpMATLAB_wrap(453, self);
        self.swigInd=uint64(0);
      end
    end
    function self = PortWriterWrapper(varargin)
      self@yarp.PortWriter('_swigCreate');
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        error('No matching constructor');
      end
    end
  end
  methods(Static)
  end
end
