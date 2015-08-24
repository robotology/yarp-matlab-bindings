classdef PortWriterBufferBase < SwigRef
    %Usage: PortWriterBufferBase ()
    %
  methods
    function delete(self)
      if self.swigInd
        yarpMATLAB_wrap(454, self);
        self.swigInd=uint64(0);
      end
    end
    function varargout = create(self,varargin)
    %Usage: retval = create (man, tracker)
    %
    %man is of type PortWriterBufferManager. tracker is of type void *. man is of type PortWriterBufferManager. tracker is of type void *. retval is of type PortWriterWrapper. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(455, self, varargin{:});
    end
    function varargout = getContent(self,varargin)
    %Usage: retval = getContent ()
    %
    %retval is of type void *. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(456, self, varargin{:});
    end
    function varargout = releaseContent(self,varargin)
    %Usage: retval = releaseContent ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(457, self, varargin{:});
    end
    function varargout = getCount(self,varargin)
    %Usage: retval = getCount ()
    %
    %retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(458, self, varargin{:});
    end
    function varargout = attach(self,varargin)
    %Usage: attach (port)
    %
    %port is of type Port. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(459, self, varargin{:});
    end
    function varargout = detach(self,varargin)
    %Usage: detach ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(460, self, varargin{:});
    end
    function varargout = write(self,varargin)
    %Usage: write (strict)
    %
    %strict is of type bool. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(461, self, varargin{:});
    end
    function varargout = waitForWrite(self,varargin)
    %Usage: waitForWrite ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(462, self, varargin{:});
    end
    function self = PortWriterBufferBase(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        error('No matching constructor');
      end
    end
  end
  methods(Static)
  end
end
