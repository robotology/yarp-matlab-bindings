classdef Vocab < SwigRef
    %Usage: Vocab ()
    %
  methods
    function self = Vocab(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        % How to get working on C side? Commented out, replaed by hack below
        %self.swigInd = yarpMATLAB_wrap(193, varargin{:});
        tmp = yarpMATLAB_wrap(193, varargin{:}); % FIXME
        self.swigInd = tmp.swigInd;
        tmp.swigInd = uint64(0);
      end
    end
    function delete(self)
      if self.swigInd
        yarpMATLAB_wrap(194, self);
        self.swigInd=uint64(0);
      end
    end
  end
  methods(Static)
    function varargout = encode(varargin)
    %Usage: retval = encode (str)
    %
    %str is of type yarp::os::ConstString const &. str is of type yarp::os::ConstString const &. retval is of type yarp::os::NetInt32. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(191, varargin{:});
    end
    function varargout = decode(varargin)
    %Usage: retval = decode (code)
    %
    %code is of type yarp::os::NetInt32. code is of type yarp::os::NetInt32. retval is of type yarp::os::ConstString. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(192, varargin{:});
    end
  end
end
