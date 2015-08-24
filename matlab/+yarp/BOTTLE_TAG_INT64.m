function v = BOTTLE_TAG_INT64()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMATLAB_wrap(0, 5);
  end
  v = vInitialized;
end
