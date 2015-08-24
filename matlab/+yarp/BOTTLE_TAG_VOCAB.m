function v = BOTTLE_TAG_VOCAB()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMATLAB_wrap(0, 1);
  end
  v = vInitialized;
end
