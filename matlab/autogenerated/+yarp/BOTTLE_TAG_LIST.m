function v = BOTTLE_TAG_LIST()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 16);
  end
  v = vInitialized;
end
