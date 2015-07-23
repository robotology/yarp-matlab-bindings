classdef Portable < yarp.PortReader & yarp.PortWriter
  methods
    function varargout = read(self,varargin)
    %Usage: retval = read (connection)
    %
    %connection is of type ConnectionReader. connection is of type ConnectionReader. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(113,'Portable_read',self,varargin{:});
    end
    function varargout = write(self,varargin)
    %Usage: retval = write (connection)
    %
    %connection is of type ConnectionWriter. connection is of type ConnectionWriter. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(114,'Portable_write',self,varargin{:});
    end
    function varargout = getType(self,varargin)
    %Usage: retval = getType ()
    %
    %retval is of type Type. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(115,'Portable_getType',self,varargin{:});
    end
    function delete(self)
      if self.swigOwn
        yarpMATLAB_wrap(117,'delete_Portable',self);
        self.swigOwn=false;
      end
    end
    function self = Portable(varargin)
      self@yarp.PortReader('_swigCreate');
      self@yarp.PortWriter('_swigCreate');
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        error('No matching constructor');
      end
    end
    function [v,ok] = swig_fieldsref(self,i)
      v = [];
      ok = false;
      switch i
      end
      [v,ok] = swig_fieldsref@yarp.PortReader(self,i);
      if ok
        return
      end
      [v,ok] = swig_fieldsref@yarp.PortWriter(self,i);
      if ok
        return
      end
    end
    function [self,ok] = swig_fieldasgn(self,i,v)
      switch i
      end
      [self,ok] = swig_fieldasgn@yarp.PortReader(self,i,v);
      if ok
        return
      end
      [self,ok] = swig_fieldasgn@yarp.PortWriter(self,i,v);
      if ok
        return
      end
    end
  end
  methods(Static)
    function varargout = copyPortable(varargin)
    %Usage: retval = copyPortable (writer, reader)
    %
    %writer is of type PortWriter. reader is of type PortReader. writer is of type PortWriter. reader is of type PortReader. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(116,'Portable_copyPortable',varargin{:});
    end
  end
end
