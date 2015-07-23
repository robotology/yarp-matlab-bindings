classdef TypedReaderCallbackImageMono16 < SwigRef
  methods
    function delete(self)
      if self.swigOwn
        yarpMATLAB_wrap(1918,'delete_TypedReaderCallbackImageMono16',self);
        self.swigOwn=false;
      end
    end
    function varargout = onRead(self,varargin)
    %Usage: onRead (datum, reader)
    %
    %datum is of type ImageMono16. reader is of type TypedReaderImageMono16. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(1919,'TypedReaderCallbackImageMono16_onRead',self,varargin{:});
    end
    function self = TypedReaderCallbackImageMono16(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        % How to get working on C side? Commented out, replaed by hack below
        %self.swigCPtr = yarpMATLAB_wrap(1920,'new_TypedReaderCallbackImageMono16',varargin{:});
        %self.swigOwn = true;
        tmp = yarpMATLAB_wrap(1920,'new_TypedReaderCallbackImageMono16',varargin{:}); % FIXME
        self.swigCPtr = tmp.swigCPtr;
        self.swigOwn = tmp.swigOwn;
        self.swigType = tmp.swigType;
        tmp.swigOwn = false;
      end
    end
    function [v,ok] = swig_fieldsref(self,i)
      v = [];
      ok = false;
      switch i
      end
    end
    function [self,ok] = swig_fieldasgn(self,i,v)
      switch i
      end
    end
  end
  methods(Static)
  end
end
