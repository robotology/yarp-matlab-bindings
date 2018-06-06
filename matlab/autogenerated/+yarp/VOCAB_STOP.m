function v = VOCAB_STOP()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 234);
  end
  v = vInitialized;
end
