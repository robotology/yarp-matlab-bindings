function v = BOTTLE_TAG_DICT()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 7);
  end
  v = vInitialized;
end
