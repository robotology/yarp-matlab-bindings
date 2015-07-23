function v = BOTTLE_TAG_LIST()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMATLAB_wrap(0,'swigConstant',6,'BOTTLE_TAG_LIST');
  end
  v = vInitialized;
end
