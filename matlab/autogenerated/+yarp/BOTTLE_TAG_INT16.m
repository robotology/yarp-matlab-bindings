function v = BOTTLE_TAG_INT16()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 7);
  end
  v = vInitialized;
end
