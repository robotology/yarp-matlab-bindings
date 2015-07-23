function v = BOTTLE_TAG_DICT()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMATLAB_wrap(0,'swigConstant',7,'BOTTLE_TAG_DICT');
  end
  v = vInitialized;
end
