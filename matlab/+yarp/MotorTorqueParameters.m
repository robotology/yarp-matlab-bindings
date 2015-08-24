classdef MotorTorqueParameters < SwigRef
    %Usage: MotorTorqueParameters ()
    %
  methods
    function varargout = bemf(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMATLAB_wrap(1468, self);
      else
        nargoutchk(0, 0)
        yarpMATLAB_wrap(1469, self, varargin{1});
      end
    end
    function varargout = bemf_scale(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMATLAB_wrap(1470, self);
      else
        nargoutchk(0, 0)
        yarpMATLAB_wrap(1471, self, varargin{1});
      end
    end
    function varargout = ktau(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMATLAB_wrap(1472, self);
      else
        nargoutchk(0, 0)
        yarpMATLAB_wrap(1473, self, varargin{1});
      end
    end
    function varargout = ktau_scale(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMATLAB_wrap(1474, self);
      else
        nargoutchk(0, 0)
        yarpMATLAB_wrap(1475, self, varargin{1});
      end
    end
    function self = MotorTorqueParameters(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        % How to get working on C side? Commented out, replaed by hack below
        %self.swigInd = yarpMATLAB_wrap(1476, varargin{:});
        tmp = yarpMATLAB_wrap(1476, varargin{:}); % FIXME
        self.swigInd = tmp.swigInd;
        tmp.swigInd = uint64(0);
      end
    end
    function delete(self)
      if self.swigInd
        yarpMATLAB_wrap(1477, self);
        self.swigInd=uint64(0);
      end
    end
  end
  methods(Static)
  end
end
