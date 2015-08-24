classdef PixelRgb < SwigRef
    %Usage: PixelRgb ()
    %
  methods
    function varargout = r(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMATLAB_wrap(827, self);
      else
        nargoutchk(0, 0)
        yarpMATLAB_wrap(828, self, varargin{1});
      end
    end
    function varargout = g(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMATLAB_wrap(829, self);
      else
        nargoutchk(0, 0)
        yarpMATLAB_wrap(830, self, varargin{1});
      end
    end
    function varargout = b(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMATLAB_wrap(831, self);
      else
        nargoutchk(0, 0)
        yarpMATLAB_wrap(832, self, varargin{1});
      end
    end
    function self = PixelRgb(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        % How to get working on C side? Commented out, replaed by hack below
        %self.swigInd = yarpMATLAB_wrap(833, varargin{:});
        tmp = yarpMATLAB_wrap(833, varargin{:}); % FIXME
        self.swigInd = tmp.swigInd;
        tmp.swigInd = uint64(0);
      end
    end
    function delete(self)
      if self.swigInd
        yarpMATLAB_wrap(834, self);
        self.swigInd=uint64(0);
      end
    end
  end
  methods(Static)
  end
end
