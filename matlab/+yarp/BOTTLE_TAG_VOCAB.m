function v = BOTTLE_TAG_VOCAB()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 1);
  end
  v = vInitialized;
end
