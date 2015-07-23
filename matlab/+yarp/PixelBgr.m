classdef PixelBgr < SwigRef
  methods
    function self = PixelBgr(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        % How to get working on C side? Commented out, replaed by hack below
        %self.swigCPtr = yarpMATLAB_wrap(857,'new_PixelBgr',varargin{:});
        %self.swigOwn = true;
        tmp = yarpMATLAB_wrap(857,'new_PixelBgr',varargin{:}); % FIXME
        self.swigCPtr = tmp.swigCPtr;
        self.swigOwn = tmp.swigOwn;
        self.swigType = tmp.swigType;
        tmp.swigOwn = false;
      end
    end
    function delete(self)
      if self.swigOwn
        yarpMATLAB_wrap(858,'delete_PixelBgr',self);
        self.swigOwn=false;
      end
    end
    function [v,ok] = swig_fieldsref(self,i)
      v = [];
      ok = false;
      switch i
        case 'b'
          v = yarpMATLAB_wrap(851,'PixelBgr_b_get',self);
          ok = true;
          return
        case 'g'
          v = yarpMATLAB_wrap(853,'PixelBgr_g_get',self);
          ok = true;
          return
        case 'r'
          v = yarpMATLAB_wrap(855,'PixelBgr_r_get',self);
          ok = true;
          return
      end
    end
    function [self,ok] = swig_fieldasgn(self,i,v)
      switch i
        case 'b'
          yarpMATLAB_wrap(852,'PixelBgr_b_set',self,v);
          ok = true;
          return
        case 'g'
          yarpMATLAB_wrap(854,'PixelBgr_g_set',self,v);
          ok = true;
          return
        case 'r'
          yarpMATLAB_wrap(856,'PixelBgr_r_set',self,v);
          ok = true;
          return
      end
    end
  end
  methods(Static)
  end
end
