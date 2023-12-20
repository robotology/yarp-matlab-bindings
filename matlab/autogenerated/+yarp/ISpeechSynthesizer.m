classdef ISpeechSynthesizer < yarpSwigRef
    %Usage: ISpeechSynthesizer ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1819, self);
        self.SwigClear();
      end
    end
    function varargout = setLanguage(self,varargin)
    %Usage: retval = setLanguage ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1820, self, varargin{:});
    end
    function varargout = setVoice(self,varargin)
    %Usage: retval = setVoice ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1821, self, varargin{:});
    end
    function varargout = setSpeed(self,varargin)
    %Usage: retval = setSpeed ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1822, self, varargin{:});
    end
    function varargout = setPitch(self,varargin)
    %Usage: retval = setPitch (pitch)
    %
    %pitch is of type double const. pitch is of type double const. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1823, self, varargin{:});
    end
    function varargout = synthesize(self,varargin)
    %Usage: retval = synthesize (text, sound)
    %
    %text is of type std::string const &. sound is of type Sound. text is of type std::string const &. sound is of type Sound. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1824, self, varargin{:});
    end
    function varargout = getLanguage(self,varargin)
    %Usage: retval = getLanguage (language)
    %
    %language is of type std::vector< std::string,std::allocator< std::string > > &. language is of type std::vector< std::string,std::allocator< std::string > > &. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1825, self, varargin{:});
    end
    function varargout = getVoice(self,varargin)
    %Usage: retval = getVoice (voice)
    %
    %voice is of type std::vector< std::string,std::allocator< std::string > > &. voice is of type std::vector< std::string,std::allocator< std::string > > &. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1826, self, varargin{:});
    end
    function varargout = getSpeed(self,varargin)
    %Usage: retval = getSpeed (speed)
    %
    %speed is of type DVector. speed is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1827, self, varargin{:});
    end
    function varargout = getPitch(self,varargin)
    %Usage: retval = getPitch (pitch)
    %
    %pitch is of type DVector. pitch is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1828, self, varargin{:});
    end
    function self = ISpeechSynthesizer(varargin)
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
