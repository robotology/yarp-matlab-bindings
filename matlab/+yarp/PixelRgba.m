classdef PixelRgba < SwigRef
    %Usage: PixelRgba ()
    %
  methods
    function varargout = r(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMATLAB_wrap(835, self);
      else
        nargoutchk(0, 0)
        yarpMATLAB_wrap(836, self, varargin{1});
      end
    end
    function varargout = g(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMATLAB_wrap(837, self);
      else
        nargoutchk(0, 0)
        yarpMATLAB_wrap(838, self, varargin{1});
      end
    end
    function varargout = b(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMATLAB_wrap(839, self);
      else
        nargoutchk(0, 0)
        yarpMATLAB_wrap(840, self, varargin{1});
      end
    end
    function varargout = a(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMATLAB_wrap(841, self);
      else
        nargoutchk(0, 0)
        yarpMATLAB_wrap(842, self, varargin{1});
      end
    end
    function self = PixelRgba(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        % How to get working on C side? Commented out, replaed by hack below
        %self.swigInd = yarpMATLAB_wrap(843, varargin{:});
        tmp = yarpMATLAB_wrap(843, varargin{:}); % FIXME
        self.swigInd = tmp.swigInd;
        tmp.swigInd = uint64(0);
      end
    end
    function delete(self)
      if self.swigInd
        yarpMATLAB_wrap(844, self);
        self.swigInd=uint64(0);
      end
    end
  end
  methods(Static)
  end
end
