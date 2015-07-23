function v = BOTTLE_TAG_DOUBLE()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMATLAB_wrap(0,'swigConstant',2,'BOTTLE_TAG_DOUBLE');
  end
  v = vInitialized;
end
