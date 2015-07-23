classdef IAudioVisualStream < SwigRef
  methods
    function delete(self)
      if self.swigOwn
        yarpMATLAB_wrap(1100,'delete_IAudioVisualStream',self);
        self.swigOwn=false;
      end
    end
    function varargout = hasAudio(self,varargin)
    %Usage: retval = hasAudio ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1101,'IAudioVisualStream_hasAudio',self,varargin{:});
    end
    function varargout = hasVideo(self,varargin)
    %Usage: retval = hasVideo ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1102,'IAudioVisualStream_hasVideo',self,varargin{:});
    end
    function varargout = hasRawVideo(self,varargin)
    %Usage: retval = hasRawVideo ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1103,'IAudioVisualStream_hasRawVideo',self,varargin{:});
    end
    function self = IAudioVisualStream(varargin)
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
  end
end
