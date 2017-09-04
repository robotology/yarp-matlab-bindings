classdef ContactStyle < SwigRef
    %Usage: ContactStyle ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function varargout = admin(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(565, self);
      else
        nargoutchk(0, 0)
        yarpMEX(566, self, varargin{1});
      end
    end
    function varargout = quiet(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(567, self);
      else
        nargoutchk(0, 0)
        yarpMEX(568, self, varargin{1});
      end
    end
    function varargout = verboseOnSuccess(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(569, self);
      else
        nargoutchk(0, 0)
        yarpMEX(570, self, varargin{1});
      end
    end
    function varargout = timeout(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(571, self);
      else
        nargoutchk(0, 0)
        yarpMEX(572, self, varargin{1});
      end
    end
    function varargout = carrier(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(573, self);
      else
        nargoutchk(0, 0)
        yarpMEX(574, self, varargin{1});
      end
    end
    function varargout = expectReply(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(575, self);
      else
        nargoutchk(0, 0)
        yarpMEX(576, self, varargin{1});
      end
    end
    function varargout = persistent(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(577, self);
      else
        nargoutchk(0, 0)
        yarpMEX(578, self, varargin{1});
      end
    end
    function varargout = persistenceType(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(579, self);
      else
        nargoutchk(0, 0)
        yarpMEX(580, self, varargin{1});
      end
    end
    function self = ContactStyle(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'SwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(581, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.swigPtr = [];
      end
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(582, self);
        self.swigPtr=[];
      end
    end
  end
  methods(Static)
    function v = OPENENDED()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 13);
      end
      v = vInitialized;
    end
    function v = END_WITH_FROM_PORT()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 14);
      end
      v = vInitialized;
    end
    function v = END_WITH_TO_PORT()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 15);
      end
      v = vInitialized;
    end
    function v = NO_PERSISTENCE()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 16);
      end
      v = vInitialized;
    end
  end
end
