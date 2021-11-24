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
        tmp = yarpMEX(171, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(172, self);
        self.SwigClear();
      end
    end
    function varargout = isBool(self,varargin)
    %Usage: retval = isBool ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(173, self, varargin{:});
    end
    function varargout = isInt(self,varargin)
    %Usage: retval = isInt ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(174, self, varargin{:});
    end
    function varargout = isInt8(self,varargin)
    %Usage: retval = isInt8 ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(175, self, varargin{:});
    end
    function varargout = isInt16(self,varargin)
    %Usage: retval = isInt16 ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(176, self, varargin{:});
    end
    function varargout = isInt32(self,varargin)
    %Usage: retval = isInt32 ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(177, self, varargin{:});
    end
    function varargout = isInt64(self,varargin)
    %Usage: retval = isInt64 ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(178, self, varargin{:});
    end
    function varargout = isDouble(self,varargin)
    %Usage: retval = isDouble ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(179, self, varargin{:});
    end
    function varargout = isFloat32(self,varargin)
    %Usage: retval = isFloat32 ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(180, self, varargin{:});
    end
    function varargout = isFloat64(self,varargin)
    %Usage: retval = isFloat64 ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(181, self, varargin{:});
    end
    function varargout = isString(self,varargin)
    %Usage: retval = isString ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(182, self, varargin{:});
    end
    function varargout = isList(self,varargin)
    %Usage: retval = isList ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(183, self, varargin{:});
    end
    function varargout = isDict(self,varargin)
    %Usage: retval = isDict ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(184, self, varargin{:});
    end
    function varargout = isVocab32(self,varargin)
    %Usage: retval = isVocab32 ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(185, self, varargin{:});
    end
    function varargout = isVocab(self,varargin)
    %Usage: retval = isVocab ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(186, self, varargin{:});
    end
    function varargout = isBlob(self,varargin)
    %Usage: retval = isBlob ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(187, self, varargin{:});
    end
    function varargout = asBool(self,varargin)
    %Usage: retval = asBool ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(188, self, varargin{:});
    end
    function varargout = asInt(self,varargin)
    %Usage: retval = asInt ()
    %
    %retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(189, self, varargin{:});
    end
    function varargout = asInt8(self,varargin)
    %Usage: retval = asInt8 ()
    %
    %retval is of type std::int8_t. 
      [varargout{1:nargout}] = yarpMEX(190, self, varargin{:});
    end
    function varargout = asInt16(self,varargin)
    %Usage: retval = asInt16 ()
    %
    %retval is of type std::int16_t. 
      [varargout{1:nargout}] = yarpMEX(191, self, varargin{:});
    end
    function varargout = asInt32(self,varargin)
    %Usage: retval = asInt32 ()
    %
    %retval is of type std::int32_t. 
      [varargout{1:nargout}] = yarpMEX(192, self, varargin{:});
    end
    function varargout = asInt64(self,varargin)
    %Usage: retval = asInt64 ()
    %
    %retval is of type std::int64_t. 
      [varargout{1:nargout}] = yarpMEX(193, self, varargin{:});
    end
    function varargout = asDouble(self,varargin)
    %Usage: retval = asDouble ()
    %
    %retval is of type double. 
      [varargout{1:nargout}] = yarpMEX(194, self, varargin{:});
    end
    function varargout = asFloat32(self,varargin)
    %Usage: retval = asFloat32 ()
    %
    %retval is of type yarp::conf::float32_t. 
      [varargout{1:nargout}] = yarpMEX(195, self, varargin{:});
    end
    function varargout = asFloat64(self,varargin)
    %Usage: retval = asFloat64 ()
    %
    %retval is of type yarp::conf::float64_t. 
      [varargout{1:nargout}] = yarpMEX(196, self, varargin{:});
    end
    function varargout = asVocab32(self,varargin)
    %Usage: retval = asVocab32 ()
    %
    %retval is of type yarp::conf::vocab32_t. 
      [varargout{1:nargout}] = yarpMEX(197, self, varargin{:});
    end
    function varargout = asVocab(self,varargin)
    %Usage: retval = asVocab ()
    %
    %retval is of type yarp::conf::vocab32_t. 
      [varargout{1:nargout}] = yarpMEX(198, self, varargin{:});
    end
    function varargout = asString(self,varargin)
    %Usage: retval = asString ()
    %
    %retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(199, self, varargin{:});
    end
    function varargout = asList(self,varargin)
    %Usage: retval = asList ()
    %
    %retval is of type Bottle. 
      [varargout{1:nargout}] = yarpMEX(200, self, varargin{:});
    end
    function varargout = asDict(self,varargin)
    %Usage: retval = asDict ()
    %
    %retval is of type Property. 
      [varargout{1:nargout}] = yarpMEX(201, self, varargin{:});
    end
    function varargout = asSearchable(self,varargin)
    %Usage: retval = asSearchable ()
    %
    %retval is of type Searchable. 
      [varargout{1:nargout}] = yarpMEX(202, self, varargin{:});
    end
    function varargout = asBlob(self,varargin)
    %Usage: retval = asBlob ()
    %
    %retval is of type char const *. 
      [varargout{1:nargout}] = yarpMEX(203, self, varargin{:});
    end
    function varargout = asBlobLength(self,varargin)
    %Usage: retval = asBlobLength ()
    %
    %retval is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(204, self, varargin{:});
    end
    function varargout = read(self,varargin)
    %Usage: retval = read (connection)
    %
    %connection is of type ConnectionReader. connection is of type ConnectionReader. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(205, self, varargin{:});
    end
    function varargout = write(self,varargin)
    %Usage: retval = write (connection)
    %
    %connection is of type ConnectionWriter. connection is of type ConnectionWriter. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(206, self, varargin{:});
    end
    function varargout = check(self,varargin)
    %Usage: retval = check (key)
    %
    %key is of type std::string const &. key is of type std::string const &. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(207, self, varargin{:});
    end
    function varargout = find(self,varargin)
    %Usage: retval = find (key)
    %
    %key is of type std::string const &. key is of type std::string const &. retval is of type Value. 
      [varargout{1:nargout}] = yarpMEX(208, self, varargin{:});
    end
    function varargout = findGroup(self,varargin)
    %Usage: retval = findGroup (key)
    %
    %key is of type std::string const &. key is of type std::string const &. retval is of type Bottle. 
      [varargout{1:nargout}] = yarpMEX(209, self, varargin{:});
    end
    function varargout = isEqual(self,varargin)
    %Usage: retval = isEqual (alt)
    %
    %alt is of type Value. alt is of type Value. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(210, self, varargin{:});
    end
    function varargout = notEqual(self,varargin)
    %Usage: retval = notEqual (alt)
    %
    %alt is of type Value. alt is of type Value. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(211, self, varargin{:});
    end
    function varargout = fromString(self,varargin)
    %Usage: fromString (str)
    %
    %str is of type char const *. 
      [varargout{1:nargout}] = yarpMEX(212, self, varargin{:});
    end
    function varargout = toString_c(self,varargin)
    %Usage: retval = toString_c ()
    %
    %retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(213, self, varargin{:});
    end
    function varargout = create(self,varargin)
    %Usage: retval = create ()
    %
    %retval is of type Value. 
      [varargout{1:nargout}] = yarpMEX(214, self, varargin{:});
    end
    function varargout = clone(self,varargin)
    %Usage: retval = clone ()
    %
    %retval is of type Value. 
      [varargout{1:nargout}] = yarpMEX(215, self, varargin{:});
    end
    function varargout = getCode(self,varargin)
    %Usage: retval = getCode ()
    %
    %retval is of type std::int32_t. 
      [varargout{1:nargout}] = yarpMEX(216, self, varargin{:});
    end
    function varargout = isNull(self,varargin)
    %Usage: retval = isNull ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(217, self, varargin{:});
    end
    function varargout = isLeaf(self,varargin)
    %Usage: retval = isLeaf ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(218, self, varargin{:});
    end
    function varargout = toString(self,varargin)
    %Usage: retval = toString ()
    %
    %retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(234, self, varargin{:});
    end
  end
  methods(Static)
    function varargout = makeInt(varargin)
    %Usage: retval = makeInt (x)
    %
    %x is of type int. x is of type int. retval is of type Value. 
     [varargout{1:nargout}] = yarpMEX(219, varargin{:});
    end
    function varargout = makeInt8(varargin)
    %Usage: retval = makeInt8 (x)
    %
    %x is of type std::int8_t. x is of type std::int8_t. retval is of type Value. 
     [varargout{1:nargout}] = yarpMEX(220, varargin{:});
    end
    function varargout = makeInt16(varargin)
    %Usage: retval = makeInt16 (x)
    %
    %x is of type std::int16_t. x is of type std::int16_t. retval is of type Value. 
     [varargout{1:nargout}] = yarpMEX(221, varargin{:});
    end
    function varargout = makeInt32(varargin)
    %Usage: retval = makeInt32 (x)
    %
    %x is of type std::int32_t. x is of type std::int32_t. retval is of type Value. 
     [varargout{1:nargout}] = yarpMEX(222, varargin{:});
    end
    function varargout = makeInt64(varargin)
    %Usage: retval = makeInt64 (x)
    %
    %x is of type std::int64_t. x is of type std::int64_t. retval is of type Value. 
     [varargout{1:nargout}] = yarpMEX(223, varargin{:});
    end
    function varargout = makeDouble(varargin)
    %Usage: retval = makeDouble (x)
    %
    %x is of type double. x is of type double. retval is of type Value. 
     [varargout{1:nargout}] = yarpMEX(224, varargin{:});
    end
    function varargout = makeFloat32(varargin)
    %Usage: retval = makeFloat32 (x)
    %
    %x is of type yarp::conf::float32_t. x is of type yarp::conf::float32_t. retval is of type Value. 
     [varargout{1:nargout}] = yarpMEX(225, varargin{:});
    end
    function varargout = makeFloat64(varargin)
    %Usage: retval = makeFloat64 (x)
    %
    %x is of type yarp::conf::float64_t. x is of type yarp::conf::float64_t. retval is of type Value. 
     [varargout{1:nargout}] = yarpMEX(226, varargin{:});
    end
    function varargout = makeString(varargin)
    %Usage: retval = makeString (str)
    %
    %str is of type std::string const &. str is of type std::string const &. retval is of type Value. 
     [varargout{1:nargout}] = yarpMEX(227, varargin{:});
    end
    function varargout = makeVocab32(varargin)
    %Usage: retval = makeVocab32 (str)
    %
    %str is of type std::string const &. str is of type std::string const &. retval is of type Value. 
     [varargout{1:nargout}] = yarpMEX(228, varargin{:});
    end
    function varargout = makeVocab(varargin)
    %Usage: retval = makeVocab (str)
    %
    %str is of type std::string const &. str is of type std::string const &. retval is of type Value. 
     [varargout{1:nargout}] = yarpMEX(229, varargin{:});
    end
    function varargout = makeBlob(varargin)
    %Usage: retval = makeBlob (data, length)
    %
    %data is of type void *. length is of type int. data is of type void *. length is of type int. retval is of type Value. 
     [varargout{1:nargout}] = yarpMEX(230, varargin{:});
    end
    function varargout = makeList(varargin)
    %Usage: retval = makeList (txt)
    %
    %txt is of type char const *. txt is of type char const *. retval is of type Value. 
     [varargout{1:nargout}] = yarpMEX(231, varargin{:});
    end
    function varargout = makeValue(varargin)
    %Usage: retval = makeValue (txt)
    %
    %txt is of type std::string const &. txt is of type std::string const &. retval is of type Value. 
     [varargout{1:nargout}] = yarpMEX(232, varargin{:});
    end
    function varargout = getNullValue(varargin)
    %Usage: retval = getNullValue ()
    %
    %retval is of type Value. 
     [varargout{1:nargout}] = yarpMEX(233, varargin{:});
    end
  end
end
