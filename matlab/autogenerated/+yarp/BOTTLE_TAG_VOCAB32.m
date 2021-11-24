function v = BOTTLE_TAG_VOCAB32()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 10);
  end
  v = vInitialized;
end
