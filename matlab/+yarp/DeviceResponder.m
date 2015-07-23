classdef DeviceResponder < yarp.PortReader & yarp.BottleCallback
  methods
    function self = DeviceResponder(varargin)
      self@yarp.PortReader('_swigCreate');
      self@yarp.BottleCallback('_swigCreate');
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        % How to get working on C side? Commented out, replaed by hack below
        %self.swigCPtr = yarpMATLAB_wrap(959,'new_DeviceResponder',varargin{:});
        %self.swigOwn = true;
        tmp = yarpMATLAB_wrap(959,'new_DeviceResponder',varargin{:}); % FIXME
        self.swigCPtr = tmp.swigCPtr;
        self.swigOwn = tmp.swigOwn;
        self.swigType = tmp.swigType;
        tmp.swigOwn = false;
      end
    end
    function varargout = addUsage(self,varargin)
    %Usage: addUsage (bot)
    %
    %bot is of type Bottle. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(960,'DeviceResponder_addUsage',self,varargin{:});
    end
    function varargout = respond(self,varargin)
    %Usage: retval = respond (command, reply)
    %
    %command is of type Bottle. reply is of type Bottle. command is of type Bottle. reply is of type Bottle. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(961,'DeviceResponder_respond',self,varargin{:});
    end
    function varargout = read(self,varargin)
    %Usage: retval = read (connection)
    %
    %connection is of type ConnectionReader. connection is of type ConnectionReader. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(962,'DeviceResponder_read',self,varargin{:});
    end
    function varargout = onRead(self,varargin)
    %Usage: onRead (v)
    %
    %v is of type Bottle. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(963,'DeviceResponder_onRead',self,varargin{:});
    end
    function varargout = makeUsage(self,varargin)
    %Usage: makeUsage ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(964,'DeviceResponder_makeUsage',self,varargin{:});
    end
    function varargout = attach(self,varargin)
    %Usage: attach (source)
    %
    %source is of type TypedReaderBottle. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(965,'DeviceResponder_attach',self,varargin{:});
    end
    function delete(self)
      if self.swigOwn
        yarpMATLAB_wrap(966,'delete_DeviceResponder',self);
        self.swigOwn=false;
      end
    end
    function [v,ok] = swig_fieldsref(self,i)
      v = [];
      ok = false;
      switch i
      end
      [v,ok] = swig_fieldsref@yarp.PortReader(self,i);
      if ok
        return
      end
      [v,ok] = swig_fieldsref@yarp.BottleCallback(self,i);
      if ok
        return
      end
    end
    function [self,ok] = swig_fieldasgn(self,i,v)
      switch i
      end
      [self,ok] = swig_fieldasgn@yarp.PortReader(self,i,v);
      if ok
        return
      end
      [self,ok] = swig_fieldasgn@yarp.BottleCallback(self,i,v);
      if ok
        return
      end
    end
  end
  methods(Static)
  end
end
