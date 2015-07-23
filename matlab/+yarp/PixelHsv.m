classdef PixelHsv < SwigRef
  methods
    function self = PixelHsv(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        % How to get working on C side? Commented out, replaed by hack below
        %self.swigCPtr = yarpMATLAB_wrap(865,'new_PixelHsv',varargin{:});
        %self.swigOwn = true;
        tmp = yarpMATLAB_wrap(865,'new_PixelHsv',varargin{:}); % FIXME
        self.swigCPtr = tmp.swigCPtr;
        self.swigOwn = tmp.swigOwn;
        self.swigType = tmp.swigType;
        tmp.swigOwn = false;
      end
    end
    function delete(self)
      if self.swigOwn
        yarpMATLAB_wrap(866,'delete_PixelHsv',self);
        self.swigOwn=false;
      end
    end
    function [v,ok] = swig_fieldsref(self,i)
      v = [];
      ok = false;
      switch i
        case 'h'
          v = yarpMATLAB_wrap(859,'PixelHsv_h_get',self);
          ok = true;
          return
        case 's'
          v = yarpMATLAB_wrap(861,'PixelHsv_s_get',self);
          ok = true;
          return
        case 'v'
          v = yarpMATLAB_wrap(863,'PixelHsv_v_get',self);
          ok = true;
          return
      end
    end
    function [self,ok] = swig_fieldasgn(self,i,v)
      switch i
        case 'h'
          yarpMATLAB_wrap(860,'PixelHsv_h_set',self,v);
          ok = true;
          return
        case 's'
          yarpMATLAB_wrap(862,'PixelHsv_s_set',self,v);
          ok = true;
          return
        case 'v'
          yarpMATLAB_wrap(864,'PixelHsv_v_set',self,v);
          ok = true;
          return
      end
    end
  end
  methods(Static)
  end
end
