classdef GazeEvent < SwigRef
    %Usage: GazeEvent ()
    %
  methods
    function delete(self)
      if self.swigInd
        yarpMATLAB_wrap(1301, self);
        self.swigInd=uint64(0);
      end
    end
    function varargout = gazeEventParameters(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMATLAB_wrap(1302, self);
      else
        nargoutchk(0, 0)
        yarpMATLAB_wrap(1303, self, varargin{1});
      end
    end
    function varargout = gazeEventVariables(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMATLAB_wrap(1304, self);
      else
        nargoutchk(0, 0)
        yarpMATLAB_wrap(1305, self, varargin{1});
      end
    end
    function varargout = gazeEventCallback(self,varargin)
    %Usage: gazeEventCallback ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(1306, self, varargin{:});
    end
    function self = GazeEvent(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        error('No matching constructor');
      end
    end
  end
  methods(Static)
  end
end
