classdef Network < yarp.NetworkBase
    %Usage: Network ()
    %
  methods
    function self = Network(varargin)
      self@yarp.NetworkBase('_swigCreate');
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        % How to get working on C side? Commented out, replaed by hack below
        %self.swigInd = yarpMATLAB_wrap(358, varargin{:});
        tmp = yarpMATLAB_wrap(358, varargin{:}); % FIXME
        self.swigInd = tmp.swigInd;
        tmp.swigInd = uint64(0);
      end
    end
    function delete(self)
      if self.swigInd
        yarpMATLAB_wrap(359, self);
        self.swigInd=uint64(0);
      end
    end
  end
  methods(Static)
    function varargout = init(varargin)
    %Usage: init ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(360, varargin{:});
    end
    function varargout = fini(varargin)
    %Usage: fini ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(361, varargin{:});
    end
  end
end
