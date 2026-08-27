classdef SoundMarker < yarpSwigRef
    %Usage: SoundMarker ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function varargout = label(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(791, self);
      else
        nargoutchk(0, 0)
        yarpMEX(792, self, varargin{1});
      end
    end
    function varargout = channel(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(793, self);
      else
        nargoutchk(0, 0)
        yarpMEX(794, self, varargin{1});
      end
    end
    function varargout = sample_id(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(795, self);
      else
        nargoutchk(0, 0)
        yarpMEX(796, self, varargin{1});
      end
    end
    function varargout = isEqual(self,varargin)
    %Usage: retval = isEqual (other)
    %
    %other is of type SoundMarker. other is of type SoundMarker. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(797, self, varargin{:});
    end
    function self = SoundMarker(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'yarpSwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(798, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(799, self);
        self.SwigClear();
      end
    end
  end
  methods(Static)
  end
end
