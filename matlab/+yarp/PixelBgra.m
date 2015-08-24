classdef PixelBgra < SwigRef
    %Usage: PixelBgra ()
    %
  methods
    function varargout = b(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMATLAB_wrap(845, self);
      else
        nargoutchk(0, 0)
        yarpMATLAB_wrap(846, self, varargin{1});
      end
    end
    function varargout = g(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMATLAB_wrap(847, self);
      else
        nargoutchk(0, 0)
        yarpMATLAB_wrap(848, self, varargin{1});
      end
    end
    function varargout = r(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMATLAB_wrap(849, self);
      else
        nargoutchk(0, 0)
        yarpMATLAB_wrap(850, self, varargin{1});
      end
    end
    function varargout = a(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMATLAB_wrap(851, self);
      else
        nargoutchk(0, 0)
        yarpMATLAB_wrap(852, self, varargin{1});
      end
    end
    function self = PixelBgra(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        % How to get working on C side? Commented out, replaed by hack below
        %self.swigInd = yarpMATLAB_wrap(853, varargin{:});
        tmp = yarpMATLAB_wrap(853, varargin{:}); % FIXME
        self.swigInd = tmp.swigInd;
        tmp.swigInd = uint64(0);
      end
    end
    function delete(self)
      if self.swigInd
        yarpMATLAB_wrap(854, self);
        self.swigInd=uint64(0);
      end
    end
  end
  methods(Static)
  end
end
