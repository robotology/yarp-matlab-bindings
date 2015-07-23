classdef ConnectionWriter < SwigRef
  methods
    function delete(self)
      if self.swigOwn
        yarpMATLAB_wrap(83,'delete_ConnectionWriter',self);
        self.swigOwn=false;
      end
    end
    function varargout = appendBlock(self,varargin)
    %Usage: appendBlock (data, len)
    %
    %data is of type char const *. len is of type size_t. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(84,'ConnectionWriter_appendBlock',self,varargin{:});
    end
    function varargout = appendInt(self,varargin)
    %Usage: appendInt (data)
    %
    %data is of type int. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(85,'ConnectionWriter_appendInt',self,varargin{:});
    end
    function varargout = appendInt64(self,varargin)
    %Usage: appendInt64 (data)
    %
    %data is of type YARP_INT64 const &. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(86,'ConnectionWriter_appendInt64',self,varargin{:});
    end
    function varargout = appendDouble(self,varargin)
    %Usage: appendDouble (data)
    %
    %data is of type double. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(87,'ConnectionWriter_appendDouble',self,varargin{:});
    end
    function varargout = appendString(self,varargin)
    %Usage: appendString (str)
    %
    %str is of type char const *. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(88,'ConnectionWriter_appendString',self,varargin{:});
    end
    function varargout = appendExternalBlock(self,varargin)
    %Usage: appendExternalBlock (data, len)
    %
    %data is of type char const *. len is of type size_t. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(89,'ConnectionWriter_appendExternalBlock',self,varargin{:});
    end
    function varargout = isTextMode(self,varargin)
    %Usage: retval = isTextMode ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(90,'ConnectionWriter_isTextMode',self,varargin{:});
    end
    function varargout = isBareMode(self,varargin)
    %Usage: retval = isBareMode ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(91,'ConnectionWriter_isBareMode',self,varargin{:});
    end
    function varargout = declareSizes(self,varargin)
    %Usage: declareSizes (argc, argv)
    %
    %argc is of type int. argv is of type int *. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(92,'ConnectionWriter_declareSizes',self,varargin{:});
    end
    function varargout = setReplyHandler(self,varargin)
    %Usage: setReplyHandler (reader)
    %
    %reader is of type PortReader. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(93,'ConnectionWriter_setReplyHandler',self,varargin{:});
    end
    function varargout = setReference(self,varargin)
    %Usage: setReference (obj)
    %
    %obj is of type Portable. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(94,'ConnectionWriter_setReference',self,varargin{:});
    end
    function varargout = convertTextMode(self,varargin)
    %Usage: retval = convertTextMode ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(95,'ConnectionWriter_convertTextMode',self,varargin{:});
    end
    function varargout = isValid(self,varargin)
    %Usage: retval = isValid ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(96,'ConnectionWriter_isValid',self,varargin{:});
    end
    function varargout = isActive(self,varargin)
    %Usage: retval = isActive ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(97,'ConnectionWriter_isActive',self,varargin{:});
    end
    function varargout = isError(self,varargin)
    %Usage: retval = isError ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(98,'ConnectionWriter_isError',self,varargin{:});
    end
    function varargout = requestDrop(self,varargin)
    %Usage: requestDrop ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(99,'ConnectionWriter_requestDrop',self,varargin{:});
    end
    function varargout = isNull(self,varargin)
    %Usage: retval = isNull ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(100,'ConnectionWriter_isNull',self,varargin{:});
    end
    function varargout = getBuffer(self,varargin)
    %Usage: retval = getBuffer ()
    %
    %retval is of type yarp::os::SizedWriter *. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(101,'ConnectionWriter_getBuffer',self,varargin{:});
    end
    function varargout = appendRawString(self,varargin)
    %Usage: appendRawString (str)
    %
    %str is of type yarp::os::ConstString const &. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(102,'ConnectionWriter_appendRawString',self,varargin{:});
    end
    function self = ConnectionWriter(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        error('No matching constructor');
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
    function varargout = createBufferedConnectionWriter(varargin)
    %Usage: retval = createBufferedConnectionWriter ()
    %
    %retval is of type ConnectionWriter. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(103,'ConnectionWriter_createBufferedConnectionWriter',varargin{:});
    end
    function varargout = writeToStream(varargin)
    %Usage: retval = writeToStream (portable, os)
    %
    %portable is of type PortWriter. os is of type yarp::os::OutputStream &. portable is of type PortWriter. os is of type yarp::os::OutputStream &. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(104,'ConnectionWriter_writeToStream',varargin{:});
    end
  end
end
