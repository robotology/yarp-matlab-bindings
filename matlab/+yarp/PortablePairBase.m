classdef PortablePairBase < yarp.Portable
    %Usage: PortablePairBase ()
    %
  methods
    function delete(self)
      if self.swigInd
        yarpMATLAB_wrap(364, self);
        self.swigInd=uint64(0);
      end
    end
    function self = PortablePairBase(varargin)
      self@yarp.Portable('_swigCreate');
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        error('No matching constructor');
      end
    end
  end
  methods(Static)
    function varargout = readPair(varargin)
    %Usage: retval = readPair (connection, head, body)
    %
    %connection is of type ConnectionReader. head is of type Portable. body is of type Portable. connection is of type ConnectionReader. head is of type Portable. body is of type Portable. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(362, varargin{:});
    end
    function varargout = writePair(varargin)
    %Usage: retval = writePair (connection, head, body)
    %
    %connection is of type ConnectionWriter. head is of type Portable. body is of type Portable. connection is of type ConnectionWriter. head is of type Portable. body is of type Portable. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(363, varargin{:});
    end
  end
end
