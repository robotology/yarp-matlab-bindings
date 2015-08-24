classdef PixelRgbSigned < SwigRef
    %Usage: PixelRgbSigned ()
    %
  methods
    function varargout = r(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMATLAB_wrap(871, self);
      else
        nargoutchk(0, 0)
        yarpMATLAB_wrap(872, self, varargin{1});
      end
    end
    function varargout = g(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMATLAB_wrap(873, self);
      else
        nargoutchk(0, 0)
        yarpMATLAB_wrap(874, self, varargin{1});
      end
    end
    function varargout = b(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMATLAB_wrap(875, self);
      else
        nargoutchk(0, 0)
        yarpMATLAB_wrap(876, self, varargin{1});
      end
    end
    function self = PixelRgbSigned(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        % How to get working on C side? Commented out, replaed by hack below
        %self.swigInd = yarpMATLAB_wrap(877, varargin{:});
        tmp = yarpMATLAB_wrap(877, varargin{:}); % FIXME
        self.swigInd = tmp.swigInd;
        tmp.swigInd = uint64(0);
      end
    end
    function delete(self)
      if self.swigInd
        yarpMATLAB_wrap(878, self);
        self.swigInd=uint64(0);
      end
    end
  end
  methods(Static)
  end
end
