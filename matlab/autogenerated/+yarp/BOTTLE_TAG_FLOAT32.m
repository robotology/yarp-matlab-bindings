function v = BOTTLE_TAG_FLOAT32()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 11);
  end
  v = vInitialized;
end
