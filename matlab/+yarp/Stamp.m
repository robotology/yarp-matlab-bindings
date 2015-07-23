classdef Stamp < yarp.Portable
  methods
    function self = Stamp(varargin)
      self@yarp.Portable('_swigCreate');
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        % How to get working on C side? Commented out, replaed by hack below
        %self.swigCPtr = yarpMATLAB_wrap(552,'new_Stamp',varargin{:});
        %self.swigOwn = true;
        tmp = yarpMATLAB_wrap(552,'new_Stamp',varargin{:}); % FIXME
        self.swigCPtr = tmp.swigCPtr;
        self.swigOwn = tmp.swigOwn;
        self.swigType = tmp.swigType;
        tmp.swigOwn = false;
      end
    end
    function varargout = getCount(self,varargin)
    %Usage: retval = getCount ()
    %
    %retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(553,'Stamp_getCount',self,varargin{:});
    end
    function varargout = getTime(self,varargin)
    %Usage: retval = getTime ()
    %
    %retval is of type double. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(554,'Stamp_getTime',self,varargin{:});
    end
    function varargout = isValid(self,varargin)
    %Usage: retval = isValid ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(555,'Stamp_isValid',self,varargin{:});
    end
    function varargout = getMaxCount(self,varargin)
    %Usage: retval = getMaxCount ()
    %
    %retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(556,'Stamp_getMaxCount',self,varargin{:});
    end
    function varargout = update(self,varargin)
    %Usage: update (time)
    %
    %time is of type double. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(557,'Stamp_update',self,varargin{:});
    end
    function varargout = read(self,varargin)
    %Usage: retval = read (connection)
    %
    %connection is of type ConnectionReader. connection is of type ConnectionReader. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(558,'Stamp_read',self,varargin{:});
    end
    function varargout = write(self,varargin)
    %Usage: retval = write (connection)
    %
    %connection is of type ConnectionWriter. connection is of type ConnectionWriter. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(559,'Stamp_write',self,varargin{:});
    end
    function delete(self)
      if self.swigOwn
        yarpMATLAB_wrap(560,'delete_Stamp',self);
        self.swigOwn=false;
      end
    end
    function [v,ok] = swig_fieldsref(self,i)
      v = [];
      ok = false;
      switch i
      end
      [v,ok] = swig_fieldsref@yarp.Portable(self,i);
      if ok
        return
      end
    end
    function [self,ok] = swig_fieldasgn(self,i,v)
      switch i
      end
      [self,ok] = swig_fieldasgn@yarp.Portable(self,i,v);
      if ok
        return
      end
    end
  end
  methods(Static)
  end
end
