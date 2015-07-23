classdef PropertyCallback < SwigRef
  methods
    function delete(self)
      if self.swigOwn
        yarpMATLAB_wrap(677,'delete_PropertyCallback',self);
        self.swigOwn=false;
      end
    end
    function varargout = onRead(self,varargin)
    %Usage: onRead (datum, reader)
    %
    %datum is of type Property. reader is of type TypedReaderProperty. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(678,'PropertyCallback_onRead',self,varargin{:});
    end
    function self = PropertyCallback(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        % How to get working on C side? Commented out, replaed by hack below
        %self.swigCPtr = yarpMATLAB_wrap(679,'new_PropertyCallback',varargin{:});
        %self.swigOwn = true;
        tmp = yarpMATLAB_wrap(679,'new_PropertyCallback',varargin{:}); % FIXME
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
