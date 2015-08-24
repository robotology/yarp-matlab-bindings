classdef GazeEventParameters < SwigRef
    %Usage: GazeEventParameters ()
    %
  methods
    function varargout = type(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMATLAB_wrap(1287, self);
      else
        nargoutchk(0, 0)
        yarpMATLAB_wrap(1288, self, varargin{1});
      end
    end
    function varargout = motionOngoingCheckPoint(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMATLAB_wrap(1289, self);
      else
        nargoutchk(0, 0)
        yarpMATLAB_wrap(1290, self, varargin{1});
      end
    end
    function self = GazeEventParameters(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        % How to get working on C side? Commented out, replaed by hack below
        %self.swigInd = yarpMATLAB_wrap(1291, varargin{:});
        tmp = yarpMATLAB_wrap(1291, varargin{:}); % FIXME
        self.swigInd = tmp.swigInd;
        tmp.swigInd = uint64(0);
      end
    end
    function delete(self)
      if self.swigInd
        yarpMATLAB_wrap(1292, self);
        self.swigInd=uint64(0);
      end
    end
  end
  methods(Static)
  end
end
