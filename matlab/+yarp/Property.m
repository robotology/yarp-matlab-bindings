classdef Property < yarp.Searchable & yarp.Portable
  methods
    function self = Property(varargin)
      self@yarp.Searchable('_swigCreate');
      self@yarp.Portable('_swigCreate');
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        % How to get working on C side? Commented out, replaed by hack below
        %self.swigCPtr = yarpMATLAB_wrap(364,'new_Property',varargin{:});
        %self.swigOwn = true;
        tmp = yarpMATLAB_wrap(364,'new_Property',varargin{:}); % FIXME
        self.swigCPtr = tmp.swigCPtr;
        self.swigOwn = tmp.swigOwn;
        self.swigType = tmp.swigType;
        tmp.swigOwn = false;
      end
    end
    function delete(self)
      if self.swigOwn
        yarpMATLAB_wrap(365,'delete_Property',self);
        self.swigOwn=false;
      end
    end
    function varargout = check(self,varargin)
    %Usage: retval = check (key)
    %
    %key is of type yarp::os::ConstString const &. key is of type yarp::os::ConstString const &. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(366,'Property_check',self,varargin{:});
    end
    function varargout = put(self,varargin)
    %Usage: put (key, v)
    %
    %key is of type yarp::os::ConstString const &. v is of type double. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(367,'Property_put',self,varargin{:});
    end
    function varargout = addGroup(self,varargin)
    %Usage: retval = addGroup (key)
    %
    %key is of type yarp::os::ConstString const &. key is of type yarp::os::ConstString const &. retval is of type Property. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(368,'Property_addGroup',self,varargin{:});
    end
    function varargout = unput(self,varargin)
    %Usage: unput (key)
    %
    %key is of type yarp::os::ConstString const &. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(369,'Property_unput',self,varargin{:});
    end
    function varargout = find(self,varargin)
    %Usage: retval = find (key)
    %
    %key is of type yarp::os::ConstString const &. key is of type yarp::os::ConstString const &. retval is of type Value. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(370,'Property_find',self,varargin{:});
    end
    function varargout = findGroup(self,varargin)
    %Usage: retval = findGroup (key)
    %
    %key is of type yarp::os::ConstString const &. key is of type yarp::os::ConstString const &. retval is of type Bottle. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(371,'Property_findGroup',self,varargin{:});
    end
    function varargout = clear(self,varargin)
    %Usage: clear ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(372,'Property_clear',self,varargin{:});
    end
    function varargout = fromString(self,varargin)
    %Usage: fromString (txt)
    %
    %txt is of type yarp::os::ConstString const &. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(373,'Property_fromString',self,varargin{:});
    end
    function varargout = fromCommand(self,varargin)
    %Usage: fromCommand (argc, argv)
    %
    %argc is of type int. argv is of type char const *[]. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(374,'Property_fromCommand',self,varargin{:});
    end
    function varargout = fromConfigFile(self,varargin)
    %Usage: retval = fromConfigFile (fname, env)
    %
    %fname is of type yarp::os::ConstString const &. env is of type Searchable. fname is of type yarp::os::ConstString const &. env is of type Searchable. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(375,'Property_fromConfigFile',self,varargin{:});
    end
    function varargout = fromConfigDir(self,varargin)
    %Usage: retval = fromConfigDir (firname)
    %
    %firname is of type yarp::os::ConstString const &. firname is of type yarp::os::ConstString const &. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(376,'Property_fromConfigDir',self,varargin{:});
    end
    function varargout = fromConfig(self,varargin)
    %Usage: fromConfig (txt, env)
    %
    %txt is of type char const *. env is of type Searchable. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(377,'Property_fromConfig',self,varargin{:});
    end
    function varargout = fromQuery(self,varargin)
    %Usage: fromQuery (url)
    %
    %url is of type char const *. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(378,'Property_fromQuery',self,varargin{:});
    end
    function varargout = toString_c(self,varargin)
    %Usage: retval = toString_c ()
    %
    %retval is of type yarp::os::ConstString. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(379,'Property_toString_c',self,varargin{:});
    end
    function varargout = read(self,varargin)
    %Usage: retval = read (connection)
    %
    %connection is of type ConnectionReader. connection is of type ConnectionReader. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(380,'Property_read',self,varargin{:});
    end
    function varargout = write(self,varargin)
    %Usage: retval = write (connection)
    %
    %connection is of type ConnectionWriter. connection is of type ConnectionWriter. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(381,'Property_write',self,varargin{:});
    end
    function varargout = toString(self,varargin)
    %Usage: retval = toString ()
    %
    %retval is of type std::string. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(382,'Property_toString',self,varargin{:});
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
      [v,ok] = swig_fieldsref@yarp.Portable(self,i);
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
      [self,ok] = swig_fieldasgn@yarp.Portable(self,i,v);
      if ok
        return
      end
    end
  end
  methods(Static)
  end
end
