function v = VOCAB_ENCODER()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 283);
  end
  v = vInitialized;
end
