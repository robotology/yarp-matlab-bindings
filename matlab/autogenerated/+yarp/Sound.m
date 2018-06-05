classdef Sound < SwigRef
    %Usage: Sound ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function self = Sound(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'SwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(967, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(968, self);
        self.SwigClear();
      end
    end
    function varargout = subSound(self,varargin)
    %Usage: retval = subSound (first_sample, last_sample)
    %
    %first_sample is of type size_t. last_sample is of type size_t. first_sample is of type size_t. last_sample is of type size_t. retval is of type Sound. 
      [varargout{1:nargout}] = yarpMEX(969, self, varargin{:});
    end
    function varargout = resize(self,varargin)
    %Usage: resize (samples)
    %
    %samples is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(970, self, varargin{:});
    end
    function varargout = get(self,varargin)
    %Usage: retval = get (sample)
    %
    %sample is of type size_t. sample is of type size_t. retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(971, self, varargin{:});
    end
    function varargout = set(self,varargin)
    %Usage: set (value, sample)
    %
    %value is of type int. sample is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(972, self, varargin{:});
    end
    function varargout = getSafe(self,varargin)
    %Usage: retval = getSafe (sample)
    %
    %sample is of type size_t. sample is of type size_t. retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(973, self, varargin{:});
    end
    function varargout = setSafe(self,varargin)
    %Usage: setSafe (value, sample)
    %
    %value is of type int. sample is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(974, self, varargin{:});
    end
    function varargout = isSample(self,varargin)
    %Usage: retval = isSample (sample)
    %
    %sample is of type size_t. sample is of type size_t. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(975, self, varargin{:});
    end
    function varargout = clear(self,varargin)
    %Usage: clear ()
    %
      [varargout{1:nargout}] = yarpMEX(976, self, varargin{:});
    end
    function varargout = getFrequency(self,varargin)
    %Usage: retval = getFrequency ()
    %
    %retval is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(977, self, varargin{:});
    end
    function varargout = setFrequency(self,varargin)
    %Usage: setFrequency (freq)
    %
    %freq is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(978, self, varargin{:});
    end
    function varargout = getBytesPerSample(self,varargin)
    %Usage: retval = getBytesPerSample ()
    %
    %retval is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(979, self, varargin{:});
    end
    function varargout = getSamples(self,varargin)
    %Usage: retval = getSamples ()
    %
    %retval is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(980, self, varargin{:});
    end
    function varargout = getChannels(self,varargin)
    %Usage: retval = getChannels ()
    %
    %retval is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(981, self, varargin{:});
    end
    function varargout = read(self,varargin)
    %Usage: retval = read (connection)
    %
    %connection is of type ConnectionReader. connection is of type ConnectionReader. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(982, self, varargin{:});
    end
    function varargout = write(self,varargin)
    %Usage: retval = write (connection)
    %
    %connection is of type ConnectionWriter. connection is of type ConnectionWriter. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(983, self, varargin{:});
    end
    function varargout = getRawData(self,varargin)
    %Usage: retval = getRawData ()
    %
    %retval is of type unsigned char *. 
      [varargout{1:nargout}] = yarpMEX(984, self, varargin{:});
    end
    function varargout = getRawDataSize(self,varargin)
    %Usage: retval = getRawDataSize ()
    %
    %retval is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(985, self, varargin{:});
    end
  end
  methods(Static)
  end
end
