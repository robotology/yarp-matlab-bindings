function v = VOCAB_ENABLE()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 220);
  end
  v = vInitialized;
end
