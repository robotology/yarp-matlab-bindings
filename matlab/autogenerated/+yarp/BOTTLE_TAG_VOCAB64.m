function v = BOTTLE_TAG_VOCAB64()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 11);
  end
  v = vInitialized;
end
