classdef ILLM < yarpSwigRef
    %Usage: ILLM ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1862, self);
        self.SwigClear();
      end
    end
    function varargout = setPrompt(self,varargin)
    %Usage: retval = setPrompt (prompt)
    %
    %prompt is of type std::string const &. prompt is of type std::string const &. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1863, self, varargin{:});
    end
    function varargout = getConversation(self,varargin)
    %Usage: retval = getConversation (conversation)
    %
    %conversation is of type SPairVector. conversation is of type SPairVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1864, self, varargin{:});
    end
    function varargout = deleteConversation(self,varargin)
    %Usage: retval = deleteConversation ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1865, self, varargin{:});
    end
    function varargout = readPrompt(self,varargin)
    %Usage: retval = readPrompt (oPropmt)
    %
    %oPropmt is of type std::vector< std::string,std::allocator< std::string > > &. oPropmt is of type std::vector< std::string,std::allocator< std::string > > &. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1866, self, varargin{:});
    end
    function varargout = ask(self,varargin)
    %Usage: retval = ask (question, answer)
    %
    %question is of type std::string const &. answer is of type std::vector< std::string,std::allocator< std::string > > &. question is of type std::string const &. answer is of type std::vector< std::string,std::allocator< std::string > > &. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1867, self, varargin{:});
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