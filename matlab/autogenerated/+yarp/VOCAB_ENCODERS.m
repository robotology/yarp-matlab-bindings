function v = VOCAB_ENCODERS()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 279);
  end
  v = vInitialized;
end
