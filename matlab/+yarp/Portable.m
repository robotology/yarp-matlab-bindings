classdef Portable < yarp.PortReader & yarp.PortWriter
    %Usage: Portable ()
    %
  methods
    function varargout = read(self,varargin)
    %Usage: retval = read (connection)
    %
    %connection is of type ConnectionReader. connection is of type ConnectionReader. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(115, self, varargin{:});
    end
    function varargout = write(self,varargin)
    %Usage: retval = write (connection)
    %
    %connection is of type ConnectionWriter. connection is of type ConnectionWriter. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(116, self, varargin{:});
    end
    function varargout = getType(self,varargin)
    %Usage: retval = getType ()
    %
    %retval is of type Type. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(117, self, varargin{:});
    end
    function delete(self)
      if self.swigInd
        yarpMATLAB_wrap(119, self);
        self.swigInd=uint64(0);
      end
    end
    function self = Portable(varargin)
      self@yarp.PortReader('_swigCreate');
      self@yarp.PortWriter('_swigCreate');
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        error('No matching constructor');
      end
    end
  end
  methods(Static)
    function varargout = copyPortable(varargin)
    %Usage: retval = copyPortable (writer, reader)
    %
    %writer is of type PortWriter. reader is of type PortReader. writer is of type PortWriter. reader is of type PortReader. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(118, varargin{:});
    end
  end
end
