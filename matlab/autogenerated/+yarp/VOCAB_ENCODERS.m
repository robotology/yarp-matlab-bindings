function v = VOCAB_ENCODERS()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 284);
  end
  v = vInitialized;
end
