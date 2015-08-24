classdef Value < yarp.Portable & yarp.Searchable
    %Usage: Value ()
    %
  methods
    function self = Value(varargin)
      self@yarp.Portable('_swigCreate');
      self@yarp.Searchable('_swigCreate');
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        % How to get working on C side? Commented out, replaed by hack below
        %self.swigInd = yarpMATLAB_wrap(146, varargin{:});
        tmp = yarpMATLAB_wrap(146, varargin{:}); % FIXME
        self.swigInd = tmp.swigInd;
        tmp.swigInd = uint64(0);
      end
    end
    function delete(self)
      if self.swigInd
        yarpMATLAB_wrap(147, self);
        self.swigInd=uint64(0);
      end
    end
    function varargout = isBool(self,varargin)
    %Usage: retval = isBool ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(148, self, varargin{:});
    end
    function varargout = isInt(self,varargin)
    %Usage: retval = isInt ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(149, self, varargin{:});
    end
    function varargout = isInt64(self,varargin)
    %Usage: retval = isInt64 ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(150, self, varargin{:});
    end
    function varargout = isString(self,varargin)
    %Usage: retval = isString ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(151, self, varargin{:});
    end
    function varargout = isDouble(self,varargin)
    %Usage: retval = isDouble ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(152, self, varargin{:});
    end
    function varargout = isList(self,varargin)
    %Usage: retval = isList ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(153, self, varargin{:});
    end
    function varargout = isDict(self,varargin)
    %Usage: retval = isDict ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(154, self, varargin{:});
    end
    function varargout = isVocab(self,varargin)
    %Usage: retval = isVocab ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(155, self, varargin{:});
    end
    function varargout = isBlob(self,varargin)
    %Usage: retval = isBlob ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(156, self, varargin{:});
    end
    function varargout = asBool(self,varargin)
    %Usage: retval = asBool ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(157, self, varargin{:});
    end
    function varargout = asInt(self,varargin)
    %Usage: retval = asInt ()
    %
    %retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(158, self, varargin{:});
    end
    function varargout = asInt64(self,varargin)
    %Usage: retval = asInt64 ()
    %
    %retval is of type YARP_INT64. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(159, self, varargin{:});
    end
    function varargout = asVocab(self,varargin)
    %Usage: retval = asVocab ()
    %
    %retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(160, self, varargin{:});
    end
    function varargout = asDouble(self,varargin)
    %Usage: retval = asDouble ()
    %
    %retval is of type double. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(161, self, varargin{:});
    end
    function varargout = asString(self,varargin)
    %Usage: retval = asString ()
    %
    %retval is of type yarp::os::ConstString. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(162, self, varargin{:});
    end
    function varargout = asList(self,varargin)
    %Usage: retval = asList ()
    %
    %retval is of type Bottle. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(163, self, varargin{:});
    end
    function varargout = asDict(self,varargin)
    %Usage: retval = asDict ()
    %
    %retval is of type Property. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(164, self, varargin{:});
    end
    function varargout = asSearchable(self,varargin)
    %Usage: retval = asSearchable ()
    %
    %retval is of type Searchable. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(165, self, varargin{:});
    end
    function varargout = asBlob(self,varargin)
    %Usage: retval = asBlob ()
    %
    %retval is of type char const *. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(166, self, varargin{:});
    end
    function varargout = asBlobLength(self,varargin)
    %Usage: retval = asBlobLength ()
    %
    %retval is of type size_t. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(167, self, varargin{:});
    end
    function varargout = read(self,varargin)
    %Usage: retval = read (connection)
    %
    %connection is of type ConnectionReader. connection is of type ConnectionReader. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(168, self, varargin{:});
    end
    function varargout = write(self,varargin)
    %Usage: retval = write (connection)
    %
    %connection is of type ConnectionWriter. connection is of type ConnectionWriter. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(169, self, varargin{:});
    end
    function varargout = check(self,varargin)
    %Usage: retval = check (key)
    %
    %key is of type yarp::os::ConstString const &. key is of type yarp::os::ConstString const &. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(170, self, varargin{:});
    end
    function varargout = find(self,varargin)
    %Usage: retval = find (key)
    %
    %key is of type yarp::os::ConstString const &. key is of type yarp::os::ConstString const &. retval is of type Value. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(171, self, varargin{:});
    end
    function varargout = findGroup(self,varargin)
    %Usage: retval = findGroup (key)
    %
    %key is of type yarp::os::ConstString const &. key is of type yarp::os::ConstString const &. retval is of type Bottle. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(172, self, varargin{:});
    end
    function varargout = isEqual(self,varargin)
    %Usage: retval = isEqual (alt)
    %
    %alt is of type char const *. alt is of type char const *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(173, self, varargin{:});
    end
    function varargout = notEqual(self,varargin)
    %Usage: retval = notEqual (alt)
    %
    %alt is of type char const *. alt is of type char const *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(174, self, varargin{:});
    end
    function varargout = fromString(self,varargin)
    %Usage: fromString (str)
    %
    %str is of type char const *. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(175, self, varargin{:});
    end
    function varargout = toString_c(self,varargin)
    %Usage: retval = toString_c ()
    %
    %retval is of type yarp::os::ConstString. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(176, self, varargin{:});
    end
    function varargout = create(self,varargin)
    %Usage: retval = create ()
    %
    %retval is of type Value. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(177, self, varargin{:});
    end
    function varargout = clone(self,varargin)
    %Usage: retval = clone ()
    %
    %retval is of type Value. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(178, self, varargin{:});
    end
    function varargout = getCode(self,varargin)
    %Usage: retval = getCode ()
    %
    %retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(179, self, varargin{:});
    end
    function varargout = isNull(self,varargin)
    %Usage: retval = isNull ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(180, self, varargin{:});
    end
    function varargout = isLeaf(self,varargin)
    %Usage: retval = isLeaf ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(181, self, varargin{:});
    end
    function varargout = toString(self,varargin)
    %Usage: retval = toString ()
    %
    %retval is of type std::string. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(190, self, varargin{:});
    end
  end
  methods(Static)
    function varargout = makeInt(varargin)
    %Usage: retval = makeInt (x)
    %
    %x is of type int. x is of type int. retval is of type Value. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(182, varargin{:});
    end
    function varargout = makeDouble(varargin)
    %Usage: retval = makeDouble (x)
    %
    %x is of type double. x is of type double. retval is of type Value. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(183, varargin{:});
    end
    function varargout = makeString(varargin)
    %Usage: retval = makeString (str)
    %
    %str is of type yarp::os::ConstString const &. str is of type yarp::os::ConstString const &. retval is of type Value. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(184, varargin{:});
    end
    function varargout = makeVocab(varargin)
    %Usage: retval = makeVocab (str)
    %
    %str is of type yarp::os::ConstString const &. str is of type yarp::os::ConstString const &. retval is of type Value. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(185, varargin{:});
    end
    function varargout = makeBlob(varargin)
    %Usage: retval = makeBlob (data, length)
    %
    %data is of type void *. length is of type int. data is of type void *. length is of type int. retval is of type Value. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(186, varargin{:});
    end
    function varargout = makeList(varargin)
    %Usage: retval = makeList (txt)
    %
    %txt is of type char const *. txt is of type char const *. retval is of type Value. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(187, varargin{:});
    end
    function varargout = makeValue(varargin)
    %Usage: retval = makeValue (txt)
    %
    %txt is of type yarp::os::ConstString const &. txt is of type yarp::os::ConstString const &. retval is of type Value. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(188, varargin{:});
    end
    function varargout = getNullValue(varargin)
    %Usage: retval = getNullValue ()
    %
    %retval is of type Value. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(189, varargin{:});
    end
  end
end
