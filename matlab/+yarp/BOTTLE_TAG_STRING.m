function v = BOTTLE_TAG_STRING()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMATLAB_wrap(0, 3);
  end
  v = vInitialized;
end
