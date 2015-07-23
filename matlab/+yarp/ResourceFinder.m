classdef ResourceFinder < yarp.Searchable
  methods
    function self = ResourceFinder(varargin)
      self@yarp.Searchable('_swigCreate');
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        % How to get working on C side? Commented out, replaed by hack below
        %self.swigCPtr = yarpMATLAB_wrap(585,'new_ResourceFinder',varargin{:});
        %self.swigOwn = true;
        tmp = yarpMATLAB_wrap(585,'new_ResourceFinder',varargin{:}); % FIXME
        self.swigCPtr = tmp.swigCPtr;
        self.swigOwn = tmp.swigOwn;
        self.swigType = tmp.swigType;
        tmp.swigOwn = false;
      end
    end
    function delete(self)
      if self.swigOwn
        yarpMATLAB_wrap(586,'delete_ResourceFinder',self);
        self.swigOwn=false;
      end
    end
    function varargout = setVerbose(self,varargin)
    %Usage: retval = setVerbose ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(587,'ResourceFinder_setVerbose',self,varargin{:});
    end
    function varargout = setQuiet(self,varargin)
    %Usage: retval = setQuiet ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(588,'ResourceFinder_setQuiet',self,varargin{:});
    end
    function varargout = setDefaultContext(self,varargin)
    %Usage: retval = setDefaultContext (contextName)
    %
    %contextName is of type char const *. contextName is of type char const *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(589,'ResourceFinder_setDefaultContext',self,varargin{:});
    end
    function varargout = setContext(self,varargin)
    %Usage: retval = setContext (contextName)
    %
    %contextName is of type char const *. contextName is of type char const *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(590,'ResourceFinder_setContext',self,varargin{:});
    end
    function varargout = setDefault(self,varargin)
    %Usage: retval = setDefault (key, val)
    %
    %key is of type char const *. val is of type Value. key is of type char const *. val is of type Value. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(591,'ResourceFinder_setDefault',self,varargin{:});
    end
    function varargout = setDefaultConfigFile(self,varargin)
    %Usage: retval = setDefaultConfigFile (fname)
    %
    %fname is of type char const *. fname is of type char const *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(592,'ResourceFinder_setDefaultConfigFile',self,varargin{:});
    end
    function varargout = getContext(self,varargin)
    %Usage: retval = getContext ()
    %
    %retval is of type yarp::os::ConstString. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(593,'ResourceFinder_getContext',self,varargin{:});
    end
    function varargout = getContextPath(self,varargin)
    %Usage: retval = getContextPath ()
    %
    %retval is of type yarp::os::ConstString. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(594,'ResourceFinder_getContextPath',self,varargin{:});
    end
    function varargout = getContexts(self,varargin)
    %Usage: retval = getContexts ()
    %
    %retval is of type Bottle. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(595,'ResourceFinder_getContexts',self,varargin{:});
    end
    function varargout = find(self,varargin)
    %Usage: retval = find (key)
    %
    %key is of type yarp::os::ConstString const &. key is of type yarp::os::ConstString const &. retval is of type Value. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(596,'ResourceFinder_find',self,varargin{:});
    end
    function varargout = isNull(self,varargin)
    %Usage: retval = isNull ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(597,'ResourceFinder_isNull',self,varargin{:});
    end
    function varargout = toString_c(self,varargin)
    %Usage: retval = toString_c ()
    %
    %retval is of type yarp::os::ConstString. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(598,'ResourceFinder_toString_c',self,varargin{:});
    end
    function varargout = findNestedResourceFinder(self,varargin)
    %Usage: retval = findNestedResourceFinder (key)
    %
    %key is of type char const *. key is of type char const *. retval is of type ResourceFinder. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(599,'ResourceFinder_findNestedResourceFinder',self,varargin{:});
    end
    function varargout = isConfigured(self,varargin)
    %Usage: retval = isConfigured ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(600,'ResourceFinder_isConfigured',self,varargin{:});
    end
    function varargout = check(self,varargin)
    %Usage: retval = check (key, fallback)
    %
    %key is of type yarp::os::ConstString const &. fallback is of type Value. key is of type yarp::os::ConstString const &. fallback is of type Value. retval is of type Value. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(602,'ResourceFinder_check',self,varargin{:});
    end
    function varargout = findGroup(self,varargin)
    %Usage: retval = findGroup (key, comment)
    %
    %key is of type yarp::os::ConstString const &. comment is of type yarp::os::ConstString const &. key is of type yarp::os::ConstString const &. comment is of type yarp::os::ConstString const &. retval is of type Bottle. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(603,'ResourceFinder_findGroup',self,varargin{:});
    end
    function varargout = getHomeContextPath(self,varargin)
    %Usage: retval = getHomeContextPath ()
    %
    %retval is of type yarp::os::ConstString. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(608,'ResourceFinder_getHomeContextPath',self,varargin{:});
    end
    function varargout = getHomeRobotPath(self,varargin)
    %Usage: retval = getHomeRobotPath ()
    %
    %retval is of type yarp::os::ConstString. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(609,'ResourceFinder_getHomeRobotPath',self,varargin{:});
    end
    function varargout = findPaths(self,varargin)
    %Usage: retval = findPaths (key, options)
    %
    %key is of type yarp::os::ConstString const &. options is of type ResourceFinderOptions const &. key is of type yarp::os::ConstString const &. options is of type ResourceFinderOptions const &. retval is of type Bottle. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(612,'ResourceFinder_findPaths',self,varargin{:});
    end
    function varargout = findPath(self,varargin)
    %Usage: retval = findPath (key, options)
    %
    %key is of type yarp::os::ConstString const &. options is of type ResourceFinderOptions const &. key is of type yarp::os::ConstString const &. options is of type ResourceFinderOptions const &. retval is of type yarp::os::ConstString. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(613,'ResourceFinder_findPath',self,varargin{:});
    end
    function varargout = findFile(self,varargin)
    %Usage: retval = findFile (key, options)
    %
    %key is of type yarp::os::ConstString const &. options is of type ResourceFinderOptions const &. key is of type yarp::os::ConstString const &. options is of type ResourceFinderOptions const &. retval is of type yarp::os::ConstString. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(614,'ResourceFinder_findFile',self,varargin{:});
    end
    function varargout = findFileByName(self,varargin)
    %Usage: retval = findFileByName (fileName, options)
    %
    %fileName is of type yarp::os::ConstString const &. options is of type ResourceFinderOptions const &. fileName is of type yarp::os::ConstString const &. options is of type ResourceFinderOptions const &. retval is of type yarp::os::ConstString. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(615,'ResourceFinder_findFileByName',self,varargin{:});
    end
    function varargout = readConfig(self,varargin)
    %Usage: retval = readConfig (config, key, options)
    %
    %config is of type Property. key is of type yarp::os::ConstString const &. options is of type ResourceFinderOptions const &. config is of type Property. key is of type yarp::os::ConstString const &. options is of type ResourceFinderOptions const &. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(616,'ResourceFinder_readConfig',self,varargin{:});
    end
    function varargout = configure(self,varargin)
    %Usage: retval = configure (policyName, argv)
    %
    %policyName is of type std::string const &. argv is of type SVector. policyName is of type std::string const &. argv is of type SVector. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(617,'ResourceFinder_configure',self,varargin{:});
    end
    function [v,ok] = swig_fieldsref(self,i)
      v = [];
      ok = false;
      switch i
      end
      [v,ok] = swig_fieldsref@yarp.Searchable(self,i);
      if ok
        return
      end
    end
    function [self,ok] = swig_fieldasgn(self,i,v)
      switch i
      end
      [self,ok] = swig_fieldasgn@yarp.Searchable(self,i,v);
      if ok
        return
      end
    end
  end
  methods(Static)
    function varargout = getResourceFinderSingleton(varargin)
    %Usage: retval = getResourceFinderSingleton ()
    %
    %retval is of type ResourceFinder. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(601,'ResourceFinder_getResourceFinderSingleton',varargin{:});
    end
    function varargout = getDataHome(varargin)
    %Usage: retval = getDataHome ()
    %
    %retval is of type yarp::os::ConstString. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(604,'ResourceFinder_getDataHome',varargin{:});
    end
    function varargout = getDataHomeNoCreate(varargin)
    %Usage: retval = getDataHomeNoCreate ()
    %
    %retval is of type yarp::os::ConstString. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(605,'ResourceFinder_getDataHomeNoCreate',varargin{:});
    end
    function varargout = getConfigHome(varargin)
    %Usage: retval = getConfigHome ()
    %
    %retval is of type yarp::os::ConstString. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(606,'ResourceFinder_getConfigHome',varargin{:});
    end
    function varargout = getConfigHomeNoCreate(varargin)
    %Usage: retval = getConfigHomeNoCreate ()
    %
    %retval is of type yarp::os::ConstString. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(607,'ResourceFinder_getConfigHomeNoCreate',varargin{:});
    end
    function varargout = getDataDirs(varargin)
    %Usage: retval = getDataDirs ()
    %
    %retval is of type Bottle. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(610,'ResourceFinder_getDataDirs',varargin{:});
    end
    function varargout = getConfigDirs(varargin)
    %Usage: retval = getConfigDirs ()
    %
    %retval is of type Bottle. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(611,'ResourceFinder_getConfigDirs',varargin{:});
    end
  end
end
