classdef Bottle < yarp.Portable & yarp.Searchable
    %Usage: Bottle ()
    %
  methods
    function self = Bottle(varargin)
      self@yarp.Portable('_swigCreate');
      self@yarp.Searchable('_swigCreate');
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        % How to get working on C side? Commented out, replaed by hack below
        %self.swigInd = yarpMATLAB_wrap(387, varargin{:});
        tmp = yarpMATLAB_wrap(387, varargin{:}); % FIXME
        self.swigInd = tmp.swigInd;
        tmp.swigInd = uint64(0);
      end
    end
    function varargout = clear(self,varargin)
    %Usage: clear ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(388, self, varargin{:});
    end
    function varargout = addInt(self,varargin)
    %Usage: addInt (x)
    %
    %x is of type int. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(389, self, varargin{:});
    end
    function varargout = addInt64(self,varargin)
    %Usage: addInt64 (x)
    %
    %x is of type YARP_INT64 const &. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(390, self, varargin{:});
    end
    function varargout = addVocab(self,varargin)
    %Usage: addVocab (x)
    %
    %x is of type int. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(391, self, varargin{:});
    end
    function varargout = addDouble(self,varargin)
    %Usage: addDouble (x)
    %
    %x is of type double. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(392, self, varargin{:});
    end
    function varargout = addString(self,varargin)
    %Usage: addString (str)
    %
    %str is of type yarp::os::ConstString const &. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(393, self, varargin{:});
    end
    function varargout = add(self,varargin)
    %Usage: add (txt)
    %
    %txt is of type char const *. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(394, self, varargin{:});
    end
    function varargout = addList(self,varargin)
    %Usage: retval = addList ()
    %
    %retval is of type Bottle. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(395, self, varargin{:});
    end
    function varargout = addDict(self,varargin)
    %Usage: retval = addDict ()
    %
    %retval is of type Property. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(396, self, varargin{:});
    end
    function varargout = pop(self,varargin)
    %Usage: retval = pop ()
    %
    %retval is of type Value. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(397, self, varargin{:});
    end
    function varargout = get(self,varargin)
    %Usage: retval = get (index)
    %
    %index is of type int. index is of type int. retval is of type Value. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(398, self, varargin{:});
    end
    function varargout = size(self,varargin)
    %Usage: retval = size ()
    %
    %retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(399, self, varargin{:});
    end
    function varargout = fromString(self,varargin)
    %Usage: fromString (text)
    %
    %text is of type yarp::os::ConstString const &. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(400, self, varargin{:});
    end
    function varargout = fromBinary(self,varargin)
    %Usage: fromBinary (buf, len)
    %
    %buf is of type char const *. len is of type int. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(401, self, varargin{:});
    end
    function varargout = toBinary(self,varargin)
    %Usage: retval = toBinary ()
    %
    %retval is of type char const *. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(402, self, varargin{:});
    end
    function varargout = toString_c(self,varargin)
    %Usage: retval = toString_c ()
    %
    %retval is of type yarp::os::ConstString. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(403, self, varargin{:});
    end
    function varargout = write(self,varargin)
    %Usage: retval = write (reader)
    %
    %reader is of type PortReader. reader is of type PortReader. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(404, self, varargin{:});
    end
    function varargout = read(self,varargin)
    %Usage: retval = read (writer)
    %
    %writer is of type PortWriter. writer is of type PortWriter. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(405, self, varargin{:});
    end
    function varargout = onCommencement(self,varargin)
    %Usage: onCommencement ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(406, self, varargin{:});
    end
    function varargout = check(self,varargin)
    %Usage: retval = check (key)
    %
    %key is of type yarp::os::ConstString const &. key is of type yarp::os::ConstString const &. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(407, self, varargin{:});
    end
    function varargout = find(self,varargin)
    %Usage: retval = find (key)
    %
    %key is of type yarp::os::ConstString const &. key is of type yarp::os::ConstString const &. retval is of type Value. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(408, self, varargin{:});
    end
    function varargout = findGroup(self,varargin)
    %Usage: retval = findGroup (key)
    %
    %key is of type yarp::os::ConstString const &. key is of type yarp::os::ConstString const &. retval is of type Bottle. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(409, self, varargin{:});
    end
    function varargout = isNull(self,varargin)
    %Usage: retval = isNull ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(410, self, varargin{:});
    end
    function delete(self)
      if self.swigInd
        yarpMATLAB_wrap(411, self);
        self.swigInd=uint64(0);
      end
    end
    function varargout = copy(self,varargin)
    %Usage: copy (alt)
    %
    %alt is of type Bottle. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(412, self, varargin{:});
    end
    function varargout = isEqual(self,varargin)
    %Usage: retval = isEqual (alt)
    %
    %alt is of type Bottle. alt is of type Bottle. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(414, self, varargin{:});
    end
    function varargout = notEqual(self,varargin)
    %Usage: retval = notEqual (alt)
    %
    %alt is of type Bottle. alt is of type Bottle. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(415, self, varargin{:});
    end
    function varargout = append(self,varargin)
    %Usage: append (alt)
    %
    %alt is of type Bottle. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(416, self, varargin{:});
    end
    function varargout = tail(self,varargin)
    %Usage: retval = tail ()
    %
    %retval is of type Bottle. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(417, self, varargin{:});
    end
    function varargout = specialize(self,varargin)
    %Usage: specialize (subCode)
    %
    %subCode is of type int. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(418, self, varargin{:});
    end
    function varargout = getSpecialization(self,varargin)
    %Usage: retval = getSpecialization ()
    %
    %retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(419, self, varargin{:});
    end
    function varargout = setNested(self,varargin)
    %Usage: setNested (nested)
    %
    %nested is of type bool. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(420, self, varargin{:});
    end
    function varargout = hasChanged(self,varargin)
    %Usage: hasChanged ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(421, self, varargin{:});
    end
    function varargout = toString(self,varargin)
    %Usage: retval = toString ()
    %
    %retval is of type std::string. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(423, self, varargin{:});
    end
  end
  methods(Static)
    function varargout = getNullBottle(varargin)
    %Usage: retval = getNullBottle ()
    %
    %retval is of type Bottle. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(413, varargin{:});
    end
    function varargout = describeBottleCode(varargin)
    %Usage: retval = describeBottleCode (code)
    %
    %code is of type int. code is of type int. retval is of type yarp::os::ConstString. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(422, varargin{:});
    end
  end
end
