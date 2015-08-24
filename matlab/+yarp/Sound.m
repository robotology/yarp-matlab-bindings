classdef Sound < yarp.Portable
    %Usage: Sound ()
    %
  methods
    function self = Sound(varargin)
      self@yarp.Portable('_swigCreate');
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        % How to get working on C side? Commented out, replaed by hack below
        %self.swigInd = yarpMATLAB_wrap(905, varargin{:});
        tmp = yarpMATLAB_wrap(905, varargin{:}); % FIXME
        self.swigInd = tmp.swigInd;
        tmp.swigInd = uint64(0);
      end
    end
    function delete(self)
      if self.swigInd
        yarpMATLAB_wrap(906, self);
        self.swigInd=uint64(0);
      end
    end
    function varargout = subSound(self,varargin)
    %Usage: retval = subSound (first_sample, last_sample)
    %
    %first_sample is of type int. last_sample is of type int. first_sample is of type int. last_sample is of type int. retval is of type Sound. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(907, self, varargin{:});
    end
    function varargout = resize(self,varargin)
    %Usage: resize (samples)
    %
    %samples is of type int. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(908, self, varargin{:});
    end
    function varargout = get(self,varargin)
    %Usage: retval = get (sample)
    %
    %sample is of type int. sample is of type int. retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(909, self, varargin{:});
    end
    function varargout = set(self,varargin)
    %Usage: set (value, sample)
    %
    %value is of type int. sample is of type int. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(910, self, varargin{:});
    end
    function varargout = getSafe(self,varargin)
    %Usage: retval = getSafe (sample)
    %
    %sample is of type int. sample is of type int. retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(911, self, varargin{:});
    end
    function varargout = setSafe(self,varargin)
    %Usage: setSafe (value, sample)
    %
    %value is of type int. sample is of type int. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(912, self, varargin{:});
    end
    function varargout = isSample(self,varargin)
    %Usage: retval = isSample (sample)
    %
    %sample is of type int. sample is of type int. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(913, self, varargin{:});
    end
    function varargout = clear(self,varargin)
    %Usage: clear ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(914, self, varargin{:});
    end
    function varargout = getFrequency(self,varargin)
    %Usage: retval = getFrequency ()
    %
    %retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(915, self, varargin{:});
    end
    function varargout = setFrequency(self,varargin)
    %Usage: setFrequency (freq)
    %
    %freq is of type int. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(916, self, varargin{:});
    end
    function varargout = getBytesPerSample(self,varargin)
    %Usage: retval = getBytesPerSample ()
    %
    %retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(917, self, varargin{:});
    end
    function varargout = getSamples(self,varargin)
    %Usage: retval = getSamples ()
    %
    %retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(918, self, varargin{:});
    end
    function varargout = getChannels(self,varargin)
    %Usage: retval = getChannels ()
    %
    %retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(919, self, varargin{:});
    end
    function varargout = read(self,varargin)
    %Usage: retval = read (connection)
    %
    %connection is of type ConnectionReader. connection is of type ConnectionReader. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(920, self, varargin{:});
    end
    function varargout = write(self,varargin)
    %Usage: retval = write (connection)
    %
    %connection is of type ConnectionWriter. connection is of type ConnectionWriter. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(921, self, varargin{:});
    end
    function varargout = getRawData(self,varargin)
    %Usage: retval = getRawData ()
    %
    %retval is of type unsigned char *. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(922, self, varargin{:});
    end
    function varargout = getRawDataSize(self,varargin)
    %Usage: retval = getRawDataSize ()
    %
    %retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(923, self, varargin{:});
    end
  end
  methods(Static)
  end
end
