classdef NameStore < SwigRef
  methods
    function delete(self)
      if self.swigOwn
        yarpMATLAB_wrap(563,'delete_NameStore',self);
        self.swigOwn=false;
      end
    end
    function varargout = query(self,varargin)
    %Usage: retval = query (name)
    %
    %name is of type yarp::os::ConstString const &. name is of type yarp::os::ConstString const &. retval is of type Contact. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(564,'NameStore_query',self,varargin{:});
    end
    function varargout = announce(self,varargin)
    %Usage: retval = announce (name, activity)
    %
    %name is of type yarp::os::ConstString const &. activity is of type int. name is of type yarp::os::ConstString const &. activity is of type int. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(565,'NameStore_announce',self,varargin{:});
    end
    function varargout = process(self,varargin)
    %Usage: retval = process (in, out, source)
    %
    %in is of type PortWriter. out is of type PortReader. source is of type Contact. in is of type PortWriter. out is of type PortReader. source is of type Contact. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(566,'NameStore_process',self,varargin{:});
    end
    function self = NameStore(varargin)
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
