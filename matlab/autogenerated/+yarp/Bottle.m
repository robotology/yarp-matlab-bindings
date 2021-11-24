classdef Bottle < yarp.Portable & yarp.Searchable
    %Usage: Bottle ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function self = Bottle(varargin)
      self@yarp.Portable(yarpSwigRef.Null);
      self@yarp.Searchable(yarpSwigRef.Null);
      if nargin==1 && strcmp(class(varargin{1}),'yarpSwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(450, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(451, self);
        self.SwigClear();
      end
    end
    function varargout = clear(self,varargin)
    %Usage: clear ()
    %
      [varargout{1:nargout}] = yarpMEX(452, self, varargin{:});
    end
    function varargout = addInt(self,varargin)
    %Usage: addInt (x)
    %
    %x is of type int. 
      [varargout{1:nargout}] = yarpMEX(453, self, varargin{:});
    end
    function varargout = addInt8(self,varargin)
    %Usage: addInt8 (x)
    %
    %x is of type std::int8_t. 
      [varargout{1:nargout}] = yarpMEX(454, self, varargin{:});
    end
    function varargout = addInt16(self,varargin)
    %Usage: addInt16 (x)
    %
    %x is of type std::int16_t. 
      [varargout{1:nargout}] = yarpMEX(455, self, varargin{:});
    end
    function varargout = addInt32(self,varargin)
    %Usage: addInt32 (x)
    %
    %x is of type std::int32_t. 
      [varargout{1:nargout}] = yarpMEX(456, self, varargin{:});
    end
    function varargout = addInt64(self,varargin)
    %Usage: addInt64 (x)
    %
    %x is of type std::int64_t. 
      [varargout{1:nargout}] = yarpMEX(457, self, varargin{:});
    end
    function varargout = addVocab(self,varargin)
    %Usage: addVocab (x)
    %
    %x is of type yarp::conf::vocab32_t. 
      [varargout{1:nargout}] = yarpMEX(458, self, varargin{:});
    end
    function varargout = addVocab32(self,varargin)
    %Usage: addVocab32 (str)
    %
    %str is of type std::string const &. 
      [varargout{1:nargout}] = yarpMEX(459, self, varargin{:});
    end
    function varargout = addDouble(self,varargin)
    %Usage: addDouble (x)
    %
    %x is of type double. 
      [varargout{1:nargout}] = yarpMEX(460, self, varargin{:});
    end
    function varargout = addFloat32(self,varargin)
    %Usage: addFloat32 (x)
    %
    %x is of type yarp::conf::float32_t. 
      [varargout{1:nargout}] = yarpMEX(461, self, varargin{:});
    end
    function varargout = addFloat64(self,varargin)
    %Usage: addFloat64 (x)
    %
    %x is of type yarp::conf::float64_t. 
      [varargout{1:nargout}] = yarpMEX(462, self, varargin{:});
    end
    function varargout = addString(self,varargin)
    %Usage: addString (str)
    %
    %str is of type std::string const &. 
      [varargout{1:nargout}] = yarpMEX(463, self, varargin{:});
    end
    function varargout = add(self,varargin)
    %Usage: add (value)
    %
    %value is of type Value. 
      [varargout{1:nargout}] = yarpMEX(464, self, varargin{:});
    end
    function varargout = addList(self,varargin)
    %Usage: retval = addList ()
    %
    %retval is of type Bottle. 
      [varargout{1:nargout}] = yarpMEX(465, self, varargin{:});
    end
    function varargout = addDict(self,varargin)
    %Usage: retval = addDict ()
    %
    %retval is of type Property. 
      [varargout{1:nargout}] = yarpMEX(466, self, varargin{:});
    end
    function varargout = pop(self,varargin)
    %Usage: retval = pop ()
    %
    %retval is of type Value. 
      [varargout{1:nargout}] = yarpMEX(467, self, varargin{:});
    end
    function varargout = get(self,varargin)
    %Usage: retval = get (index)
    %
    %index is of type yarp::os::Bottle::size_type. index is of type yarp::os::Bottle::size_type. retval is of type Value. 
      [varargout{1:nargout}] = yarpMEX(468, self, varargin{:});
    end
    function varargout = size(self,varargin)
    %Usage: retval = size ()
    %
    %retval is of type yarp::os::Bottle::size_type. 
      [varargout{1:nargout}] = yarpMEX(469, self, varargin{:});
    end
    function varargout = fromString(self,varargin)
    %Usage: fromString (text)
    %
    %text is of type std::string const &. 
      [varargout{1:nargout}] = yarpMEX(470, self, varargin{:});
    end
    function varargout = fromBinary(self,varargin)
    %Usage: fromBinary (buf, len)
    %
    %buf is of type char const *. len is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(471, self, varargin{:});
    end
    function varargout = toBinary(self,varargin)
    %Usage: retval = toBinary ()
    %
    %retval is of type char const *. 
      [varargout{1:nargout}] = yarpMEX(472, self, varargin{:});
    end
    function varargout = toString_c(self,varargin)
    %Usage: retval = toString_c ()
    %
    %retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(473, self, varargin{:});
    end
    function varargout = write(self,varargin)
    %Usage: retval = write (reader)
    %
    %reader is of type PortReader. reader is of type PortReader. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(474, self, varargin{:});
    end
    function varargout = read(self,varargin)
    %Usage: retval = read (writer)
    %
    %writer is of type PortWriter. writer is of type PortWriter. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(475, self, varargin{:});
    end
    function varargout = onCommencement(self,varargin)
    %Usage: onCommencement ()
    %
      [varargout{1:nargout}] = yarpMEX(476, self, varargin{:});
    end
    function varargout = check(self,varargin)
    %Usage: retval = check (key)
    %
    %key is of type std::string const &. key is of type std::string const &. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(477, self, varargin{:});
    end
    function varargout = find(self,varargin)
    %Usage: retval = find (key)
    %
    %key is of type std::string const &. key is of type std::string const &. retval is of type Value. 
      [varargout{1:nargout}] = yarpMEX(478, self, varargin{:});
    end
    function varargout = findGroup(self,varargin)
    %Usage: retval = findGroup (key)
    %
    %key is of type std::string const &. key is of type std::string const &. retval is of type Bottle. 
      [varargout{1:nargout}] = yarpMEX(479, self, varargin{:});
    end
    function varargout = isNull(self,varargin)
    %Usage: retval = isNull ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(480, self, varargin{:});
    end
    function varargout = copy(self,varargin)
    %Usage: copy (alt)
    %
    %alt is of type Bottle. 
      [varargout{1:nargout}] = yarpMEX(481, self, varargin{:});
    end
    function varargout = isEqual(self,varargin)
    %Usage: retval = isEqual (alt)
    %
    %alt is of type Bottle. alt is of type Bottle. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(483, self, varargin{:});
    end
    function varargout = notEqual(self,varargin)
    %Usage: retval = notEqual (alt)
    %
    %alt is of type Bottle. alt is of type Bottle. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(484, self, varargin{:});
    end
    function varargout = append(self,varargin)
    %Usage: append (alt)
    %
    %alt is of type Bottle. 
      [varargout{1:nargout}] = yarpMEX(485, self, varargin{:});
    end
    function varargout = tail(self,varargin)
    %Usage: retval = tail ()
    %
    %retval is of type Bottle. 
      [varargout{1:nargout}] = yarpMEX(486, self, varargin{:});
    end
    function varargout = hasChanged(self,varargin)
    %Usage: hasChanged ()
    %
      [varargout{1:nargout}] = yarpMEX(487, self, varargin{:});
    end
    function varargout = getSpecialization(self,varargin)
    %Usage: retval = getSpecialization ()
    %
    %retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(488, self, varargin{:});
    end
    function varargout = toString(self,varargin)
    %Usage: retval = toString ()
    %
    %retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(490, self, varargin{:});
    end
  end
  methods(Static)
    function v = npos()
      v = yarpMEX(449);
    end
    function varargout = getNullBottle(varargin)
    %Usage: retval = getNullBottle ()
    %
    %retval is of type Bottle. 
     [varargout{1:nargout}] = yarpMEX(482, varargin{:});
    end
    function varargout = describeBottleCode(varargin)
    %Usage: retval = describeBottleCode (code)
    %
    %code is of type int. code is of type int. retval is of type std::string. 
     [varargout{1:nargout}] = yarpMEX(489, varargin{:});
    end
  end
end
