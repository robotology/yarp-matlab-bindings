classdef CartesianEvent < SwigRef
  methods
    function delete(self)
      if self.swigOwn
        yarpMATLAB_wrap(1232,'delete_CartesianEvent',self);
        self.swigOwn=false;
      end
    end
    function varargout = cartesianEventCallback(self,varargin)
    %Usage: cartesianEventCallback ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(1237,'CartesianEvent_cartesianEventCallback',self,varargin{:});
    end
    function self = CartesianEvent(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        error('No matching constructor');
      end
    end
    function [v,ok] = swig_fieldsref(self,i)
      v = [];
      ok = false;
      switch i
        case 'cartesianEventParameters'
          v = yarpMATLAB_wrap(1233,'CartesianEvent_cartesianEventParameters_get',self);
          ok = true;
          return
        case 'cartesianEventVariables'
          v = yarpMATLAB_wrap(1235,'CartesianEvent_cartesianEventVariables_get',self);
          ok = true;
          return
      end
    end
    function [self,ok] = swig_fieldasgn(self,i,v)
      switch i
        case 'cartesianEventParameters'
          yarpMATLAB_wrap(1234,'CartesianEvent_cartesianEventParameters_set',self,v);
          ok = true;
          return
        case 'cartesianEventVariables'
          yarpMATLAB_wrap(1236,'CartesianEvent_cartesianEventVariables_set',self,v);
          ok = true;
          return
      end
    end
  end
  methods(Static)
  end
end
