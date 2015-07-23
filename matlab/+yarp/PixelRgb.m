classdef PixelRgb < SwigRef
  methods
    function self = PixelRgb(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        % How to get working on C side? Commented out, replaed by hack below
        %self.swigCPtr = yarpMATLAB_wrap(829,'new_PixelRgb',varargin{:});
        %self.swigOwn = true;
        tmp = yarpMATLAB_wrap(829,'new_PixelRgb',varargin{:}); % FIXME
        self.swigCPtr = tmp.swigCPtr;
        self.swigOwn = tmp.swigOwn;
        self.swigType = tmp.swigType;
        tmp.swigOwn = false;
      end
    end
    function delete(self)
      if self.swigOwn
        yarpMATLAB_wrap(830,'delete_PixelRgb',self);
        self.swigOwn=false;
      end
    end
    function [v,ok] = swig_fieldsref(self,i)
      v = [];
      ok = false;
      switch i
        case 'r'
          v = yarpMATLAB_wrap(823,'PixelRgb_r_get',self);
          ok = true;
          return
        case 'g'
          v = yarpMATLAB_wrap(825,'PixelRgb_g_get',self);
          ok = true;
          return
        case 'b'
          v = yarpMATLAB_wrap(827,'PixelRgb_b_get',self);
          ok = true;
          return
      end
    end
    function [self,ok] = swig_fieldasgn(self,i,v)
      switch i
        case 'r'
          yarpMATLAB_wrap(824,'PixelRgb_r_set',self,v);
          ok = true;
          return
        case 'g'
          yarpMATLAB_wrap(826,'PixelRgb_g_set',self,v);
          ok = true;
          return
        case 'b'
          yarpMATLAB_wrap(828,'PixelRgb_b_set',self,v);
          ok = true;
          return
      end
    end
  end
  methods(Static)
  end
end
