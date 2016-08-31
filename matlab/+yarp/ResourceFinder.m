classdef ResourceFinder < yarp.Searchable
    %Usage: ResourceFinder ()
    %
  methods
    function self = ResourceFinder(varargin)
      self@yarp.Searchable(SwigRef.Null);
      if nargin==1 && strcmp(class(varargin{1}),'SwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(591, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.swigPtr = [];
      end
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(592, self);
        self.swigPtr=[];
      end
    end
    function varargout = setVerbose(self,varargin)
    %Usage: retval = setVerbose ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(593, self, varargin{:});
    end
    function varargout = setQuiet(self,varargin)
    %Usage: retval = setQuiet ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(594, self, varargin{:});
    end
    function varargout = setDefaultContext(self,varargin)
    %Usage: retval = setDefaultContext (contextName)
    %
    %contextName is of type char const *. contextName is of type char const *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(595, self, varargin{:});
    end
    function varargout = setContext(self,varargin)
    %Usage: retval = setContext (contextName)
    %
    %contextName is of type char const *. contextName is of type char const *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(596, self, varargin{:});
    end
    function varargout = setDefault(self,varargin)
    %Usage: retval = setDefault (key, val)
    %
    %key is of type char const *. val is of type Value. key is of type char const *. val is of type Value. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(597, self, varargin{:});
    end
    function varargout = setDefaultConfigFile(self,varargin)
    %Usage: retval = setDefaultConfigFile (fname)
    %
    %fname is of type char const *. fname is of type char const *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(598, self, varargin{:});
    end
    function varargout = getContext(self,varargin)
    %Usage: retval = getContext ()
    %
    %retval is of type yarp::os::ConstString. 
      [varargout{1:nargout}] = yarpMEX(599, self, varargin{:});
    end
    function varargout = getContextPath(self,varargin)
    %Usage: retval = getContextPath ()
    %
    %retval is of type yarp::os::ConstString. 
      [varargout{1:nargout}] = yarpMEX(600, self, varargin{:});
    end
    function varargout = getContexts(self,varargin)
    %Usage: retval = getContexts ()
    %
    %retval is of type Bottle. 
      [varargout{1:nargout}] = yarpMEX(601, self, varargin{:});
    end
    function varargout = find(self,varargin)
    %Usage: retval = find (key)
    %
    %key is of type yarp::os::ConstString const &. key is of type yarp::os::ConstString const &. retval is of type Value. 
      [varargout{1:nargout}] = yarpMEX(602, self, varargin{:});
    end
    function varargout = isNull(self,varargin)
    %Usage: retval = isNull ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(603, self, varargin{:});
    end
    function varargout = toString_c(self,varargin)
    %Usage: retval = toString_c ()
    %
    %retval is of type yarp::os::ConstString. 
      [varargout{1:nargout}] = yarpMEX(604, self, varargin{:});
    end
    function varargout = findNestedResourceFinder(self,varargin)
    %Usage: retval = findNestedResourceFinder (key)
    %
    %key is of type char const *. key is of type char const *. retval is of type ResourceFinder. 
      [varargout{1:nargout}] = yarpMEX(605, self, varargin{:});
    end
    function varargout = isConfigured(self,varargin)
    %Usage: retval = isConfigured ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(606, self, varargin{:});
    end
    function varargout = check(self,varargin)
    %Usage: retval = check (key, fallback)
    %
    %key is of type yarp::os::ConstString const &. fallback is of type Value. key is of type yarp::os::ConstString const &. fallback is of type Value. retval is of type Value. 
      [varargout{1:nargout}] = yarpMEX(608, self, varargin{:});
    end
    function varargout = findGroup(self,varargin)
    %Usage: retval = findGroup (key, comment)
    %
    %key is of type yarp::os::ConstString const &. comment is of type yarp::os::ConstString const &. key is of type yarp::os::ConstString const &. comment is of type yarp::os::ConstString const &. retval is of type Bottle. 
      [varargout{1:nargout}] = yarpMEX(609, self, varargin{:});
    end
    function varargout = getHomeContextPath(self,varargin)
    %Usage: retval = getHomeContextPath ()
    %
    %retval is of type yarp::os::ConstString. 
      [varargout{1:nargout}] = yarpMEX(614, self, varargin{:});
    end
    function varargout = getHomeRobotPath(self,varargin)
    %Usage: retval = getHomeRobotPath ()
    %
    %retval is of type yarp::os::ConstString. 
      [varargout{1:nargout}] = yarpMEX(615, self, varargin{:});
    end
    function varargout = findPaths(self,varargin)
    %Usage: retval = findPaths (name, options)
    %
    %name is of type yarp::os::ConstString const &. options is of type ResourceFinderOptions const &. name is of type yarp::os::ConstString const &. options is of type ResourceFinderOptions const &. retval is of type Bottle. 
      [varargout{1:nargout}] = yarpMEX(618, self, varargin{:});
    end
    function varargout = findPath(self,varargin)
    %Usage: retval = findPath (name, options)
    %
    %name is of type yarp::os::ConstString const &. options is of type ResourceFinderOptions const &. name is of type yarp::os::ConstString const &. options is of type ResourceFinderOptions const &. retval is of type yarp::os::ConstString. 
      [varargout{1:nargout}] = yarpMEX(619, self, varargin{:});
    end
    function varargout = findFile(self,varargin)
    %Usage: retval = findFile (name, options)
    %
    %name is of type yarp::os::ConstString const &. options is of type ResourceFinderOptions const &. name is of type yarp::os::ConstString const &. options is of type ResourceFinderOptions const &. retval is of type yarp::os::ConstString. 
      [varargout{1:nargout}] = yarpMEX(620, self, varargin{:});
    end
    function varargout = findFileByName(self,varargin)
    %Usage: retval = findFileByName (name, options)
    %
    %name is of type yarp::os::ConstString const &. options is of type ResourceFinderOptions const &. name is of type yarp::os::ConstString const &. options is of type ResourceFinderOptions const &. retval is of type yarp::os::ConstString. 
      [varargout{1:nargout}] = yarpMEX(621, self, varargin{:});
    end
    function varargout = readConfig(self,varargin)
    %Usage: retval = readConfig (config, key, options)
    %
    %config is of type Property. key is of type yarp::os::ConstString const &. options is of type ResourceFinderOptions const &. config is of type Property. key is of type yarp::os::ConstString const &. options is of type ResourceFinderOptions const &. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(622, self, varargin{:});
    end
    function varargout = configure(self,varargin)
    %Usage: retval = configure (policyName, argv)
    %
    %policyName is of type std::string const &. argv is of type SVector. policyName is of type std::string const &. argv is of type SVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(623, self, varargin{:});
    end
  end
  methods(Static)
    function varargout = getResourceFinderSingleton(varargin)
    %Usage: retval = getResourceFinderSingleton ()
    %
    %retval is of type ResourceFinder. 
     [varargout{1:nargout}] = yarpMEX(607, varargin{:});
    end
    function varargout = getDataHome(varargin)
    %Usage: retval = getDataHome ()
    %
    %retval is of type yarp::os::ConstString. 
     [varargout{1:nargout}] = yarpMEX(610, varargin{:});
    end
    function varargout = getDataHomeNoCreate(varargin)
    %Usage: retval = getDataHomeNoCreate ()
    %
    %retval is of type yarp::os::ConstString. 
     [varargout{1:nargout}] = yarpMEX(611, varargin{:});
    end
    function varargout = getConfigHome(varargin)
    %Usage: retval = getConfigHome ()
    %
    %retval is of type yarp::os::ConstString. 
     [varargout{1:nargout}] = yarpMEX(612, varargin{:});
    end
    function varargout = getConfigHomeNoCreate(varargin)
    %Usage: retval = getConfigHomeNoCreate ()
    %
    %retval is of type yarp::os::ConstString. 
     [varargout{1:nargout}] = yarpMEX(613, varargin{:});
    end
    function varargout = getDataDirs(varargin)
    %Usage: retval = getDataDirs ()
    %
    %retval is of type Bottle. 
     [varargout{1:nargout}] = yarpMEX(616, varargin{:});
    end
    function varargout = getConfigDirs(varargin)
    %Usage: retval = getConfigDirs ()
    %
    %retval is of type Bottle. 
     [varargout{1:nargout}] = yarpMEX(617, varargin{:});
    end
  end
end
