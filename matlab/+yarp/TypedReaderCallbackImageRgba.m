classdef TypedReaderCallbackImageRgba < SwigRef
    %Usage: TypedReaderCallbackImageRgba ()
    %
  methods
    function delete(self)
      if self.swigInd
        yarpMATLAB_wrap(1780, self);
        self.swigInd=uint64(0);
      end
    end
    function varargout = onRead(self,varargin)
    %Usage: onRead (datum, reader)
    %
    %datum is of type ImageRgba. reader is of type TypedReaderImageRgba. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(1781, self, varargin{:});
    end
    function self = TypedReaderCallbackImageRgba(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        % How to get working on C side? Commented out, replaed by hack below
        %self.swigInd = yarpMATLAB_wrap(1782, varargin{:});
        tmp = yarpMATLAB_wrap(1782, varargin{:}); % FIXME
        self.swigInd = tmp.swigInd;
        tmp.swigInd = uint64(0);
      end
    end
  end
  methods(Static)
  end
end
