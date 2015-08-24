classdef Property < yarp.Searchable & yarp.Portable
    %Usage: Property ()
    %
  methods
    function self = Property(varargin)
      self@yarp.Searchable('_swigCreate');
      self@yarp.Portable('_swigCreate');
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        % How to get working on C side? Commented out, replaed by hack below
        %self.swigInd = yarpMATLAB_wrap(367, varargin{:});
        tmp = yarpMATLAB_wrap(367, varargin{:}); % FIXME
        self.swigInd = tmp.swigInd;
        tmp.swigInd = uint64(0);
      end
    end
    function delete(self)
      if self.swigInd
        yarpMATLAB_wrap(368, self);
        self.swigInd=uint64(0);
      end
    end
    function varargout = check(self,varargin)
    %Usage: retval = check (key)
    %
    %key is of type yarp::os::ConstString const &. key is of type yarp::os::ConstString const &. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(369, self, varargin{:});
    end
    function varargout = put(self,varargin)
    %Usage: put (key, v)
    %
    %key is of type yarp::os::ConstString const &. v is of type double. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(370, self, varargin{:});
    end
    function varargout = addGroup(self,varargin)
    %Usage: retval = addGroup (key)
    %
    %key is of type yarp::os::ConstString const &. key is of type yarp::os::ConstString const &. retval is of type Property. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(371, self, varargin{:});
    end
    function varargout = unput(self,varargin)
    %Usage: unput (key)
    %
    %key is of type yarp::os::ConstString const &. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(372, self, varargin{:});
    end
    function varargout = find(self,varargin)
    %Usage: retval = find (key)
    %
    %key is of type yarp::os::ConstString const &. key is of type yarp::os::ConstString const &. retval is of type Value. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(373, self, varargin{:});
    end
    function varargout = findGroup(self,varargin)
    %Usage: retval = findGroup (key)
    %
    %key is of type yarp::os::ConstString const &. key is of type yarp::os::ConstString const &. retval is of type Bottle. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(374, self, varargin{:});
    end
    function varargout = clear(self,varargin)
    %Usage: clear ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(375, self, varargin{:});
    end
    function varargout = fromString(self,varargin)
    %Usage: fromString (txt)
    %
    %txt is of type yarp::os::ConstString const &. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(376, self, varargin{:});
    end
    function varargout = fromCommand(self,varargin)
    %Usage: fromCommand (argc, argv)
    %
    %argc is of type int. argv is of type char const *[]. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(377, self, varargin{:});
    end
    function varargout = fromArguments(self,varargin)
    %Usage: fromArguments (arguments)
    %
    %arguments is of type char const *. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(378, self, varargin{:});
    end
    function varargout = fromConfigFile(self,varargin)
    %Usage: retval = fromConfigFile (fname, env)
    %
    %fname is of type yarp::os::ConstString const &. env is of type Searchable. fname is of type yarp::os::ConstString const &. env is of type Searchable. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(379, self, varargin{:});
    end
    function varargout = fromConfigDir(self,varargin)
    %Usage: retval = fromConfigDir (firname)
    %
    %firname is of type yarp::os::ConstString const &. firname is of type yarp::os::ConstString const &. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(380, self, varargin{:});
    end
    function varargout = fromConfig(self,varargin)
    %Usage: fromConfig (txt, env)
    %
    %txt is of type char const *. env is of type Searchable. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(381, self, varargin{:});
    end
    function varargout = fromQuery(self,varargin)
    %Usage: fromQuery (url)
    %
    %url is of type char const *. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(382, self, varargin{:});
    end
    function varargout = toString_c(self,varargin)
    %Usage: retval = toString_c ()
    %
    %retval is of type yarp::os::ConstString. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(383, self, varargin{:});
    end
    function varargout = read(self,varargin)
    %Usage: retval = read (connection)
    %
    %connection is of type ConnectionReader. connection is of type ConnectionReader. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(384, self, varargin{:});
    end
    function varargout = write(self,varargin)
    %Usage: retval = write (connection)
    %
    %connection is of type ConnectionWriter. connection is of type ConnectionWriter. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(385, self, varargin{:});
    end
    function varargout = toString(self,varargin)
    %Usage: retval = toString ()
    %
    %retval is of type std::string. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(386, self, varargin{:});
    end
  end
  methods(Static)
  end
end
