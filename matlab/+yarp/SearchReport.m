classdef SearchReport < SwigRef
    %Usage: SearchReport ()
    %
  methods
    function varargout = key(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMATLAB_wrap(120, self);
      else
        nargoutchk(0, 0)
        yarpMATLAB_wrap(121, self, varargin{1});
      end
    end
    function varargout = value(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMATLAB_wrap(122, self);
      else
        nargoutchk(0, 0)
        yarpMATLAB_wrap(123, self, varargin{1});
      end
    end
    function varargout = isFound(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMATLAB_wrap(124, self);
      else
        nargoutchk(0, 0)
        yarpMATLAB_wrap(125, self, varargin{1});
      end
    end
    function varargout = isGroup(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMATLAB_wrap(126, self);
      else
        nargoutchk(0, 0)
        yarpMATLAB_wrap(127, self, varargin{1});
      end
    end
    function varargout = isComment(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMATLAB_wrap(128, self);
      else
        nargoutchk(0, 0)
        yarpMATLAB_wrap(129, self, varargin{1});
      end
    end
    function varargout = isDefault(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMATLAB_wrap(130, self);
      else
        nargoutchk(0, 0)
        yarpMATLAB_wrap(131, self, varargin{1});
      end
    end
    function self = SearchReport(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        % How to get working on C side? Commented out, replaed by hack below
        %self.swigInd = yarpMATLAB_wrap(132, varargin{:});
        tmp = yarpMATLAB_wrap(132, varargin{:}); % FIXME
        self.swigInd = tmp.swigInd;
        tmp.swigInd = uint64(0);
      end
    end
    function delete(self)
      if self.swigInd
        yarpMATLAB_wrap(133, self);
        self.swigInd=uint64(0);
      end
    end
  end
  methods(Static)
  end
end
