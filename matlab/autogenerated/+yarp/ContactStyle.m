classdef ContactStyle < yarpSwigRef
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
        varargout{1} = yarpMEX(555, self);
      else
        nargoutchk(0, 0)
        yarpMEX(556, self, varargin{1});
      end
    end
    function varargout = quiet(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(557, self);
      else
        nargoutchk(0, 0)
        yarpMEX(558, self, varargin{1});
      end
    end
    function varargout = verboseOnSuccess(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(559, self);
      else
        nargoutchk(0, 0)
        yarpMEX(560, self, varargin{1});
      end
    end
    function varargout = timeout(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(561, self);
      else
        nargoutchk(0, 0)
        yarpMEX(562, self, varargin{1});
      end
    end
    function varargout = carrier(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(563, self);
      else
        nargoutchk(0, 0)
        yarpMEX(564, self, varargin{1});
      end
    end
    function varargout = expectReply(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(565, self);
      else
        nargoutchk(0, 0)
        yarpMEX(566, self, varargin{1});
      end
    end
    function varargout = persistent1(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(567, self);
      else
        nargoutchk(0, 0)
        yarpMEX(568, self, varargin{1});
      end
    end
    function varargout = persistenceType(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(569, self);
      else
        nargoutchk(0, 0)
        yarpMEX(570, self, varargin{1});
      end
    end
    function self = ContactStyle(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'yarpSwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(571, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(572, self);
        self.SwigClear();
      end
    end
  end
  methods(Static)
    function v = OPENENDED()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 26);
      end
      v = vInitialized;
    end
    function v = END_WITH_FROM_PORT()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 27);
      end
      v = vInitialized;
    end
    function v = END_WITH_TO_PORT()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 28);
      end
      v = vInitialized;
    end
    function v = NO_PERSISTENCE()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 29);
      end
      v = vInitialized;
    end
  end
end
