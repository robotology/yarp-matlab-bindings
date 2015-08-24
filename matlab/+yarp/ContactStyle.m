classdef ContactStyle < SwigRef
    %Usage: ContactStyle ()
    %
  methods
    function varargout = admin(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMATLAB_wrap(571, self);
      else
        nargoutchk(0, 0)
        yarpMATLAB_wrap(572, self, varargin{1});
      end
    end
    function varargout = quiet(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMATLAB_wrap(573, self);
      else
        nargoutchk(0, 0)
        yarpMATLAB_wrap(574, self, varargin{1});
      end
    end
    function varargout = verboseOnSuccess(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMATLAB_wrap(575, self);
      else
        nargoutchk(0, 0)
        yarpMATLAB_wrap(576, self, varargin{1});
      end
    end
    function varargout = timeout(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMATLAB_wrap(577, self);
      else
        nargoutchk(0, 0)
        yarpMATLAB_wrap(578, self, varargin{1});
      end
    end
    function varargout = carrier(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMATLAB_wrap(579, self);
      else
        nargoutchk(0, 0)
        yarpMATLAB_wrap(580, self, varargin{1});
      end
    end
    function varargout = expectReply(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMATLAB_wrap(581, self);
      else
        nargoutchk(0, 0)
        yarpMATLAB_wrap(582, self, varargin{1});
      end
    end
    function varargout = persistent(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMATLAB_wrap(583, self);
      else
        nargoutchk(0, 0)
        yarpMATLAB_wrap(584, self, varargin{1});
      end
    end
    function varargout = persistenceType(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMATLAB_wrap(585, self);
      else
        nargoutchk(0, 0)
        yarpMATLAB_wrap(586, self, varargin{1});
      end
    end
    function self = ContactStyle(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        % How to get working on C side? Commented out, replaed by hack below
        %self.swigInd = yarpMATLAB_wrap(587, varargin{:});
        tmp = yarpMATLAB_wrap(587, varargin{:}); % FIXME
        self.swigInd = tmp.swigInd;
        tmp.swigInd = uint64(0);
      end
    end
    function delete(self)
      if self.swigInd
        yarpMATLAB_wrap(588, self);
        self.swigInd=uint64(0);
      end
    end
  end
  methods(Static)
    function v = OPENENDED()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMATLAB_wrap(0, 8);
      end
      v = vInitialized;
    end
    function v = END_WITH_FROM_PORT()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMATLAB_wrap(0, 9);
      end
      v = vInitialized;
    end
    function v = END_WITH_TO_PORT()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMATLAB_wrap(0, 10);
      end
      v = vInitialized;
    end
    function v = NO_PERSISTENCE()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMATLAB_wrap(0, 11);
      end
      v = vInitialized;
    end
  end
end
