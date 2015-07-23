classdef Vocab < SwigRef
  methods
    function self = Vocab(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        % How to get working on C side? Commented out, replaed by hack below
        %self.swigCPtr = yarpMATLAB_wrap(191,'new_Vocab',varargin{:});
        %self.swigOwn = true;
        tmp = yarpMATLAB_wrap(191,'new_Vocab',varargin{:}); % FIXME
        self.swigCPtr = tmp.swigCPtr;
        self.swigOwn = tmp.swigOwn;
        self.swigType = tmp.swigType;
        tmp.swigOwn = false;
      end
    end
    function delete(self)
      if self.swigOwn
        yarpMATLAB_wrap(192,'delete_Vocab',self);
        self.swigOwn=false;
      end
    end
    function [v,ok] = swig_fieldsref(self,i)
      v = [];
      ok = false;
      switch i
      end
    end
    function [self,ok] = swig_fieldasgn(self,i,v)
      switch i
      end
    end
  end
  methods(Static)
    function varargout = encode(varargin)
    %Usage: retval = encode (str)
    %
    %str is of type yarp::os::ConstString const &. str is of type yarp::os::ConstString const &. retval is of type yarp::os::NetInt32. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(189,'Vocab_encode',varargin{:});
    end
    function varargout = decode(varargin)
    %Usage: retval = decode (code)
    %
    %code is of type yarp::os::NetInt32. code is of type yarp::os::NetInt32. retval is of type yarp::os::ConstString. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(190,'Vocab_decode',varargin{:});
    end
  end
end
