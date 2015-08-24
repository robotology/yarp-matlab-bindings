classdef Random < SwigRef
    %Usage: Random ()
    %
  methods
    function self = Random(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        % How to get working on C side? Commented out, replaed by hack below
        %self.swigInd = yarpMATLAB_wrap(466, varargin{:});
        tmp = yarpMATLAB_wrap(466, varargin{:}); % FIXME
        self.swigInd = tmp.swigInd;
        tmp.swigInd = uint64(0);
      end
    end
    function delete(self)
      if self.swigInd
        yarpMATLAB_wrap(467, self);
        self.swigInd=uint64(0);
      end
    end
  end
  methods(Static)
    function varargout = seed_c(varargin)
    %Usage: seed_c (seed)
    %
    %seed is of type int. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(463, varargin{:});
    end
    function varargout = normal(varargin)
    %Usage: retval = normal ()
    %
    %retval is of type double. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(464, varargin{:});
    end
    function varargout = uniform(varargin)
    %Usage: retval = uniform (min, max)
    %
    %min is of type int. max is of type int. min is of type int. max is of type int. retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(465, varargin{:});
    end
  end
end
