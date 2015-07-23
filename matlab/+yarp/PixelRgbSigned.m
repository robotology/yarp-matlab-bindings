classdef PixelRgbSigned < SwigRef
  methods
    function self = PixelRgbSigned(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        % How to get working on C side? Commented out, replaed by hack below
        %self.swigCPtr = yarpMATLAB_wrap(873,'new_PixelRgbSigned',varargin{:});
        %self.swigOwn = true;
        tmp = yarpMATLAB_wrap(873,'new_PixelRgbSigned',varargin{:}); % FIXME
        self.swigCPtr = tmp.swigCPtr;
        self.swigOwn = tmp.swigOwn;
        self.swigType = tmp.swigType;
        tmp.swigOwn = false;
      end
    end
    function delete(self)
      if self.swigOwn
        yarpMATLAB_wrap(874,'delete_PixelRgbSigned',self);
        self.swigOwn=false;
      end
    end
    function [v,ok] = swig_fieldsref(self,i)
      v = [];
      ok = false;
      switch i
        case 'r'
          v = yarpMATLAB_wrap(867,'PixelRgbSigned_r_get',self);
          ok = true;
          return
        case 'g'
          v = yarpMATLAB_wrap(869,'PixelRgbSigned_g_get',self);
          ok = true;
          return
        case 'b'
          v = yarpMATLAB_wrap(871,'PixelRgbSigned_b_get',self);
          ok = true;
          return
      end
    end
    function [self,ok] = swig_fieldasgn(self,i,v)
      switch i
        case 'r'
          yarpMATLAB_wrap(868,'PixelRgbSigned_r_set',self,v);
          ok = true;
          return
        case 'g'
          yarpMATLAB_wrap(870,'PixelRgbSigned_g_set',self,v);
          ok = true;
          return
        case 'b'
          yarpMATLAB_wrap(872,'PixelRgbSigned_b_set',self,v);
          ok = true;
          return
      end
    end
  end
  methods(Static)
  end
end
