function v = BOTTLE_TAG_VOCAB()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 9);
  end
  v = vInitialized;
end
