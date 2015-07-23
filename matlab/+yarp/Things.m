classdef Things < SwigRef
  methods
    function self = Things(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        % How to get working on C side? Commented out, replaed by hack below
        %self.swigCPtr = yarpMATLAB_wrap(644,'new_Things',varargin{:});
        %self.swigOwn = true;
        tmp = yarpMATLAB_wrap(644,'new_Things',varargin{:}); % FIXME
        self.swigCPtr = tmp.swigCPtr;
        self.swigOwn = tmp.swigOwn;
        self.swigType = tmp.swigType;
        tmp.swigOwn = false;
      end
    end
    function delete(self)
      if self.swigOwn
        yarpMATLAB_wrap(645,'delete_Things',self);
        self.swigOwn=false;
      end
    end
    function varargout = setPortWriter(self,varargin)
    %Usage: setPortWriter (writer)
    %
    %writer is of type PortWriter. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(646,'Things_setPortWriter',self,varargin{:});
    end
    function varargout = getPortWriter(self,varargin)
    %Usage: retval = getPortWriter ()
    %
    %retval is of type PortWriter. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(647,'Things_getPortWriter',self,varargin{:});
    end
    function varargout = setPortReader(self,varargin)
    %Usage: setPortReader (reader)
    %
    %reader is of type PortReader. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(648,'Things_setPortReader',self,varargin{:});
    end
    function varargout = getPortReader(self,varargin)
    %Usage: retval = getPortReader ()
    %
    %retval is of type PortReader. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(649,'Things_getPortReader',self,varargin{:});
    end
    function varargout = setConnectionReader(self,varargin)
    %Usage: retval = setConnectionReader (reader)
    %
    %reader is of type ConnectionReader. reader is of type ConnectionReader. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(650,'Things_setConnectionReader',self,varargin{:});
    end
    function varargout = write(self,varargin)
    %Usage: retval = write (connection)
    %
    %connection is of type ConnectionWriter. connection is of type ConnectionWriter. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(651,'Things_write',self,varargin{:});
    end
    function varargout = reset(self,varargin)
    %Usage: reset ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(652,'Things_reset',self,varargin{:});
    end
    function varargout = hasBeenRead(self,varargin)
    %Usage: retval = hasBeenRead ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(653,'Things_hasBeenRead',self,varargin{:});
    end
    function varargout = asValue(self,varargin)
    %Usage: retval = asValue ()
    %
    %retval is of type Value. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(654,'Things_asValue',self,varargin{:});
    end
    function varargout = asBottle(self,varargin)
    %Usage: retval = asBottle ()
    %
    %retval is of type Bottle. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(655,'Things_asBottle',self,varargin{:});
    end
    function varargout = asProperty(self,varargin)
    %Usage: retval = asProperty ()
    %
    %retval is of type Property. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(656,'Things_asProperty',self,varargin{:});
    end
    function varargout = asVector(self,varargin)
    %Usage: retval = asVector ()
    %
    %retval is of type Vector. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(657,'Things_asVector',self,varargin{:});
    end
    function varargout = asMatrix(self,varargin)
    %Usage: retval = asMatrix ()
    %
    %retval is of type yarp::sig::Matrix *. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(658,'Things_asMatrix',self,varargin{:});
    end
    function varargout = asImage(self,varargin)
    %Usage: retval = asImage ()
    %
    %retval is of type Image. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(659,'Things_asImage',self,varargin{:});
    end
    function varargout = asImageOfPixelRgb(self,varargin)
    %Usage: retval = asImageOfPixelRgb ()
    %
    %retval is of type ImageRgb. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(660,'Things_asImageOfPixelRgb',self,varargin{:});
    end
    function varargout = asImageOfPixelBgr(self,varargin)
    %Usage: retval = asImageOfPixelBgr ()
    %
    %retval is of type yarp::sig::ImageOf< yarp::sig::PixelBgr > *. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(661,'Things_asImageOfPixelBgr',self,varargin{:});
    end
    function varargout = asImageOfPixelMono(self,varargin)
    %Usage: retval = asImageOfPixelMono ()
    %
    %retval is of type ImageMono. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(662,'Things_asImageOfPixelMono',self,varargin{:});
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
