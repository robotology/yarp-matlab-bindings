classdef SearchReport < SwigRef
  methods
    function self = SearchReport(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        % How to get working on C side? Commented out, replaed by hack below
        %self.swigCPtr = yarpMATLAB_wrap(130,'new_SearchReport',varargin{:});
        %self.swigOwn = true;
        tmp = yarpMATLAB_wrap(130,'new_SearchReport',varargin{:}); % FIXME
        self.swigCPtr = tmp.swigCPtr;
        self.swigOwn = tmp.swigOwn;
        self.swigType = tmp.swigType;
        tmp.swigOwn = false;
      end
    end
    function delete(self)
      if self.swigOwn
        yarpMATLAB_wrap(131,'delete_SearchReport',self);
        self.swigOwn=false;
      end
    end
    function [v,ok] = swig_fieldsref(self,i)
      v = [];
      ok = false;
      switch i
        case 'key'
          v = yarpMATLAB_wrap(118,'SearchReport_key_get',self);
          ok = true;
          return
        case 'value'
          v = yarpMATLAB_wrap(120,'SearchReport_value_get',self);
          ok = true;
          return
        case 'isFound'
          v = yarpMATLAB_wrap(122,'SearchReport_isFound_get',self);
          ok = true;
          return
        case 'isGroup'
          v = yarpMATLAB_wrap(124,'SearchReport_isGroup_get',self);
          ok = true;
          return
        case 'isComment'
          v = yarpMATLAB_wrap(126,'SearchReport_isComment_get',self);
          ok = true;
          return
        case 'isDefault'
          v = yarpMATLAB_wrap(128,'SearchReport_isDefault_get',self);
          ok = true;
          return
      end
    end
    function [self,ok] = swig_fieldasgn(self,i,v)
      switch i
        case 'key'
          yarpMATLAB_wrap(119,'SearchReport_key_set',self,v);
          ok = true;
          return
        case 'value'
          yarpMATLAB_wrap(121,'SearchReport_value_set',self,v);
          ok = true;
          return
        case 'isFound'
          yarpMATLAB_wrap(123,'SearchReport_isFound_set',self,v);
          ok = true;
          return
        case 'isGroup'
          yarpMATLAB_wrap(125,'SearchReport_isGroup_set',self,v);
          ok = true;
          return
        case 'isComment'
          yarpMATLAB_wrap(127,'SearchReport_isComment_set',self,v);
          ok = true;
          return
        case 'isDefault'
          yarpMATLAB_wrap(129,'SearchReport_isDefault_set',self,v);
          ok = true;
          return
      end
    end
  end
  methods(Static)
  end
end
