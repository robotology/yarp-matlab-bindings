classdef ContactStyle < SwigRef
  methods
    function self = ContactStyle(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        % How to get working on C side? Commented out, replaed by hack below
        %self.swigCPtr = yarpMATLAB_wrap(583,'new_ContactStyle',varargin{:});
        %self.swigOwn = true;
        tmp = yarpMATLAB_wrap(583,'new_ContactStyle',varargin{:}); % FIXME
        self.swigCPtr = tmp.swigCPtr;
        self.swigOwn = tmp.swigOwn;
        self.swigType = tmp.swigType;
        tmp.swigOwn = false;
      end
    end
    function delete(self)
      if self.swigOwn
        yarpMATLAB_wrap(584,'delete_ContactStyle',self);
        self.swigOwn=false;
      end
    end
    function [v,ok] = swig_fieldsref(self,i)
      v = [];
      ok = false;
      switch i
        case 'admin'
          v = yarpMATLAB_wrap(567,'ContactStyle_admin_get',self);
          ok = true;
          return
        case 'quiet'
          v = yarpMATLAB_wrap(569,'ContactStyle_quiet_get',self);
          ok = true;
          return
        case 'verboseOnSuccess'
          v = yarpMATLAB_wrap(571,'ContactStyle_verboseOnSuccess_get',self);
          ok = true;
          return
        case 'timeout'
          v = yarpMATLAB_wrap(573,'ContactStyle_timeout_get',self);
          ok = true;
          return
        case 'carrier'
          v = yarpMATLAB_wrap(575,'ContactStyle_carrier_get',self);
          ok = true;
          return
        case 'expectReply'
          v = yarpMATLAB_wrap(577,'ContactStyle_expectReply_get',self);
          ok = true;
          return
        case 'persistent'
          v = yarpMATLAB_wrap(579,'ContactStyle_persistent_get',self);
          ok = true;
          return
        case 'persistenceType'
          v = yarpMATLAB_wrap(581,'ContactStyle_persistenceType_get',self);
          ok = true;
          return
      end
    end
    function [self,ok] = swig_fieldasgn(self,i,v)
      switch i
        case 'admin'
          yarpMATLAB_wrap(568,'ContactStyle_admin_set',self,v);
          ok = true;
          return
        case 'quiet'
          yarpMATLAB_wrap(570,'ContactStyle_quiet_set',self,v);
          ok = true;
          return
        case 'verboseOnSuccess'
          yarpMATLAB_wrap(572,'ContactStyle_verboseOnSuccess_set',self,v);
          ok = true;
          return
        case 'timeout'
          yarpMATLAB_wrap(574,'ContactStyle_timeout_set',self,v);
          ok = true;
          return
        case 'carrier'
          yarpMATLAB_wrap(576,'ContactStyle_carrier_set',self,v);
          ok = true;
          return
        case 'expectReply'
          yarpMATLAB_wrap(578,'ContactStyle_expectReply_set',self,v);
          ok = true;
          return
        case 'persistent'
          yarpMATLAB_wrap(580,'ContactStyle_persistent_set',self,v);
          ok = true;
          return
        case 'persistenceType'
          yarpMATLAB_wrap(582,'ContactStyle_persistenceType_set',self,v);
          ok = true;
          return
      end
    end
  end
  methods(Static)
    function v = OPENENDED()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMATLAB_wrap(0,'swigConstant','ContactStyle_OPENENDED');
      end
      v = vInitialized;
    end
    function v = END_WITH_FROM_PORT()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMATLAB_wrap(0,'swigConstant','ContactStyle_END_WITH_FROM_PORT');
      end
      v = vInitialized;
    end
    function v = END_WITH_TO_PORT()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMATLAB_wrap(0,'swigConstant','ContactStyle_END_WITH_TO_PORT');
      end
      v = vInitialized;
    end
    function v = NO_PERSISTENCE()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMATLAB_wrap(0,'swigConstant','ContactStyle_NO_PERSISTENCE');
      end
      v = vInitialized;
    end
  end
end
