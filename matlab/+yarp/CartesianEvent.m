classdef CartesianEvent < SwigRef
    %Usage: CartesianEvent ()
    %
  methods
    function delete(self)
      if self.swigInd
        yarpMATLAB_wrap(1236, self);
        self.swigInd=uint64(0);
      end
    end
    function varargout = cartesianEventParameters(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMATLAB_wrap(1237, self);
      else
        nargoutchk(0, 0)
        yarpMATLAB_wrap(1238, self, varargin{1});
      end
    end
    function varargout = cartesianEventVariables(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMATLAB_wrap(1239, self);
      else
        nargoutchk(0, 0)
        yarpMATLAB_wrap(1240, self, varargin{1});
      end
    end
    function varargout = cartesianEventCallback(self,varargin)
    %Usage: cartesianEventCallback ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(1241, self, varargin{:});
    end
    function self = CartesianEvent(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        error('No matching constructor');
      end
    end
  end
  methods(Static)
  end
end
