classdef ISpeechTranscription < yarpSwigRef
    %Usage: ISpeechTranscription ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1825, self);
        self.SwigClear();
      end
    end
    function varargout = setLanguage(self,varargin)
    %Usage: retval = setLanguage ()
    %
    %retval is of type yarp::dev::ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1826, self, varargin{:});
    end
    function varargout = getLanguage(self,varargin)
    %Usage: retval = getLanguage (language)
    %
    %language is of type std::vector< std::string,std::allocator< std::string > > &. language is of type std::vector< std::string,std::allocator< std::string > > &. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1827, self, varargin{:});
    end
    function varargout = transcribe(self,varargin)
    %Usage: retval = transcribe (sound, transcription, score)
    %
    %sound is of type Sound. transcription is of type std::vector< std::string,std::allocator< std::string > > &. score is of type DVector. sound is of type Sound. transcription is of type std::vector< std::string,std::allocator< std::string > > &. score is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1828, self, varargin{:});
    end
    function self = ISpeechTranscription(varargin)
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
