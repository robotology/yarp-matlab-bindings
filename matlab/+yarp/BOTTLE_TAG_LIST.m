function v = BOTTLE_TAG_LIST()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMATLAB_wrap(0, 6);
  end
  v = vInitialized;
end
