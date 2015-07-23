classdef Sound < yarp.Portable
  methods
    function self = Sound(varargin)
      self@yarp.Portable('_swigCreate');
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        % How to get working on C side? Commented out, replaed by hack below
        %self.swigCPtr = yarpMATLAB_wrap(901,'new_Sound',varargin{:});
        %self.swigOwn = true;
        tmp = yarpMATLAB_wrap(901,'new_Sound',varargin{:}); % FIXME
        self.swigCPtr = tmp.swigCPtr;
        self.swigOwn = tmp.swigOwn;
        self.swigType = tmp.swigType;
        tmp.swigOwn = false;
      end
    end
    function delete(self)
      if self.swigOwn
        yarpMATLAB_wrap(902,'delete_Sound',self);
        self.swigOwn=false;
      end
    end
    function varargout = subSound(self,varargin)
    %Usage: retval = subSound (first_sample, last_sample)
    %
    %first_sample is of type int. last_sample is of type int. first_sample is of type int. last_sample is of type int. retval is of type Sound. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(903,'Sound_subSound',self,varargin{:});
    end
    function varargout = resize(self,varargin)
    %Usage: resize (samples)
    %
    %samples is of type int. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(904,'Sound_resize',self,varargin{:});
    end
    function varargout = get(self,varargin)
    %Usage: retval = get (sample)
    %
    %sample is of type int. sample is of type int. retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(905,'Sound_get',self,varargin{:});
    end
    function varargout = set(self,varargin)
    %Usage: set (value, sample)
    %
    %value is of type int. sample is of type int. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(906,'Sound_set',self,varargin{:});
    end
    function varargout = getSafe(self,varargin)
    %Usage: retval = getSafe (sample)
    %
    %sample is of type int. sample is of type int. retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(907,'Sound_getSafe',self,varargin{:});
    end
    function varargout = setSafe(self,varargin)
    %Usage: setSafe (value, sample)
    %
    %value is of type int. sample is of type int. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(908,'Sound_setSafe',self,varargin{:});
    end
    function varargout = isSample(self,varargin)
    %Usage: retval = isSample (sample)
    %
    %sample is of type int. sample is of type int. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(909,'Sound_isSample',self,varargin{:});
    end
    function varargout = clear(self,varargin)
    %Usage: clear ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(910,'Sound_clear',self,varargin{:});
    end
    function varargout = getFrequency(self,varargin)
    %Usage: retval = getFrequency ()
    %
    %retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(911,'Sound_getFrequency',self,varargin{:});
    end
    function varargout = setFrequency(self,varargin)
    %Usage: setFrequency (freq)
    %
    %freq is of type int. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(912,'Sound_setFrequency',self,varargin{:});
    end
    function varargout = getBytesPerSample(self,varargin)
    %Usage: retval = getBytesPerSample ()
    %
    %retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(913,'Sound_getBytesPerSample',self,varargin{:});
    end
    function varargout = getSamples(self,varargin)
    %Usage: retval = getSamples ()
    %
    %retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(914,'Sound_getSamples',self,varargin{:});
    end
    function varargout = getChannels(self,varargin)
    %Usage: retval = getChannels ()
    %
    %retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(915,'Sound_getChannels',self,varargin{:});
    end
    function varargout = read(self,varargin)
    %Usage: retval = read (connection)
    %
    %connection is of type ConnectionReader. connection is of type ConnectionReader. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(916,'Sound_read',self,varargin{:});
    end
    function varargout = write(self,varargin)
    %Usage: retval = write (connection)
    %
    %connection is of type ConnectionWriter. connection is of type ConnectionWriter. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(917,'Sound_write',self,varargin{:});
    end
    function varargout = getRawData(self,varargin)
    %Usage: retval = getRawData ()
    %
    %retval is of type unsigned char *. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(918,'Sound_getRawData',self,varargin{:});
    end
    function varargout = getRawDataSize(self,varargin)
    %Usage: retval = getRawDataSize ()
    %
    %retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(919,'Sound_getRawDataSize',self,varargin{:});
    end
    function [v,ok] = swig_fieldsref(self,i)
      v = [];
      ok = false;
      switch i
      end
      [v,ok] = swig_fieldsref@yarp.Portable(self,i);
      if ok
        return
      end
    end
    function [self,ok] = swig_fieldasgn(self,i,v)
      switch i
      end
      [self,ok] = swig_fieldasgn@yarp.Portable(self,i,v);
      if ok
        return
      end
    end
  end
  methods(Static)
  end
end
