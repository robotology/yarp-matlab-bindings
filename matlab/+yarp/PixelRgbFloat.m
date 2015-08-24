classdef PixelRgbFloat < SwigRef
    %Usage: PixelRgbFloat ()
    %
  methods
    function varargout = r(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMATLAB_wrap(879, self);
      else
        nargoutchk(0, 0)
        yarpMATLAB_wrap(880, self, varargin{1});
      end
    end
    function varargout = g(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMATLAB_wrap(881, self);
      else
        nargoutchk(0, 0)
        yarpMATLAB_wrap(882, self, varargin{1});
      end
    end
    function varargout = b(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMATLAB_wrap(883, self);
      else
        nargoutchk(0, 0)
        yarpMATLAB_wrap(884, self, varargin{1});
      end
    end
    function self = PixelRgbFloat(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        % How to get working on C side? Commented out, replaed by hack below
        %self.swigInd = yarpMATLAB_wrap(885, varargin{:});
        tmp = yarpMATLAB_wrap(885, varargin{:}); % FIXME
        self.swigInd = tmp.swigInd;
        tmp.swigInd = uint64(0);
      end
    end
    function delete(self)
      if self.swigInd
        yarpMATLAB_wrap(886, self);
        self.swigInd=uint64(0);
      end
    end
  end
  methods(Static)
  end
end
