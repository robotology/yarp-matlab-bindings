classdef Bottle < yarp.Portable & yarp.Searchable
  methods
    function self = Bottle(varargin)
      self@yarp.Portable('_swigCreate');
      self@yarp.Searchable('_swigCreate');
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        % How to get working on C side? Commented out, replaed by hack below
        %self.swigCPtr = yarpMATLAB_wrap(383,'new_Bottle',varargin{:});
        %self.swigOwn = true;
        tmp = yarpMATLAB_wrap(383,'new_Bottle',varargin{:}); % FIXME
        self.swigCPtr = tmp.swigCPtr;
        self.swigOwn = tmp.swigOwn;
        self.swigType = tmp.swigType;
        tmp.swigOwn = false;
      end
    end
    function varargout = clear(self,varargin)
    %Usage: clear ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(384,'Bottle_clear',self,varargin{:});
    end
    function varargout = addInt(self,varargin)
    %Usage: addInt (x)
    %
    %x is of type int. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(385,'Bottle_addInt',self,varargin{:});
    end
    function varargout = addInt64(self,varargin)
    %Usage: addInt64 (x)
    %
    %x is of type YARP_INT64 const &. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(386,'Bottle_addInt64',self,varargin{:});
    end
    function varargout = addVocab(self,varargin)
    %Usage: addVocab (x)
    %
    %x is of type int. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(387,'Bottle_addVocab',self,varargin{:});
    end
    function varargout = addDouble(self,varargin)
    %Usage: addDouble (x)
    %
    %x is of type double. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(388,'Bottle_addDouble',self,varargin{:});
    end
    function varargout = addString(self,varargin)
    %Usage: addString (str)
    %
    %str is of type yarp::os::ConstString const &. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(389,'Bottle_addString',self,varargin{:});
    end
    function varargout = add(self,varargin)
    %Usage: add (txt)
    %
    %txt is of type char const *. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(390,'Bottle_add',self,varargin{:});
    end
    function varargout = addList(self,varargin)
    %Usage: retval = addList ()
    %
    %retval is of type Bottle. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(391,'Bottle_addList',self,varargin{:});
    end
    function varargout = addDict(self,varargin)
    %Usage: retval = addDict ()
    %
    %retval is of type Property. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(392,'Bottle_addDict',self,varargin{:});
    end
    function varargout = pop(self,varargin)
    %Usage: retval = pop ()
    %
    %retval is of type Value. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(393,'Bottle_pop',self,varargin{:});
    end
    function varargout = get(self,varargin)
    %Usage: retval = get (index)
    %
    %index is of type int. index is of type int. retval is of type Value. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(394,'Bottle_get',self,varargin{:});
    end
    function varargout = size(self,varargin)
    %Usage: retval = size ()
    %
    %retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(395,'Bottle_size',self,varargin{:});
    end
    function varargout = fromString(self,varargin)
    %Usage: fromString (text)
    %
    %text is of type yarp::os::ConstString const &. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(396,'Bottle_fromString',self,varargin{:});
    end
    function varargout = fromBinary(self,varargin)
    %Usage: fromBinary (buf, len)
    %
    %buf is of type char const *. len is of type int. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(397,'Bottle_fromBinary',self,varargin{:});
    end
    function varargout = toBinary(self,varargin)
    %Usage: retval = toBinary ()
    %
    %retval is of type char const *. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(398,'Bottle_toBinary',self,varargin{:});
    end
    function varargout = toString_c(self,varargin)
    %Usage: retval = toString_c ()
    %
    %retval is of type yarp::os::ConstString. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(399,'Bottle_toString_c',self,varargin{:});
    end
    function varargout = write(self,varargin)
    %Usage: retval = write (reader)
    %
    %reader is of type PortReader. reader is of type PortReader. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(400,'Bottle_write',self,varargin{:});
    end
    function varargout = read(self,varargin)
    %Usage: retval = read (writer)
    %
    %writer is of type PortWriter. writer is of type PortWriter. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(401,'Bottle_read',self,varargin{:});
    end
    function varargout = onCommencement(self,varargin)
    %Usage: onCommencement ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(402,'Bottle_onCommencement',self,varargin{:});
    end
    function varargout = check(self,varargin)
    %Usage: retval = check (key)
    %
    %key is of type yarp::os::ConstString const &. key is of type yarp::os::ConstString const &. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(403,'Bottle_check',self,varargin{:});
    end
    function varargout = find(self,varargin)
    %Usage: retval = find (key)
    %
    %key is of type yarp::os::ConstString const &. key is of type yarp::os::ConstString const &. retval is of type Value. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(404,'Bottle_find',self,varargin{:});
    end
    function varargout = findGroup(self,varargin)
    %Usage: retval = findGroup (key)
    %
    %key is of type yarp::os::ConstString const &. key is of type yarp::os::ConstString const &. retval is of type Bottle. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(405,'Bottle_findGroup',self,varargin{:});
    end
    function varargout = isNull(self,varargin)
    %Usage: retval = isNull ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(406,'Bottle_isNull',self,varargin{:});
    end
    function delete(self)
      if self.swigOwn
        yarpMATLAB_wrap(407,'delete_Bottle',self);
        self.swigOwn=false;
      end
    end
    function varargout = copy(self,varargin)
    %Usage: copy (alt)
    %
    %alt is of type Bottle. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(408,'Bottle_copy',self,varargin{:});
    end
    function varargout = isEqual(self,varargin)
    %Usage: retval = isEqual (alt)
    %
    %alt is of type Bottle. alt is of type Bottle. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(410,'Bottle_isEqual',self,varargin{:});
    end
    function varargout = notEqual(self,varargin)
    %Usage: retval = notEqual (alt)
    %
    %alt is of type Bottle. alt is of type Bottle. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(411,'Bottle_notEqual',self,varargin{:});
    end
    function varargout = append(self,varargin)
    %Usage: append (alt)
    %
    %alt is of type Bottle. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(412,'Bottle_append',self,varargin{:});
    end
    function varargout = tail(self,varargin)
    %Usage: retval = tail ()
    %
    %retval is of type Bottle. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(413,'Bottle_tail',self,varargin{:});
    end
    function varargout = specialize(self,varargin)
    %Usage: specialize (subCode)
    %
    %subCode is of type int. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(414,'Bottle_specialize',self,varargin{:});
    end
    function varargout = getSpecialization(self,varargin)
    %Usage: retval = getSpecialization ()
    %
    %retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(415,'Bottle_getSpecialization',self,varargin{:});
    end
    function varargout = setNested(self,varargin)
    %Usage: setNested (nested)
    %
    %nested is of type bool. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(416,'Bottle_setNested',self,varargin{:});
    end
    function varargout = hasChanged(self,varargin)
    %Usage: hasChanged ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(417,'Bottle_hasChanged',self,varargin{:});
    end
    function varargout = toString(self,varargin)
    %Usage: retval = toString ()
    %
    %retval is of type std::string. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(419,'Bottle_toString',self,varargin{:});
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
    function varargout = getNullBottle(varargin)
    %Usage: retval = getNullBottle ()
    %
    %retval is of type Bottle. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(409,'Bottle_getNullBottle',varargin{:});
    end
    function varargout = describeBottleCode(varargin)
    %Usage: retval = describeBottleCode (code)
    %
    %code is of type int. code is of type int. retval is of type yarp::os::ConstString. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(418,'Bottle_describeBottleCode',varargin{:});
    end
  end
end
