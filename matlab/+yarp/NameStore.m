classdef NameStore < SwigRef
    %Usage: NameStore ()
    %
  methods
    function delete(self)
      if self.swigInd
        yarpMATLAB_wrap(567, self);
        self.swigInd=uint64(0);
      end
    end
    function varargout = query(self,varargin)
    %Usage: retval = query (name)
    %
    %name is of type yarp::os::ConstString const &. name is of type yarp::os::ConstString const &. retval is of type Contact. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(568, self, varargin{:});
    end
    function varargout = announce(self,varargin)
    %Usage: retval = announce (name, activity)
    %
    %name is of type yarp::os::ConstString const &. activity is of type int. name is of type yarp::os::ConstString const &. activity is of type int. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(569, self, varargin{:});
    end
    function varargout = process(self,varargin)
    %Usage: retval = process (in, out, source)
    %
    %in is of type PortWriter. out is of type PortReader. source is of type Contact. in is of type PortWriter. out is of type PortReader. source is of type Contact. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(570, self, varargin{:});
    end
    function self = NameStore(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        error('No matching constructor');
      end
    end
  end
  methods(Static)
  end
end
