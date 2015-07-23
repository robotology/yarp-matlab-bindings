classdef PixelRgbFloat < SwigRef
  methods
    function self = PixelRgbFloat(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        % How to get working on C side? Commented out, replaed by hack below
        %self.swigCPtr = yarpMATLAB_wrap(881,'new_PixelRgbFloat',varargin{:});
        %self.swigOwn = true;
        tmp = yarpMATLAB_wrap(881,'new_PixelRgbFloat',varargin{:}); % FIXME
        self.swigCPtr = tmp.swigCPtr;
        self.swigOwn = tmp.swigOwn;
        self.swigType = tmp.swigType;
        tmp.swigOwn = false;
      end
    end
    function delete(self)
      if self.swigOwn
        yarpMATLAB_wrap(882,'delete_PixelRgbFloat',self);
        self.swigOwn=false;
      end
    end
    function [v,ok] = swig_fieldsref(self,i)
      v = [];
      ok = false;
      switch i
        case 'r'
          v = yarpMATLAB_wrap(875,'PixelRgbFloat_r_get',self);
          ok = true;
          return
        case 'g'
          v = yarpMATLAB_wrap(877,'PixelRgbFloat_g_get',self);
          ok = true;
          return
        case 'b'
          v = yarpMATLAB_wrap(879,'PixelRgbFloat_b_get',self);
          ok = true;
          return
      end
    end
    function [self,ok] = swig_fieldasgn(self,i,v)
      switch i
        case 'r'
          yarpMATLAB_wrap(876,'PixelRgbFloat_r_set',self,v);
          ok = true;
          return
        case 'g'
          yarpMATLAB_wrap(878,'PixelRgbFloat_g_set',self,v);
          ok = true;
          return
        case 'b'
          yarpMATLAB_wrap(880,'PixelRgbFloat_b_set',self,v);
          ok = true;
          return
      end
    end
  end
  methods(Static)
  end
end
