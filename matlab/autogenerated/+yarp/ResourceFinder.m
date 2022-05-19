classdef ResourceFinder < yarp.Searchable
    %Usage: ResourceFinder ()
    %
  methods
    function self = ResourceFinder(varargin)
      self@yarp.Searchable(yarpSwigRef.Null);
      if nargin==1 && strcmp(class(varargin{1}),'yarpSwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(582, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(583, self);
        self.SwigClear();
      end
    end
    function varargout = configure(self,varargin)
    %Usage: retval = configure (argc, argv)
    %
    %argc is of type int. argv is of type char *[]. argc is of type int. argv is of type char *[]. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(584, self, varargin{:});
    end
    function varargout = setDefaultContext(self,varargin)
    %Usage: retval = setDefaultContext (contextName)
    %
    %contextName is of type std::string const &. contextName is of type std::string const &. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(585, self, varargin{:});
    end
    function varargout = setDefault(self,varargin)
    %Usage: retval = setDefault (key, val)
    %
    %key is of type std::string const &. val is of type Value. key is of type std::string const &. val is of type Value. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(586, self, varargin{:});
    end
    function varargout = setDefaultConfigFile(self,varargin)
    %Usage: retval = setDefaultConfigFile (fname)
    %
    %fname is of type std::string const &. fname is of type std::string const &. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(587, self, varargin{:});
    end
    function varargout = getContext(self,varargin)
    %Usage: retval = getContext ()
    %
    %retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(588, self, varargin{:});
    end
    function varargout = getContexts(self,varargin)
    %Usage: retval = getContexts ()
    %
    %retval is of type Bottle. 
      [varargout{1:nargout}] = yarpMEX(589, self, varargin{:});
    end
    function varargout = find(self,varargin)
    %Usage: retval = find (key)
    %
    %key is of type std::string const &. key is of type std::string const &. retval is of type Value. 
      [varargout{1:nargout}] = yarpMEX(590, self, varargin{:});
    end
    function varargout = isNull(self,varargin)
    %Usage: retval = isNull ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(591, self, varargin{:});
    end
    function varargout = toString_c(self,varargin)
    %Usage: retval = toString_c ()
    %
    %retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(592, self, varargin{:});
    end
    function varargout = findNestedResourceFinder(self,varargin)
    %Usage: retval = findNestedResourceFinder (key)
    %
    %key is of type std::string const &. key is of type std::string const &. retval is of type ResourceFinder. 
      [varargout{1:nargout}] = yarpMEX(593, self, varargin{:});
    end
    function varargout = isConfigured(self,varargin)
    %Usage: retval = isConfigured ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(594, self, varargin{:});
    end
    function varargout = check(self,varargin)
    %Usage: retval = check (key, fallback)
    %
    %key is of type std::string const &. fallback is of type Value. key is of type std::string const &. fallback is of type Value. retval is of type Value. 
      [varargout{1:nargout}] = yarpMEX(596, self, varargin{:});
    end
    function varargout = findGroup(self,varargin)
    %Usage: retval = findGroup (key, comment)
    %
    %key is of type std::string const &. comment is of type std::string const &. key is of type std::string const &. comment is of type std::string const &. retval is of type Bottle. 
      [varargout{1:nargout}] = yarpMEX(597, self, varargin{:});
    end
    function varargout = getHomeContextPath(self,varargin)
    %Usage: retval = getHomeContextPath ()
    %
    %retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(598, self, varargin{:});
    end
    function varargout = getHomeRobotPath(self,varargin)
    %Usage: retval = getHomeRobotPath ()
    %
    %retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(599, self, varargin{:});
    end
    function varargout = findPaths(self,varargin)
    %Usage: retval = findPaths (name, options)
    %
    %name is of type std::string const &. options is of type ResourceFinderOptions const &. name is of type std::string const &. options is of type ResourceFinderOptions const &. retval is of type Bottle. 
      [varargout{1:nargout}] = yarpMEX(600, self, varargin{:});
    end
    function varargout = findPath(self,varargin)
    %Usage: retval = findPath (name, options)
    %
    %name is of type std::string const &. options is of type ResourceFinderOptions const &. name is of type std::string const &. options is of type ResourceFinderOptions const &. retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(601, self, varargin{:});
    end
    function varargout = findFile(self,varargin)
    %Usage: retval = findFile (name, options)
    %
    %name is of type std::string const &. options is of type ResourceFinderOptions const &. name is of type std::string const &. options is of type ResourceFinderOptions const &. retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(602, self, varargin{:});
    end
    function varargout = findFileByName(self,varargin)
    %Usage: retval = findFileByName (name, options)
    %
    %name is of type std::string const &. options is of type ResourceFinderOptions const &. name is of type std::string const &. options is of type ResourceFinderOptions const &. retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(603, self, varargin{:});
    end
    function varargout = readConfig(self,varargin)
    %Usage: retval = readConfig (config, key, options)
    %
    %config is of type Property. key is of type std::string const &. options is of type ResourceFinderOptions const &. config is of type Property. key is of type std::string const &. options is of type ResourceFinderOptions const &. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(604, self, varargin{:});
    end
    function varargout = setVerbose(self,varargin)
    %Usage: retval = setVerbose ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(605, self, varargin{:});
    end
    function varargout = setQuiet(self,varargin)
    %Usage: retval = setQuiet ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(606, self, varargin{:});
    end
  end
  methods(Static)
    function varargout = getResourceFinderSingleton(varargin)
    %Usage: retval = getResourceFinderSingleton ()
    %
    %retval is of type ResourceFinder. 
     [varargout{1:nargout}] = yarpMEX(595, varargin{:});
    end
    function varargout = getDataHome(varargin)
    %Usage: retval = getDataHome ()
    %
    %retval is of type std::string. 
     [varargout{1:nargout}] = yarpMEX(607, varargin{:});
    end
    function varargout = getDataHomeNoCreate(varargin)
    %Usage: retval = getDataHomeNoCreate ()
    %
    %retval is of type std::string. 
     [varargout{1:nargout}] = yarpMEX(608, varargin{:});
    end
    function varargout = getConfigHome(varargin)
    %Usage: retval = getConfigHome ()
    %
    %retval is of type std::string. 
     [varargout{1:nargout}] = yarpMEX(609, varargin{:});
    end
    function varargout = getConfigHomeNoCreate(varargin)
    %Usage: retval = getConfigHomeNoCreate ()
    %
    %retval is of type std::string. 
     [varargout{1:nargout}] = yarpMEX(610, varargin{:});
    end
    function varargout = getDataDirs(varargin)
    %Usage: retval = getDataDirs ()
    %
    %retval is of type Bottle. 
     [varargout{1:nargout}] = yarpMEX(611, varargin{:});
    end
    function varargout = getConfigDirs(varargin)
    %Usage: retval = getConfigDirs ()
    %
    %retval is of type Bottle. 
     [varargout{1:nargout}] = yarpMEX(612, varargin{:});
    end
  end
end
