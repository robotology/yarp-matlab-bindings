function v = VOCAB_POSITION()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 331);
  end
  v = vInitialized;
end
