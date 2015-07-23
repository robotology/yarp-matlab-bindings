function v = BOTTLE_TAG_STRING()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMATLAB_wrap(0,'swigConstant',3,'BOTTLE_TAG_STRING');
  end
  v = vInitialized;
end
