classdef Value < yarp.Portable & yarp.Searchable
    %Usage: Value ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function self = Value(varargin)
      self@yarp.Portable(yarpSwigRef.Null);
      self@yarp.Searchable(yarpSwigRef.Null);
      if nargin==1 && strcmp(class(varargin{1}),'yarpSwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(211, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(212, self);
        self.SwigClear();
      end
    end
    function varargout = isBool(self,varargin)
    %Usage: retval = isBool ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(213, self, varargin{:});
    end
    function varargout = isInt(self,varargin)
    %Usage: retval = isInt ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(214, self, varargin{:});
    end
    function varargout = isInt8(self,varargin)
    %Usage: retval = isInt8 ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(215, self, varargin{:});
    end
    function varargout = isInt16(self,varargin)
    %Usage: retval = isInt16 ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(216, self, varargin{:});
    end
    function varargout = isInt32(self,varargin)
    %Usage: retval = isInt32 ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(217, self, varargin{:});
    end
    function varargout = isInt64(self,varargin)
    %Usage: retval = isInt64 ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(218, self, varargin{:});
    end
    function varargout = isDouble(self,varargin)
    %Usage: retval = isDouble ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(219, self, varargin{:});
    end
    function varargout = isFloat32(self,varargin)
    %Usage: retval = isFloat32 ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(220, self, varargin{:});
    end
    function varargout = isFloat64(self,varargin)
    %Usage: retval = isFloat64 ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(221, self, varargin{:});
    end
    function varargout = isString(self,varargin)
    %Usage: retval = isString ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(222, self, varargin{:});
    end
    function varargout = isList(self,varargin)
    %Usage: retval = isList ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(223, self, varargin{:});
    end
    function varargout = isDict(self,varargin)
    %Usage: retval = isDict ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(224, self, varargin{:});
    end
    function varargout = isVocab(self,varargin)
    %Usage: retval = isVocab ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(225, self, varargin{:});
    end
    function varargout = isBlob(self,varargin)
    %Usage: retval = isBlob ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(226, self, varargin{:});
    end
    function varargout = asBool(self,varargin)
    %Usage: retval = asBool ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(227, self, varargin{:});
    end
    function varargout = asInt(self,varargin)
    %Usage: retval = asInt ()
    %
    %retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(228, self, varargin{:});
    end
    function varargout = asInt8(self,varargin)
    %Usage: retval = asInt8 ()
    %
    %retval is of type std::int8_t. 
      [varargout{1:nargout}] = yarpMEX(229, self, varargin{:});
    end
    function varargout = asInt16(self,varargin)
    %Usage: retval = asInt16 ()
    %
    %retval is of type std::int16_t. 
      [varargout{1:nargout}] = yarpMEX(230, self, varargin{:});
    end
    function varargout = asInt32(self,varargin)
    %Usage: retval = asInt32 ()
    %
    %retval is of type std::int32_t. 
      [varargout{1:nargout}] = yarpMEX(231, self, varargin{:});
    end
    function varargout = asInt64(self,varargin)
    %Usage: retval = asInt64 ()
    %
    %retval is of type std::int64_t. 
      [varargout{1:nargout}] = yarpMEX(232, self, varargin{:});
    end
    function varargout = asDouble(self,varargin)
    %Usage: retval = asDouble ()
    %
    %retval is of type double. 
      [varargout{1:nargout}] = yarpMEX(233, self, varargin{:});
    end
    function varargout = asFloat32(self,varargin)
    %Usage: retval = asFloat32 ()
    %
    %retval is of type yarp::conf::float32_t. 
      [varargout{1:nargout}] = yarpMEX(234, self, varargin{:});
    end
    function varargout = asFloat64(self,varargin)
    %Usage: retval = asFloat64 ()
    %
    %retval is of type yarp::conf::float64_t. 
      [varargout{1:nargout}] = yarpMEX(235, self, varargin{:});
    end
    function varargout = asVocab(self,varargin)
    %Usage: retval = asVocab ()
    %
    %retval is of type std::int32_t. 
      [varargout{1:nargout}] = yarpMEX(236, self, varargin{:});
    end
    function varargout = asString(self,varargin)
    %Usage: retval = asString ()
    %
    %retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(237, self, varargin{:});
    end
    function varargout = asList(self,varargin)
    %Usage: retval = asList ()
    %
    %retval is of type Bottle. 
      [varargout{1:nargout}] = yarpMEX(238, self, varargin{:});
    end
    function varargout = asDict(self,varargin)
    %Usage: retval = asDict ()
    %
    %retval is of type Property. 
      [varargout{1:nargout}] = yarpMEX(239, self, varargin{:});
    end
    function varargout = asSearchable(self,varargin)
    %Usage: retval = asSearchable ()
    %
    %retval is of type Searchable. 
      [varargout{1:nargout}] = yarpMEX(240, self, varargin{:});
    end
    function varargout = asBlob(self,varargin)
    %Usage: retval = asBlob ()
    %
    %retval is of type char const *. 
      [varargout{1:nargout}] = yarpMEX(241, self, varargin{:});
    end
    function varargout = asBlobLength(self,varargin)
    %Usage: retval = asBlobLength ()
    %
    %retval is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(242, self, varargin{:});
    end
    function varargout = read(self,varargin)
    %Usage: retval = read (connection)
    %
    %connection is of type ConnectionReader. connection is of type ConnectionReader. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(243, self, varargin{:});
    end
    function varargout = write(self,varargin)
    %Usage: retval = write (connection)
    %
    %connection is of type ConnectionWriter. connection is of type ConnectionWriter. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(244, self, varargin{:});
    end
    function varargout = check(self,varargin)
    %Usage: retval = check (key)
    %
    %key is of type std::string const &. key is of type std::string const &. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(245, self, varargin{:});
    end
    function varargout = find(self,varargin)
    %Usage: retval = find (key)
    %
    %key is of type std::string const &. key is of type std::string const &. retval is of type Value. 
      [varargout{1:nargout}] = yarpMEX(246, self, varargin{:});
    end
    function varargout = findGroup(self,varargin)
    %Usage: retval = findGroup (key)
    %
    %key is of type std::string const &. key is of type std::string const &. retval is of type Bottle. 
      [varargout{1:nargout}] = yarpMEX(247, self, varargin{:});
    end
    function varargout = isEqual(self,varargin)
    %Usage: retval = isEqual (alt)
    %
    %alt is of type Value. alt is of type Value. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(248, self, varargin{:});
    end
    function varargout = notEqual(self,varargin)
    %Usage: retval = notEqual (alt)
    %
    %alt is of type Value. alt is of type Value. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(249, self, varargin{:});
    end
    function varargout = fromString(self,varargin)
    %Usage: fromString (str)
    %
    %str is of type char const *. 
      [varargout{1:nargout}] = yarpMEX(250, self, varargin{:});
    end
    function varargout = toString_c(self,varargin)
    %Usage: retval = toString_c ()
    %
    %retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(251, self, varargin{:});
    end
    function varargout = create(self,varargin)
    %Usage: retval = create ()
    %
    %retval is of type Value. 
      [varargout{1:nargout}] = yarpMEX(252, self, varargin{:});
    end
    function varargout = clone(self,varargin)
    %Usage: retval = clone ()
    %
    %retval is of type Value. 
      [varargout{1:nargout}] = yarpMEX(253, self, varargin{:});
    end
    function varargout = getCode(self,varargin)
    %Usage: retval = getCode ()
    %
    %retval is of type std::int32_t. 
      [varargout{1:nargout}] = yarpMEX(254, self, varargin{:});
    end
    function varargout = isNull(self,varargin)
    %Usage: retval = isNull ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(255, self, varargin{:});
    end
    function varargout = isLeaf(self,varargin)
    %Usage: retval = isLeaf ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(256, self, varargin{:});
    end
    function varargout = toString(self,varargin)
    %Usage: retval = toString ()
    %
    %retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(271, self, varargin{:});
    end
  end
  methods(Static)
    function varargout = makeInt(varargin)
    %Usage: retval = makeInt (x)
    %
    %x is of type int. x is of type int. retval is of type Value. 
     [varargout{1:nargout}] = yarpMEX(257, varargin{:});
    end
    function varargout = makeInt8(varargin)
    %Usage: retval = makeInt8 (x)
    %
    %x is of type std::int8_t. x is of type std::int8_t. retval is of type Value. 
     [varargout{1:nargout}] = yarpMEX(258, varargin{:});
    end
    function varargout = makeInt16(varargin)
    %Usage: retval = makeInt16 (x)
    %
    %x is of type std::int16_t. x is of type std::int16_t. retval is of type Value. 
     [varargout{1:nargout}] = yarpMEX(259, varargin{:});
    end
    function varargout = makeInt32(varargin)
    %Usage: retval = makeInt32 (x)
    %
    %x is of type std::int32_t. x is of type std::int32_t. retval is of type Value. 
     [varargout{1:nargout}] = yarpMEX(260, varargin{:});
    end
    function varargout = makeInt64(varargin)
    %Usage: retval = makeInt64 (x)
    %
    %x is of type std::int64_t. x is of type std::int64_t. retval is of type Value. 
     [varargout{1:nargout}] = yarpMEX(261, varargin{:});
    end
    function varargout = makeDouble(varargin)
    %Usage: retval = makeDouble (x)
    %
    %x is of type double. x is of type double. retval is of type Value. 
     [varargout{1:nargout}] = yarpMEX(262, varargin{:});
    end
    function varargout = makeFloat32(varargin)
    %Usage: retval = makeFloat32 (x)
    %
    %x is of type yarp::conf::float32_t. x is of type yarp::conf::float32_t. retval is of type Value. 
     [varargout{1:nargout}] = yarpMEX(263, varargin{:});
    end
    function varargout = makeFloat64(varargin)
    %Usage: retval = makeFloat64 (x)
    %
    %x is of type yarp::conf::float64_t. x is of type yarp::conf::float64_t. retval is of type Value. 
     [varargout{1:nargout}] = yarpMEX(264, varargin{:});
    end
    function varargout = makeString(varargin)
    %Usage: retval = makeString (str)
    %
    %str is of type std::string const &. str is of type std::string const &. retval is of type Value. 
     [varargout{1:nargout}] = yarpMEX(265, varargin{:});
    end
    function varargout = makeVocab(varargin)
    %Usage: retval = makeVocab (str)
    %
    %str is of type std::string const &. str is of type std::string const &. retval is of type Value. 
     [varargout{1:nargout}] = yarpMEX(266, varargin{:});
    end
    function varargout = makeBlob(varargin)
    %Usage: retval = makeBlob (data, length)
    %
    %data is of type void *. length is of type int. data is of type void *. length is of type int. retval is of type Value. 
     [varargout{1:nargout}] = yarpMEX(267, varargin{:});
    end
    function varargout = makeList(varargin)
    %Usage: retval = makeList (txt)
    %
    %txt is of type char const *. txt is of type char const *. retval is of type Value. 
     [varargout{1:nargout}] = yarpMEX(268, varargin{:});
    end
    function varargout = makeValue(varargin)
    %Usage: retval = makeValue (txt)
    %
    %txt is of type std::string const &. txt is of type std::string const &. retval is of type Value. 
     [varargout{1:nargout}] = yarpMEX(269, varargin{:});
    end
    function varargout = getNullValue(varargin)
    %Usage: retval = getNullValue ()
    %
    %retval is of type Value. 
     [varargout{1:nargout}] = yarpMEX(270, varargin{:});
    end
  end
end
