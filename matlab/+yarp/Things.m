classdef Things < SwigRef
    %Usage: Things ()
    %
  methods
    function self = Things(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        % How to get working on C side? Commented out, replaed by hack below
        %self.swigInd = yarpMATLAB_wrap(648, varargin{:});
        tmp = yarpMATLAB_wrap(648, varargin{:}); % FIXME
        self.swigInd = tmp.swigInd;
        tmp.swigInd = uint64(0);
      end
    end
    function delete(self)
      if self.swigInd
        yarpMATLAB_wrap(649, self);
        self.swigInd=uint64(0);
      end
    end
    function varargout = setPortWriter(self,varargin)
    %Usage: setPortWriter (writer)
    %
    %writer is of type PortWriter. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(650, self, varargin{:});
    end
    function varargout = getPortWriter(self,varargin)
    %Usage: retval = getPortWriter ()
    %
    %retval is of type PortWriter. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(651, self, varargin{:});
    end
    function varargout = setPortReader(self,varargin)
    %Usage: setPortReader (reader)
    %
    %reader is of type PortReader. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(652, self, varargin{:});
    end
    function varargout = getPortReader(self,varargin)
    %Usage: retval = getPortReader ()
    %
    %retval is of type PortReader. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(653, self, varargin{:});
    end
    function varargout = setConnectionReader(self,varargin)
    %Usage: retval = setConnectionReader (reader)
    %
    %reader is of type ConnectionReader. reader is of type ConnectionReader. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(654, self, varargin{:});
    end
    function varargout = write(self,varargin)
    %Usage: retval = write (connection)
    %
    %connection is of type ConnectionWriter. connection is of type ConnectionWriter. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(655, self, varargin{:});
    end
    function varargout = reset(self,varargin)
    %Usage: reset ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(656, self, varargin{:});
    end
    function varargout = hasBeenRead(self,varargin)
    %Usage: retval = hasBeenRead ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(657, self, varargin{:});
    end
    function varargout = asValue(self,varargin)
    %Usage: retval = asValue ()
    %
    %retval is of type Value. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(658, self, varargin{:});
    end
    function varargout = asBottle(self,varargin)
    %Usage: retval = asBottle ()
    %
    %retval is of type Bottle. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(659, self, varargin{:});
    end
    function varargout = asProperty(self,varargin)
    %Usage: retval = asProperty ()
    %
    %retval is of type Property. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(660, self, varargin{:});
    end
    function varargout = asVector(self,varargin)
    %Usage: retval = asVector ()
    %
    %retval is of type Vector. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(661, self, varargin{:});
    end
    function varargout = asMatrix(self,varargin)
    %Usage: retval = asMatrix ()
    %
    %retval is of type yarp::sig::Matrix *. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(662, self, varargin{:});
    end
    function varargout = asImage(self,varargin)
    %Usage: retval = asImage ()
    %
    %retval is of type Image. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(663, self, varargin{:});
    end
    function varargout = asImageOfPixelRgb(self,varargin)
    %Usage: retval = asImageOfPixelRgb ()
    %
    %retval is of type ImageRgb. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(664, self, varargin{:});
    end
    function varargout = asImageOfPixelBgr(self,varargin)
    %Usage: retval = asImageOfPixelBgr ()
    %
    %retval is of type yarp::sig::ImageOf< yarp::sig::PixelBgr > *. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(665, self, varargin{:});
    end
    function varargout = asImageOfPixelMono(self,varargin)
    %Usage: retval = asImageOfPixelMono ()
    %
    %retval is of type ImageMono. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(666, self, varargin{:});
    end
  end
  methods(Static)
  end
end
