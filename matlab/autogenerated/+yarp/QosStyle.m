classdef QosStyle < yarpSwigRef
    %Usage: QosStyle ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function self = QosStyle(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'yarpSwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(622, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function varargout = setPacketPriorityByDscp(self,varargin)
    %Usage: setPacketPriorityByDscp (dscp)
    %
    %dscp is of type yarp::os::QosStyle::PacketPriorityDSCP. 
      [varargout{1:nargout}] = yarpMEX(623, self, varargin{:});
    end
    function varargout = setPacketPriorityByLevel(self,varargin)
    %Usage: setPacketPriorityByLevel (level)
    %
    %level is of type yarp::os::QosStyle::PacketPriorityLevel. 
      [varargout{1:nargout}] = yarpMEX(624, self, varargin{:});
    end
    function varargout = setPacketPrioritybyTOS(self,varargin)
    %Usage: setPacketPrioritybyTOS (tos)
    %
    %tos is of type int. 
      [varargout{1:nargout}] = yarpMEX(625, self, varargin{:});
    end
    function varargout = setPacketPriority(self,varargin)
    %Usage: retval = setPacketPriority (priority)
    %
    %priority is of type std::string const &. priority is of type std::string const &. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(626, self, varargin{:});
    end
    function varargout = setThreadPriority(self,varargin)
    %Usage: setThreadPriority (priority)
    %
    %priority is of type int. 
      [varargout{1:nargout}] = yarpMEX(627, self, varargin{:});
    end
    function varargout = setThreadPolicy(self,varargin)
    %Usage: setThreadPolicy (policy)
    %
    %policy is of type int. 
      [varargout{1:nargout}] = yarpMEX(628, self, varargin{:});
    end
    function varargout = getPacketPriorityAsTOS(self,varargin)
    %Usage: retval = getPacketPriorityAsTOS ()
    %
    %retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(629, self, varargin{:});
    end
    function varargout = getPacketPriorityAsDSCP(self,varargin)
    %Usage: retval = getPacketPriorityAsDSCP ()
    %
    %retval is of type yarp::os::QosStyle::PacketPriorityDSCP. 
      [varargout{1:nargout}] = yarpMEX(630, self, varargin{:});
    end
    function varargout = getPacketPriorityAsLevel(self,varargin)
    %Usage: retval = getPacketPriorityAsLevel ()
    %
    %retval is of type yarp::os::QosStyle::PacketPriorityLevel. 
      [varargout{1:nargout}] = yarpMEX(631, self, varargin{:});
    end
    function varargout = getThreadPriority(self,varargin)
    %Usage: retval = getThreadPriority ()
    %
    %retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(632, self, varargin{:});
    end
    function varargout = getThreadPolicy(self,varargin)
    %Usage: retval = getThreadPolicy ()
    %
    %retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(633, self, varargin{:});
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(636, self);
        self.SwigClear();
      end
    end
  end
  methods(Static)
    function v = PacketPriorityInvalid()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 30);
      end
      v = vInitialized;
    end
    function v = PacketPriorityNormal()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 31);
      end
      v = vInitialized;
    end
    function v = PacketPriorityLow()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 32);
      end
      v = vInitialized;
    end
    function v = PacketPriorityHigh()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 33);
      end
      v = vInitialized;
    end
    function v = PacketPriorityCritical()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 34);
      end
      v = vInitialized;
    end
    function v = PacketPriorityUndefined()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 35);
      end
      v = vInitialized;
    end
    function v = DSCP_Invalid()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 36);
      end
      v = vInitialized;
    end
    function v = DSCP_CS0()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 37);
      end
      v = vInitialized;
    end
    function v = DSCP_CS1()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 38);
      end
      v = vInitialized;
    end
    function v = DSCP_CS2()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 39);
      end
      v = vInitialized;
    end
    function v = DSCP_CS3()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 40);
      end
      v = vInitialized;
    end
    function v = DSCP_CS4()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 41);
      end
      v = vInitialized;
    end
    function v = DSCP_CS5()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 42);
      end
      v = vInitialized;
    end
    function v = DSCP_CS6()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 43);
      end
      v = vInitialized;
    end
    function v = DSCP_CS7()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 44);
      end
      v = vInitialized;
    end
    function v = DSCP_AF11()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 45);
      end
      v = vInitialized;
    end
    function v = DSCP_AF12()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 46);
      end
      v = vInitialized;
    end
    function v = DSCP_AF13()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 47);
      end
      v = vInitialized;
    end
    function v = DSCP_AF21()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 48);
      end
      v = vInitialized;
    end
    function v = DSCP_AF22()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 49);
      end
      v = vInitialized;
    end
    function v = DSCP_AF23()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 50);
      end
      v = vInitialized;
    end
    function v = DSCP_AF31()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 51);
      end
      v = vInitialized;
    end
    function v = DSCP_AF32()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 52);
      end
      v = vInitialized;
    end
    function v = DSCP_AF33()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 53);
      end
      v = vInitialized;
    end
    function v = DSCP_AF41()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 54);
      end
      v = vInitialized;
    end
    function v = DSCP_AF42()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 55);
      end
      v = vInitialized;
    end
    function v = DSCP_AF43()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 56);
      end
      v = vInitialized;
    end
    function v = DSCP_VA()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 57);
      end
      v = vInitialized;
    end
    function v = DSCP_EF()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 58);
      end
      v = vInitialized;
    end
    function v = DSCP_Undefined()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 59);
      end
      v = vInitialized;
    end
    function varargout = getDSCPByVocab(varargin)
    %Usage: retval = getDSCPByVocab (vocab)
    %
    %vocab is of type yarp::conf::vocab32_t. vocab is of type yarp::conf::vocab32_t. retval is of type yarp::os::QosStyle::PacketPriorityDSCP. 
     [varargout{1:nargout}] = yarpMEX(634, varargin{:});
    end
    function varargout = getLevelByVocab(varargin)
    %Usage: retval = getLevelByVocab (vocab)
    %
    %vocab is of type yarp::conf::vocab32_t. vocab is of type yarp::conf::vocab32_t. retval is of type yarp::os::QosStyle::PacketPriorityLevel. 
     [varargout{1:nargout}] = yarpMEX(635, varargin{:});
    end
  end
end
