classdef PortReaderBufferBase < yarp.PortReader
  methods
    function self = PortReaderBufferBase(varargin)
      self@yarp.PortReader('_swigCreate');
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        % How to get working on C side? Commented out, replaed by hack below
        %self.swigCPtr = yarpMATLAB_wrap(423,'new_PortReaderBufferBase',varargin{:});
        %self.swigOwn = true;
        tmp = yarpMATLAB_wrap(423,'new_PortReaderBufferBase',varargin{:}); % FIXME
        self.swigCPtr = tmp.swigCPtr;
        self.swigOwn = tmp.swigOwn;
        self.swigType = tmp.swigType;
        tmp.swigOwn = false;
      end
    end
    function delete(self)
      if self.swigOwn
        yarpMATLAB_wrap(424,'delete_PortReaderBufferBase',self);
        self.swigOwn=false;
      end
    end
    function varargout = setCreator(self,varargin)
    %Usage: setCreator (creator)
    %
    %creator is of type PortReaderBufferBaseCreator. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(425,'PortReaderBufferBase_setCreator',self,varargin{:});
    end
    function varargout = setReplier(self,varargin)
    %Usage: setReplier (reader)
    %
    %reader is of type PortReader. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(426,'PortReaderBufferBase_setReplier',self,varargin{:});
    end
    function varargout = setPrune(self,varargin)
    %Usage: setPrune ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(427,'PortReaderBufferBase_setPrune',self,varargin{:});
    end
    function varargout = setAllowReuse(self,varargin)
    %Usage: setAllowReuse ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(428,'PortReaderBufferBase_setAllowReuse',self,varargin{:});
    end
    function varargout = setTargetPeriod(self,varargin)
    %Usage: setTargetPeriod (period)
    %
    %period is of type double. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(429,'PortReaderBufferBase_setTargetPeriod',self,varargin{:});
    end
    function varargout = getName(self,varargin)
    %Usage: retval = getName ()
    %
    %retval is of type yarp::os::ConstString. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(430,'PortReaderBufferBase_getName',self,varargin{:});
    end
    function varargout = getMaxBuffer(self,varargin)
    %Usage: retval = getMaxBuffer ()
    %
    %retval is of type unsigned int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(431,'PortReaderBufferBase_getMaxBuffer',self,varargin{:});
    end
    function varargout = isClosed(self,varargin)
    %Usage: retval = isClosed ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(432,'PortReaderBufferBase_isClosed',self,varargin{:});
    end
    function varargout = clear(self,varargin)
    %Usage: clear ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(433,'PortReaderBufferBase_clear',self,varargin{:});
    end
    function varargout = create(self,varargin)
    %Usage: retval = create ()
    %
    %retval is of type PortReader. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(434,'PortReaderBufferBase_create',self,varargin{:});
    end
    function varargout = check(self,varargin)
    %Usage: retval = check ()
    %
    %retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(435,'PortReaderBufferBase_check',self,varargin{:});
    end
    function varargout = read(self,varargin)
    %Usage: retval = read (connection)
    %
    %connection is of type ConnectionReader. connection is of type ConnectionReader. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(436,'PortReaderBufferBase_read',self,varargin{:});
    end
    function varargout = readBase(self,varargin)
    %Usage: retval = readBase (missed, cleanup)
    %
    %missed is of type bool &. cleanup is of type bool. missed is of type bool &. cleanup is of type bool. retval is of type PortReader. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(437,'PortReaderBufferBase_readBase',self,varargin{:});
    end
    function varargout = interrupt(self,varargin)
    %Usage: interrupt ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(438,'PortReaderBufferBase_interrupt',self,varargin{:});
    end
    function varargout = attachBase(self,varargin)
    %Usage: attachBase (port)
    %
    %port is of type Port. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(439,'PortReaderBufferBase_attachBase',self,varargin{:});
    end
    function varargout = acceptObjectBase(self,varargin)
    %Usage: retval = acceptObjectBase (obj, wrapper)
    %
    %obj is of type PortReader. wrapper is of type PortWriter. obj is of type PortReader. wrapper is of type PortWriter. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(440,'PortReaderBufferBase_acceptObjectBase',self,varargin{:});
    end
    function varargout = forgetObjectBase(self,varargin)
    %Usage: retval = forgetObjectBase (obj, wrapper)
    %
    %obj is of type PortReader. wrapper is of type PortWriter. obj is of type PortReader. wrapper is of type PortWriter. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(441,'PortReaderBufferBase_forgetObjectBase',self,varargin{:});
    end
    function varargout = getEnvelope(self,varargin)
    %Usage: retval = getEnvelope (envelope)
    %
    %envelope is of type PortReader. envelope is of type PortReader. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(442,'PortReaderBufferBase_getEnvelope',self,varargin{:});
    end
    function varargout = acquire(self,varargin)
    %Usage: retval = acquire ()
    %
    %retval is of type void *. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(443,'PortReaderBufferBase_acquire',self,varargin{:});
    end
    function varargout = release(self,varargin)
    %Usage: release (key)
    %
    %key is of type void *. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(444,'PortReaderBufferBase_release',self,varargin{:});
    end
    function varargout = setAutoRelease(self,varargin)
    %Usage: setAutoRelease ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(445,'PortReaderBufferBase_setAutoRelease',self,varargin{:});
    end
    function [v,ok] = swig_fieldsref(self,i)
      v = [];
      ok = false;
      switch i
      end
      [v,ok] = swig_fieldsref@yarp.PortReader(self,i);
      if ok
        return
      end
    end
    function [self,ok] = swig_fieldasgn(self,i,v)
      switch i
      end
      [self,ok] = swig_fieldasgn@yarp.PortReader(self,i,v);
      if ok
        return
      end
    end
  end
  methods(Static)
  end
end
