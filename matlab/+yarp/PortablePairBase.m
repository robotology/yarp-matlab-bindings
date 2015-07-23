classdef PortablePairBase < yarp.Portable
  methods
    function delete(self)
      if self.swigOwn
        yarpMATLAB_wrap(361,'delete_PortablePairBase',self);
        self.swigOwn=false;
      end
    end
    function self = PortablePairBase(varargin)
      self@yarp.Portable('_swigCreate');
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        error('No matching constructor');
      end
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
    function varargout = readPair(varargin)
    %Usage: retval = readPair (connection, head, body)
    %
    %connection is of type ConnectionReader. head is of type Portable. body is of type Portable. connection is of type ConnectionReader. head is of type Portable. body is of type Portable. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(359,'PortablePairBase_readPair',varargin{:});
    end
    function varargout = writePair(varargin)
    %Usage: retval = writePair (connection, head, body)
    %
    %connection is of type ConnectionWriter. head is of type Portable. body is of type Portable. connection is of type ConnectionWriter. head is of type Portable. body is of type Portable. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(360,'PortablePairBase_writePair',varargin{:});
    end
  end
end
