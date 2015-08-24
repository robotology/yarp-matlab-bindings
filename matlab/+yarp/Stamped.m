classdef Stamped < SwigRef
    %Usage: Stamped ()
    %
  methods
    function delete(self)
      if self.swigInd
        yarpMATLAB_wrap(565, self);
        self.swigInd=uint64(0);
      end
    end
    function varargout = getStamp(self,varargin)
    %Usage: retval = getStamp ()
    %
    %retval is of type Stamp. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(566, self, varargin{:});
    end
    function self = Stamped(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        error('No matching constructor');
      end
    end
  end
  methods(Static)
  end
end
