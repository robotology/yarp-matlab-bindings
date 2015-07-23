classdef PixelRgba < SwigRef
  methods
    function self = PixelRgba(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        % How to get working on C side? Commented out, replaed by hack below
        %self.swigCPtr = yarpMATLAB_wrap(839,'new_PixelRgba',varargin{:});
        %self.swigOwn = true;
        tmp = yarpMATLAB_wrap(839,'new_PixelRgba',varargin{:}); % FIXME
        self.swigCPtr = tmp.swigCPtr;
        self.swigOwn = tmp.swigOwn;
        self.swigType = tmp.swigType;
        tmp.swigOwn = false;
      end
    end
    function delete(self)
      if self.swigOwn
        yarpMATLAB_wrap(840,'delete_PixelRgba',self);
        self.swigOwn=false;
      end
    end
    function [v,ok] = swig_fieldsref(self,i)
      v = [];
      ok = false;
      switch i
        case 'r'
          v = yarpMATLAB_wrap(831,'PixelRgba_r_get',self);
          ok = true;
          return
        case 'g'
          v = yarpMATLAB_wrap(833,'PixelRgba_g_get',self);
          ok = true;
          return
        case 'b'
          v = yarpMATLAB_wrap(835,'PixelRgba_b_get',self);
          ok = true;
          return
        case 'a'
          v = yarpMATLAB_wrap(837,'PixelRgba_a_get',self);
          ok = true;
          return
      end
    end
    function [self,ok] = swig_fieldasgn(self,i,v)
      switch i
        case 'r'
          yarpMATLAB_wrap(832,'PixelRgba_r_set',self,v);
          ok = true;
          return
        case 'g'
          yarpMATLAB_wrap(834,'PixelRgba_g_set',self,v);
          ok = true;
          return
        case 'b'
          yarpMATLAB_wrap(836,'PixelRgba_b_set',self,v);
          ok = true;
          return
        case 'a'
          yarpMATLAB_wrap(838,'PixelRgba_a_set',self,v);
          ok = true;
          return
      end
    end
  end
  methods(Static)
  end
end
