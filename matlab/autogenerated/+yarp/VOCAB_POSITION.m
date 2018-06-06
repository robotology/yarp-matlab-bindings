function v = VOCAB_POSITION()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 326);
  end
  v = vInitialized;
end
