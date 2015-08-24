function v = BOTTLE_TAG_DICT()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMATLAB_wrap(0, 7);
  end
  v = vInitialized;
end
