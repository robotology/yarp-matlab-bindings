function v = VOCAB_GAIN()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 112);
  end
  v = vInitialized;
end
