function v = VOCAB_STOPS()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 235);
  end
  v = vInitialized;
end
