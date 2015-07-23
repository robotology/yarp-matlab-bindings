classdef FlexImage < yarp.Image
  methods
    function varargout = setPixelCode(self,varargin)
    %Usage: setPixelCode (imgPixelCode)
    %
    %imgPixelCode is of type int. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(818,'FlexImage_setPixelCode',self,varargin{:});
    end
    function varargout = setPixelSize(self,varargin)
    %Usage: setPixelSize (imgPixelSize)
    %
    %imgPixelSize is of type int. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(819,'FlexImage_setPixelSize',self,varargin{:});
    end
    function varargout = setQuantum(self,varargin)
    %Usage: setQuantum (imgQuantum)
    %
    %imgQuantum is of type int. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(820,'FlexImage_setQuantum',self,varargin{:});
    end
    function self = FlexImage(varargin)
      self@yarp.Image('_swigCreate');
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        % How to get working on C side? Commented out, replaed by hack below
        %self.swigCPtr = yarpMATLAB_wrap(821,'new_FlexImage',varargin{:});
        %self.swigOwn = true;
        tmp = yarpMATLAB_wrap(821,'new_FlexImage',varargin{:}); % FIXME
        self.swigCPtr = tmp.swigCPtr;
        self.swigOwn = tmp.swigOwn;
        self.swigType = tmp.swigType;
        tmp.swigOwn = false;
      end
    end
    function delete(self)
      if self.swigOwn
        yarpMATLAB_wrap(822,'delete_FlexImage',self);
        self.swigOwn=false;
      end
    end
    function [v,ok] = swig_fieldsref(self,i)
      v = [];
      ok = false;
      switch i
      end
      [v,ok] = swig_fieldsref@yarp.Image(self,i);
      if ok
        return
      end
    end
    function [self,ok] = swig_fieldasgn(self,i,v)
      switch i
      end
      [self,ok] = swig_fieldasgn@yarp.Image(self,i,v);
      if ok
        return
      end
    end
  end
  methods(Static)
  end
end
