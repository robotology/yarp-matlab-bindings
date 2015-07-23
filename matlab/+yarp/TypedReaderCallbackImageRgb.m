classdef TypedReaderCallbackImageRgb < SwigRef
  methods
    function delete(self)
      if self.swigOwn
        yarpMATLAB_wrap(1705,'delete_TypedReaderCallbackImageRgb',self);
        self.swigOwn=false;
      end
    end
    function varargout = onRead(self,varargin)
    %Usage: onRead (datum, reader)
    %
    %datum is of type ImageRgb. reader is of type TypedReaderImageRgb. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(1706,'TypedReaderCallbackImageRgb_onRead',self,varargin{:});
    end
    function self = TypedReaderCallbackImageRgb(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        % How to get working on C side? Commented out, replaed by hack below
        %self.swigCPtr = yarpMATLAB_wrap(1707,'new_TypedReaderCallbackImageRgb',varargin{:});
        %self.swigOwn = true;
        tmp = yarpMATLAB_wrap(1707,'new_TypedReaderCallbackImageRgb',varargin{:}); % FIXME
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
