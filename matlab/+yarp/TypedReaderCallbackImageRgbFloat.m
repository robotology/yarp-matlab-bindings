classdef TypedReaderCallbackImageRgbFloat < SwigRef
    %Usage: TypedReaderCallbackImageRgbFloat ()
    %
  methods
    function delete(self)
      if self.swigInd
        yarpMATLAB_wrap(2200, self);
        self.swigInd=uint64(0);
      end
    end
    function varargout = onRead(self,varargin)
    %Usage: onRead (datum, reader)
    %
    %datum is of type ImageRgbFloat. reader is of type TypedReaderImageRgbFloat. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(2201, self, varargin{:});
    end
    function self = TypedReaderCallbackImageRgbFloat(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        % How to get working on C side? Commented out, replaed by hack below
        %self.swigInd = yarpMATLAB_wrap(2202, varargin{:});
        tmp = yarpMATLAB_wrap(2202, varargin{:}); % FIXME
        self.swigInd = tmp.swigInd;
        tmp.swigInd = uint64(0);
      end
    end
  end
  methods(Static)
  end
end
