classdef Sound < yarp.Portable
    %Usage: Sound ()
    %
  methods
    function self = Sound(varargin)
      self@yarp.Portable(yarpSwigRef.Null);
      if nargin==1 && strcmp(class(varargin{1}),'yarpSwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(800, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(801, self);
        self.SwigClear();
      end
    end
    function varargout = isEqual(self,varargin)
    %Usage: retval = isEqual (alt)
    %
    %alt is of type Sound. alt is of type Sound. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(802, self, varargin{:});
    end
    function varargout = overwrite(self,varargin)
    %Usage: overwrite (alt)
    %
    %alt is of type Sound. 
      [varargout{1:nargout}] = yarpMEX(803, self, varargin{:});
    end
    function varargout = clear(self,varargin)
    %Usage: clear ()
    %
      [varargout{1:nargout}] = yarpMEX(804, self, varargin{:});
    end
    function varargout = resize(self,varargin)
    %Usage: resize (samples)
    %
    %samples is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(805, self, varargin{:});
    end
    function varargout = get(self,varargin)
    %Usage: retval = get (sample)
    %
    %sample is of type size_t. sample is of type size_t. retval is of type yarp::sig::Sound::audio_sample. 
      [varargout{1:nargout}] = yarpMEX(806, self, varargin{:});
    end
    function varargout = set(self,varargin)
    %Usage: set (value, sample)
    %
    %value is of type yarp::sig::Sound::audio_sample. sample is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(807, self, varargin{:});
    end
    function varargout = getSafe(self,varargin)
    %Usage: retval = getSafe (sample)
    %
    %sample is of type size_t. sample is of type size_t. retval is of type yarp::sig::Sound::audio_sample. 
      [varargout{1:nargout}] = yarpMEX(808, self, varargin{:});
    end
    function varargout = setSafe(self,varargin)
    %Usage: setSafe (value, sample)
    %
    %value is of type yarp::sig::Sound::audio_sample. sample is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(809, self, varargin{:});
    end
    function varargout = isSample(self,varargin)
    %Usage: retval = isSample (sample)
    %
    %sample is of type size_t. sample is of type size_t. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(810, self, varargin{:});
    end
    function varargout = zero(self,varargin)
    %Usage: zero ()
    %
      [varargout{1:nargout}] = yarpMEX(811, self, varargin{:});
    end
    function varargout = normalizeChannel(self,varargin)
    %Usage: normalizeChannel (channel)
    %
    %channel is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(812, self, varargin{:});
    end
    function varargout = normalize(self,varargin)
    %Usage: normalize ()
    %
      [varargout{1:nargout}] = yarpMEX(813, self, varargin{:});
    end
    function varargout = amplifyChannel(self,varargin)
    %Usage: amplifyChannel (channel, gain)
    %
    %channel is of type size_t. gain is of type double. 
      [varargout{1:nargout}] = yarpMEX(814, self, varargin{:});
    end
    function varargout = amplify(self,varargin)
    %Usage: amplify (gain)
    %
    %gain is of type double. 
      [varargout{1:nargout}] = yarpMEX(815, self, varargin{:});
    end
    function varargout = findPeakInChannel(self,varargin)
    %Usage: findPeakInChannel (channelId, sampleId, sampleValue)
    %
    %channelId is of type size_t. sampleId is of type size_t &. sampleValue is of type yarp::sig::Sound::audio_sample &. 
      [varargout{1:nargout}] = yarpMEX(816, self, varargin{:});
    end
    function varargout = findPeak(self,varargin)
    %Usage: findPeak (channelId, sampleId, sampleValue)
    %
    %channelId is of type size_t &. sampleId is of type size_t &. sampleValue is of type yarp::sig::Sound::audio_sample &. 
      [varargout{1:nargout}] = yarpMEX(817, self, varargin{:});
    end
    function varargout = sample2timestamp(self,varargin)
    %Usage: retval = sample2timestamp (sampleid)
    %
    %sampleid is of type size_t. sampleid is of type size_t. retval is of type double. 
      [varargout{1:nargout}] = yarpMEX(818, self, varargin{:});
    end
    function varargout = timestamp2sample(self,varargin)
    %Usage: retval = timestamp2sample (time)
    %
    %time is of type double. time is of type double. retval is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(819, self, varargin{:});
    end
    function varargout = zeroChannel(self,varargin)
    %Usage: retval = zeroChannel (channel)
    %
    %channel is of type size_t. channel is of type size_t. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(820, self, varargin{:});
    end
    function varargout = getFrequency(self,varargin)
    %Usage: retval = getFrequency ()
    %
    %retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(821, self, varargin{:});
    end
    function varargout = setFrequency(self,varargin)
    %Usage: setFrequency (freq)
    %
    %freq is of type int. 
      [varargout{1:nargout}] = yarpMEX(822, self, varargin{:});
    end
    function varargout = getBytesPerSample(self,varargin)
    %Usage: retval = getBytesPerSample ()
    %
    %retval is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(823, self, varargin{:});
    end
    function varargout = getSamples(self,varargin)
    %Usage: retval = getSamples ()
    %
    %retval is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(824, self, varargin{:});
    end
    function varargout = getDuration(self,varargin)
    %Usage: retval = getDuration ()
    %
    %retval is of type double. 
      [varargout{1:nargout}] = yarpMEX(825, self, varargin{:});
    end
    function varargout = getChannels(self,varargin)
    %Usage: retval = getChannels ()
    %
    %retval is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(826, self, varargin{:});
    end
    function varargout = extractChannelAsSound(self,varargin)
    %Usage: retval = extractChannelAsSound (channel_id)
    %
    %channel_id is of type size_t. channel_id is of type size_t. retval is of type Sound. 
      [varargout{1:nargout}] = yarpMEX(827, self, varargin{:});
    end
    function varargout = getChannel(self,varargin)
    %Usage: retval = getChannel (channel_id)
    %
    %channel_id is of type size_t. channel_id is of type size_t. retval is of type std::vector< std::reference_wrapper< yarp::sig::Sound::audio_sample >,std::allocator< std::reference_wrapper< yarp::sig::Sound::audio_sample > > >. 
      [varargout{1:nargout}] = yarpMEX(828, self, varargin{:});
    end
    function varargout = replaceChannel(self,varargin)
    %Usage: retval = replaceChannel (id, channel)
    %
    %id is of type size_t. channel is of type Sound. id is of type size_t. channel is of type Sound. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(829, self, varargin{:});
    end
    function varargout = getInterleavedAudioRawData(self,varargin)
    %Usage: retval = getInterleavedAudioRawData ()
    %
    %retval is of type std::vector< std::reference_wrapper< yarp::sig::Sound::audio_sample >,std::allocator< std::reference_wrapper< yarp::sig::Sound::audio_sample > > >. 
      [varargout{1:nargout}] = yarpMEX(830, self, varargin{:});
    end
    function varargout = getNonInterleavedAudioRawData(self,varargin)
    %Usage: retval = getNonInterleavedAudioRawData ()
    %
    %retval is of type std::vector< std::reference_wrapper< yarp::sig::Sound::audio_sample >,std::allocator< std::reference_wrapper< yarp::sig::Sound::audio_sample > > >. 
      [varargout{1:nargout}] = yarpMEX(831, self, varargin{:});
    end
    function varargout = toString_c(self,varargin)
    %Usage: retval = toString_c ()
    %
    %retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(832, self, varargin{:});
    end
    function varargout = add_marker(self,varargin)
    %Usage: add_marker (marker_label, sample_id)
    %
    %marker_label is of type std::string const &. sample_id is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(833, self, varargin{:});
    end
    function varargout = get_marker(self,varargin)
    %Usage: retval = get_marker (marker_label, sample_id, channel)
    %
    %marker_label is of type std::string const &. sample_id is of type size_t &. channel is of type int &. marker_label is of type std::string const &. sample_id is of type size_t &. channel is of type int &. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(834, self, varargin{:});
    end
    function varargout = getMarkersCount(self,varargin)
    %Usage: retval = getMarkersCount ()
    %
    %retval is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(835, self, varargin{:});
    end
    function varargout = getMarker(self,varargin)
    %Usage: retval = getMarker (index)
    %
    %index is of type size_t. index is of type size_t. retval is of type SoundMarker. 
      [varargout{1:nargout}] = yarpMEX(836, self, varargin{:});
    end
    function varargout = getMarkers(self,varargin)
    %Usage: retval = getMarkers ()
    %
    %retval is of type std::vector< yarp::sig::SoundMarker,std::allocator< yarp::sig::SoundMarker > >. 
      [varargout{1:nargout}] = yarpMEX(837, self, varargin{:});
    end
    function varargout = remove_marker(self,varargin)
    %Usage: remove_marker (marker_label)
    %
    %marker_label is of type std::string const &. 
      [varargout{1:nargout}] = yarpMEX(838, self, varargin{:});
    end
    function varargout = remove_all_markers(self,varargin)
    %Usage: remove_all_markers ()
    %
      [varargout{1:nargout}] = yarpMEX(839, self, varargin{:});
    end
    function varargout = subSound(self,varargin)
    %Usage: retval = subSound (marker_start, marker_end)
    %
    %marker_start is of type std::string. marker_end is of type std::string. marker_start is of type std::string. marker_end is of type std::string. retval is of type Sound. 
      [varargout{1:nargout}] = yarpMEX(840, self, varargin{:});
    end
    function varargout = read(self,varargin)
    %Usage: retval = read (connection)
    %
    %connection is of type ConnectionReader. connection is of type ConnectionReader. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(841, self, varargin{:});
    end
    function varargout = write(self,varargin)
    %Usage: retval = write (connection)
    %
    %connection is of type ConnectionWriter. connection is of type ConnectionWriter. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(842, self, varargin{:});
    end
    function varargout = sound2VecNonInterleaved(self,varargin)
    %Usage: retval = sound2VecNonInterleaved ()
    %
    %retval is of type ShortVector. 
      [varargout{1:nargout}] = yarpMEX(843, self, varargin{:});
    end
    function varargout = vecNonInterleaved2Sound(self,varargin)
    %Usage: vecNonInterleaved2Sound (vec, samples, channels)
    %
    %vec is of type ShortVector. samples is of type int. channels is of type int. 
      [varargout{1:nargout}] = yarpMEX(844, self, varargin{:});
    end
    function varargout = sound2VecInterleaved(self,varargin)
    %Usage: retval = sound2VecInterleaved ()
    %
    %retval is of type ShortVector. 
      [varargout{1:nargout}] = yarpMEX(845, self, varargin{:});
    end
    function varargout = vecInterleaved2Sound(self,varargin)
    %Usage: vecInterleaved2Sound (vec, samples, channels)
    %
    %vec is of type ShortVector. samples is of type int. channels is of type int. 
      [varargout{1:nargout}] = yarpMEX(846, self, varargin{:});
    end
  end
  methods(Static)
  end
end
