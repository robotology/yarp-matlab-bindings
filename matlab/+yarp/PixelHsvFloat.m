classdef PixelHsvFloat < SwigRef
    %Usage: PixelHsvFloat ()
    %
  methods
    function varargout = h(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMATLAB_wrap(895, self);
      else
        nargoutchk(0, 0)
        yarpMATLAB_wrap(896, self, varargin{1});
      end
    end
    function varargout = s(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMATLAB_wrap(897, self);
      else
        nargoutchk(0, 0)
        yarpMATLAB_wrap(898, self, varargin{1});
      end
    end
    function varargout = v(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMATLAB_wrap(899, self);
      else
        nargoutchk(0, 0)
        yarpMATLAB_wrap(900, self, varargin{1});
      end
    end
    function self = PixelHsvFloat(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        % How to get working on C side? Commented out, replaed by hack below
        %self.swigInd = yarpMATLAB_wrap(901, varargin{:});
        tmp = yarpMATLAB_wrap(901, varargin{:}); % FIXME
        self.swigInd = tmp.swigInd;
        tmp.swigInd = uint64(0);
      end
    end
    function delete(self)
      if self.swigInd
        yarpMATLAB_wrap(902, self);
        self.swigInd=uint64(0);
      end
    end
  end
  methods(Static)
  end
end
