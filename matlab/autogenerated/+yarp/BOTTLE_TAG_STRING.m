function v = BOTTLE_TAG_STRING()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 4);
  end
  v = vInitialized;
end
