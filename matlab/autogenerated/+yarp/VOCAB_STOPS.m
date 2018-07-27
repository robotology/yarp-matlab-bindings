function v = VOCAB_STOPS()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 240);
  end
  v = vInitialized;
end
