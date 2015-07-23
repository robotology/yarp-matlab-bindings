classdef Searchable < SwigRef
  methods
    function delete(self)
      if self.swigOwn
        yarpMATLAB_wrap(134,'delete_Searchable',self);
        self.swigOwn=false;
      end
    end
    function varargout = find(self,varargin)
    %Usage: retval = find (key)
    %
    %key is of type yarp::os::ConstString const &. key is of type yarp::os::ConstString const &. retval is of type Value. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(135,'Searchable_find',self,varargin{:});
    end
    function varargout = findGroup(self,varargin)
    %Usage: retval = findGroup (key, comment)
    %
    %key is of type yarp::os::ConstString const &. comment is of type yarp::os::ConstString const &. key is of type yarp::os::ConstString const &. comment is of type yarp::os::ConstString const &. retval is of type Bottle. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(136,'Searchable_findGroup',self,varargin{:});
    end
    function varargout = check(self,varargin)
    %Usage: retval = check (key, fallback)
    %
    %key is of type yarp::os::ConstString const &. fallback is of type Value. key is of type yarp::os::ConstString const &. fallback is of type Value. retval is of type Value. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(137,'Searchable_check',self,varargin{:});
    end
    function varargout = isNull(self,varargin)
    %Usage: retval = isNull ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(138,'Searchable_isNull',self,varargin{:});
    end
    function varargout = toString_c(self,varargin)
    %Usage: retval = toString_c ()
    %
    %retval is of type yarp::os::ConstString. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(139,'Searchable_toString_c',self,varargin{:});
    end
    function varargout = setMonitor(self,varargin)
    %Usage: setMonitor (monitor)
    %
    %monitor is of type SearchMonitor. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(140,'Searchable_setMonitor',self,varargin{:});
    end
    function varargout = getMonitor(self,varargin)
    %Usage: retval = getMonitor ()
    %
    %retval is of type SearchMonitor. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(141,'Searchable_getMonitor',self,varargin{:});
    end
    function varargout = getMonitorContext(self,varargin)
    %Usage: retval = getMonitorContext ()
    %
    %retval is of type yarp::os::ConstString. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(142,'Searchable_getMonitorContext',self,varargin{:});
    end
    function varargout = reportToMonitor(self,varargin)
    %Usage: reportToMonitor (report)
    %
    %report is of type SearchReport. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(143,'Searchable_reportToMonitor',self,varargin{:});
    end
    function self = Searchable(varargin)
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
