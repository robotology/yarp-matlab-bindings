classdef ILLM < yarpSwigRef
    %Usage: ILLM ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1829, self);
        self.SwigClear();
      end
    end
    function varargout = setPrompt(self,varargin)
    %Usage: retval = setPrompt (prompt)
    %
    %prompt is of type std::string const &. prompt is of type std::string const &. retval is of type yarp::dev::ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1830, self, varargin{:});
    end
    function varargout = ask(self,varargin)
    %Usage: retval = ask (question, answer)
    %
    %question is of type std::string const &. answer is of type yarp::dev::LLM_Message &. question is of type std::string const &. answer is of type yarp::dev::LLM_Message &. retval is of type yarp::dev::ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1831, self, varargin{:});
    end
    function varargout = getConversation(self,varargin)
    %Usage: retval = getConversation (conversation)
    %
    %conversation is of type std::vector< yarp::dev::LLM_Message,std::allocator< yarp::dev::LLM_Message > > &. conversation is of type std::vector< yarp::dev::LLM_Message,std::allocator< yarp::dev::LLM_Message > > &. retval is of type yarp::dev::ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1832, self, varargin{:});
    end
    function varargout = deleteConversation(self,varargin)
    %Usage: retval = deleteConversation ()
    %
    %retval is of type yarp::dev::ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1833, self, varargin{:});
    end
    function varargout = refreshConversation(self,varargin)
    %Usage: retval = refreshConversation ()
    %
    %retval is of type yarp::dev::ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1834, self, varargin{:});
    end
    function varargout = readPrompt(self,varargin)
    %Usage: retval = readPrompt (oPropmt)
    %
    %oPropmt is of type std::vector< std::string,std::allocator< std::string > > &. oPropmt is of type std::vector< std::string,std::allocator< std::string > > &. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1835, self, varargin{:});
    end
    function self = ILLM(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'yarpSwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        error('No matching constructor');
      end
    end
  end
  methods(Static)
  end
end
