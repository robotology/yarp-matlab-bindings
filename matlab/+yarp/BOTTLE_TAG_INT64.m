function v = BOTTLE_TAG_INT64()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMATLAB_wrap(0,'swigConstant',5,'BOTTLE_TAG_INT64');
  end
  v = vInitialized;
end
