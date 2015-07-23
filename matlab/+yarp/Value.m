classdef Value < yarp.Portable & yarp.Searchable
  methods
    function self = Value(varargin)
      self@yarp.Portable('_swigCreate');
      self@yarp.Searchable('_swigCreate');
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        % How to get working on C side? Commented out, replaed by hack below
        %self.swigCPtr = yarpMATLAB_wrap(144,'new_Value',varargin{:});
        %self.swigOwn = true;
        tmp = yarpMATLAB_wrap(144,'new_Value',varargin{:}); % FIXME
        self.swigCPtr = tmp.swigCPtr;
        self.swigOwn = tmp.swigOwn;
        self.swigType = tmp.swigType;
        tmp.swigOwn = false;
      end
    end
    function delete(self)
      if self.swigOwn
        yarpMATLAB_wrap(145,'delete_Value',self);
        self.swigOwn=false;
      end
    end
    function varargout = isBool(self,varargin)
    %Usage: retval = isBool ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(146,'Value_isBool',self,varargin{:});
    end
    function varargout = isInt(self,varargin)
    %Usage: retval = isInt ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(147,'Value_isInt',self,varargin{:});
    end
    function varargout = isInt64(self,varargin)
    %Usage: retval = isInt64 ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(148,'Value_isInt64',self,varargin{:});
    end
    function varargout = isString(self,varargin)
    %Usage: retval = isString ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(149,'Value_isString',self,varargin{:});
    end
    function varargout = isDouble(self,varargin)
    %Usage: retval = isDouble ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(150,'Value_isDouble',self,varargin{:});
    end
    function varargout = isList(self,varargin)
    %Usage: retval = isList ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(151,'Value_isList',self,varargin{:});
    end
    function varargout = isDict(self,varargin)
    %Usage: retval = isDict ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(152,'Value_isDict',self,varargin{:});
    end
    function varargout = isVocab(self,varargin)
    %Usage: retval = isVocab ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(153,'Value_isVocab',self,varargin{:});
    end
    function varargout = isBlob(self,varargin)
    %Usage: retval = isBlob ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(154,'Value_isBlob',self,varargin{:});
    end
    function varargout = asBool(self,varargin)
    %Usage: retval = asBool ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(155,'Value_asBool',self,varargin{:});
    end
    function varargout = asInt(self,varargin)
    %Usage: retval = asInt ()
    %
    %retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(156,'Value_asInt',self,varargin{:});
    end
    function varargout = asInt64(self,varargin)
    %Usage: retval = asInt64 ()
    %
    %retval is of type YARP_INT64. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(157,'Value_asInt64',self,varargin{:});
    end
    function varargout = asVocab(self,varargin)
    %Usage: retval = asVocab ()
    %
    %retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(158,'Value_asVocab',self,varargin{:});
    end
    function varargout = asDouble(self,varargin)
    %Usage: retval = asDouble ()
    %
    %retval is of type double. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(159,'Value_asDouble',self,varargin{:});
    end
    function varargout = asString(self,varargin)
    %Usage: retval = asString ()
    %
    %retval is of type yarp::os::ConstString. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(160,'Value_asString',self,varargin{:});
    end
    function varargout = asList(self,varargin)
    %Usage: retval = asList ()
    %
    %retval is of type Bottle. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(161,'Value_asList',self,varargin{:});
    end
    function varargout = asDict(self,varargin)
    %Usage: retval = asDict ()
    %
    %retval is of type Property. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(162,'Value_asDict',self,varargin{:});
    end
    function varargout = asSearchable(self,varargin)
    %Usage: retval = asSearchable ()
    %
    %retval is of type Searchable. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(163,'Value_asSearchable',self,varargin{:});
    end
    function varargout = asBlob(self,varargin)
    %Usage: retval = asBlob ()
    %
    %retval is of type char const *. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(164,'Value_asBlob',self,varargin{:});
    end
    function varargout = asBlobLength(self,varargin)
    %Usage: retval = asBlobLength ()
    %
    %retval is of type size_t. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(165,'Value_asBlobLength',self,varargin{:});
    end
    function varargout = read(self,varargin)
    %Usage: retval = read (connection)
    %
    %connection is of type ConnectionReader. connection is of type ConnectionReader. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(166,'Value_read',self,varargin{:});
    end
    function varargout = write(self,varargin)
    %Usage: retval = write (connection)
    %
    %connection is of type ConnectionWriter. connection is of type ConnectionWriter. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(167,'Value_write',self,varargin{:});
    end
    function varargout = check(self,varargin)
    %Usage: retval = check (key)
    %
    %key is of type yarp::os::ConstString const &. key is of type yarp::os::ConstString const &. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(168,'Value_check',self,varargin{:});
    end
    function varargout = find(self,varargin)
    %Usage: retval = find (key)
    %
    %key is of type yarp::os::ConstString const &. key is of type yarp::os::ConstString const &. retval is of type Value. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(169,'Value_find',self,varargin{:});
    end
    function varargout = findGroup(self,varargin)
    %Usage: retval = findGroup (key)
    %
    %key is of type yarp::os::ConstString const &. key is of type yarp::os::ConstString const &. retval is of type Bottle. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(170,'Value_findGroup',self,varargin{:});
    end
    function varargout = isEqual(self,varargin)
    %Usage: retval = isEqual (alt)
    %
    %alt is of type char const *. alt is of type char const *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(171,'Value_isEqual',self,varargin{:});
    end
    function varargout = notEqual(self,varargin)
    %Usage: retval = notEqual (alt)
    %
    %alt is of type char const *. alt is of type char const *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(172,'Value_notEqual',self,varargin{:});
    end
    function varargout = fromString(self,varargin)
    %Usage: fromString (str)
    %
    %str is of type char const *. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(173,'Value_fromString',self,varargin{:});
    end
    function varargout = toString_c(self,varargin)
    %Usage: retval = toString_c ()
    %
    %retval is of type yarp::os::ConstString. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(174,'Value_toString_c',self,varargin{:});
    end
    function varargout = create(self,varargin)
    %Usage: retval = create ()
    %
    %retval is of type Value. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(175,'Value_create',self,varargin{:});
    end
    function varargout = clone(self,varargin)
    %Usage: retval = clone ()
    %
    %retval is of type Value. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(176,'Value_clone',self,varargin{:});
    end
    function varargout = getCode(self,varargin)
    %Usage: retval = getCode ()
    %
    %retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(177,'Value_getCode',self,varargin{:});
    end
    function varargout = isNull(self,varargin)
    %Usage: retval = isNull ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(178,'Value_isNull',self,varargin{:});
    end
    function varargout = isLeaf(self,varargin)
    %Usage: retval = isLeaf ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(179,'Value_isLeaf',self,varargin{:});
    end
    function varargout = toString(self,varargin)
    %Usage: retval = toString ()
    %
    %retval is of type std::string. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(188,'Value_toString',self,varargin{:});
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
      [v,ok] = swig_fieldsref@yarp.Searchable(self,i);
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
      [self,ok] = swig_fieldasgn@yarp.Searchable(self,i,v);
      if ok
        return
      end
    end
  end
  methods(Static)
    function varargout = makeInt(varargin)
    %Usage: retval = makeInt (x)
    %
    %x is of type int. x is of type int. retval is of type Value. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(180,'Value_makeInt',varargin{:});
    end
    function varargout = makeDouble(varargin)
    %Usage: retval = makeDouble (x)
    %
    %x is of type double. x is of type double. retval is of type Value. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(181,'Value_makeDouble',varargin{:});
    end
    function varargout = makeString(varargin)
    %Usage: retval = makeString (str)
    %
    %str is of type yarp::os::ConstString const &. str is of type yarp::os::ConstString const &. retval is of type Value. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(182,'Value_makeString',varargin{:});
    end
    function varargout = makeVocab(varargin)
    %Usage: retval = makeVocab (str)
    %
    %str is of type yarp::os::ConstString const &. str is of type yarp::os::ConstString const &. retval is of type Value. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(183,'Value_makeVocab',varargin{:});
    end
    function varargout = makeBlob(varargin)
    %Usage: retval = makeBlob (data, length)
    %
    %data is of type void *. length is of type int. data is of type void *. length is of type int. retval is of type Value. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(184,'Value_makeBlob',varargin{:});
    end
    function varargout = makeList(varargin)
    %Usage: retval = makeList (txt)
    %
    %txt is of type char const *. txt is of type char const *. retval is of type Value. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(185,'Value_makeList',varargin{:});
    end
    function varargout = makeValue(varargin)
    %Usage: retval = makeValue (txt)
    %
    %txt is of type yarp::os::ConstString const &. txt is of type yarp::os::ConstString const &. retval is of type Value. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(186,'Value_makeValue',varargin{:});
    end
    function varargout = getNullValue(varargin)
    %Usage: retval = getNullValue ()
    %
    %retval is of type Value. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(187,'Value_getNullValue',varargin{:});
    end
  end
end
