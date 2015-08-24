classdef PixelHsv < SwigRef
    %Usage: PixelHsv ()
    %
  methods
    function varargout = h(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMATLAB_wrap(863, self);
      else
        nargoutchk(0, 0)
        yarpMATLAB_wrap(864, self, varargin{1});
      end
    end
    function varargout = s(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMATLAB_wrap(865, self);
      else
        nargoutchk(0, 0)
        yarpMATLAB_wrap(866, self, varargin{1});
      end
    end
    function varargout = v(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMATLAB_wrap(867, self);
      else
        nargoutchk(0, 0)
        yarpMATLAB_wrap(868, self, varargin{1});
      end
    end
    function self = PixelHsv(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        % How to get working on C side? Commented out, replaed by hack below
        %self.swigInd = yarpMATLAB_wrap(869, varargin{:});
        tmp = yarpMATLAB_wrap(869, varargin{:}); % FIXME
        self.swigInd = tmp.swigInd;
        tmp.swigInd = uint64(0);
      end
    end
    function delete(self)
      if self.swigInd
        yarpMATLAB_wrap(870, self);
        self.swigInd=uint64(0);
      end
    end
  end
  methods(Static)
  end
end
