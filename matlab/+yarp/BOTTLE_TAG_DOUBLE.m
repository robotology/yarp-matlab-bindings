function v = BOTTLE_TAG_DOUBLE()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMATLAB_wrap(0, 2);
  end
  v = vInitialized;
end
