classdef UnbufferedContactable < yarp.Contactable
    %Usage: UnbufferedContactable ()
    %
  methods
    function varargout = write(self,varargin)
    %Usage: retval = write (writer, reader)
    %
    %writer is of type PortWriter. reader is of type PortReader. writer is of type PortWriter. reader is of type PortReader. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(229, self, varargin{:});
    end
    function varargout = read(self,varargin)
    %Usage: retval = read (reader)
    %
    %reader is of type PortReader. reader is of type PortReader. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(230, self, varargin{:});
    end
    function varargout = reply(self,varargin)
    %Usage: retval = reply (writer)
    %
    %writer is of type PortWriter. writer is of type PortWriter. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(231, self, varargin{:});
    end
    function varargout = replyAndDrop(self,varargin)
    %Usage: retval = replyAndDrop (writer)
    %
    %writer is of type PortWriter. writer is of type PortWriter. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(232, self, varargin{:});
    end
    function delete(self)
      if self.swigInd
        yarpMATLAB_wrap(233, self);
        self.swigInd=uint64(0);
      end
    end
    function self = UnbufferedContactable(varargin)
      self@yarp.Contactable('_swigCreate');
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        error('No matching constructor');
      end
    end
  end
  methods(Static)
  end
end
