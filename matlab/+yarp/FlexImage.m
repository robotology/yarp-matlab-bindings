classdef FlexImage < yarp.Image
    %Usage: FlexImage ()
    %
  methods
    function varargout = setPixelCode(self,varargin)
    %Usage: setPixelCode (imgPixelCode)
    %
    %imgPixelCode is of type int. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(822, self, varargin{:});
    end
    function varargout = setPixelSize(self,varargin)
    %Usage: setPixelSize (imgPixelSize)
    %
    %imgPixelSize is of type int. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(823, self, varargin{:});
    end
    function varargout = setQuantum(self,varargin)
    %Usage: setQuantum (imgQuantum)
    %
    %imgQuantum is of type int. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(824, self, varargin{:});
    end
    function self = FlexImage(varargin)
      self@yarp.Image('_swigCreate');
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        % How to get working on C side? Commented out, replaed by hack below
        %self.swigInd = yarpMATLAB_wrap(825, varargin{:});
        tmp = yarpMATLAB_wrap(825, varargin{:}); % FIXME
        self.swigInd = tmp.swigInd;
        tmp.swigInd = uint64(0);
      end
    end
    function delete(self)
      if self.swigInd
        yarpMATLAB_wrap(826, self);
        self.swigInd=uint64(0);
      end
    end
  end
  methods(Static)
  end
end
