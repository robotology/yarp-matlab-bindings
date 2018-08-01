function v = BOTTLE_TAG_STRING()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 12);
  end
  v = vInitialized;
end
