classdef PixelBgra < SwigRef
  methods
    function self = PixelBgra(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        % How to get working on C side? Commented out, replaed by hack below
        %self.swigCPtr = yarpMATLAB_wrap(849,'new_PixelBgra',varargin{:});
        %self.swigOwn = true;
        tmp = yarpMATLAB_wrap(849,'new_PixelBgra',varargin{:}); % FIXME
        self.swigCPtr = tmp.swigCPtr;
        self.swigOwn = tmp.swigOwn;
        self.swigType = tmp.swigType;
        tmp.swigOwn = false;
      end
    end
    function delete(self)
      if self.swigOwn
        yarpMATLAB_wrap(850,'delete_PixelBgra',self);
        self.swigOwn=false;
      end
    end
    function [v,ok] = swig_fieldsref(self,i)
      v = [];
      ok = false;
      switch i
        case 'b'
          v = yarpMATLAB_wrap(841,'PixelBgra_b_get',self);
          ok = true;
          return
        case 'g'
          v = yarpMATLAB_wrap(843,'PixelBgra_g_get',self);
          ok = true;
          return
        case 'r'
          v = yarpMATLAB_wrap(845,'PixelBgra_r_get',self);
          ok = true;
          return
        case 'a'
          v = yarpMATLAB_wrap(847,'PixelBgra_a_get',self);
          ok = true;
          return
      end
    end
    function [self,ok] = swig_fieldasgn(self,i,v)
      switch i
        case 'b'
          yarpMATLAB_wrap(842,'PixelBgra_b_set',self,v);
          ok = true;
          return
        case 'g'
          yarpMATLAB_wrap(844,'PixelBgra_g_set',self,v);
          ok = true;
          return
        case 'r'
          yarpMATLAB_wrap(846,'PixelBgra_r_set',self,v);
          ok = true;
          return
        case 'a'
          yarpMATLAB_wrap(848,'PixelBgra_a_set',self,v);
          ok = true;
          return
      end
    end
  end
  methods(Static)
  end
end
