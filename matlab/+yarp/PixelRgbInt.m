classdef PixelRgbInt < SwigRef
  methods
    function self = PixelRgbInt(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        % How to get working on C side? Commented out, replaed by hack below
        %self.swigCPtr = yarpMATLAB_wrap(889,'new_PixelRgbInt',varargin{:});
        %self.swigOwn = true;
        tmp = yarpMATLAB_wrap(889,'new_PixelRgbInt',varargin{:}); % FIXME
        self.swigCPtr = tmp.swigCPtr;
        self.swigOwn = tmp.swigOwn;
        self.swigType = tmp.swigType;
        tmp.swigOwn = false;
      end
    end
    function delete(self)
      if self.swigOwn
        yarpMATLAB_wrap(890,'delete_PixelRgbInt',self);
        self.swigOwn=false;
      end
    end
    function [v,ok] = swig_fieldsref(self,i)
      v = [];
      ok = false;
      switch i
        case 'r'
          v = yarpMATLAB_wrap(883,'PixelRgbInt_r_get',self);
          ok = true;
          return
        case 'g'
          v = yarpMATLAB_wrap(885,'PixelRgbInt_g_get',self);
          ok = true;
          return
        case 'b'
          v = yarpMATLAB_wrap(887,'PixelRgbInt_b_get',self);
          ok = true;
          return
      end
    end
    function [self,ok] = swig_fieldasgn(self,i,v)
      switch i
        case 'r'
          yarpMATLAB_wrap(884,'PixelRgbInt_r_set',self,v);
          ok = true;
          return
        case 'g'
          yarpMATLAB_wrap(886,'PixelRgbInt_g_set',self,v);
          ok = true;
          return
        case 'b'
          yarpMATLAB_wrap(888,'PixelRgbInt_b_set',self,v);
          ok = true;
          return
      end
    end
  end
  methods(Static)
  end
end
