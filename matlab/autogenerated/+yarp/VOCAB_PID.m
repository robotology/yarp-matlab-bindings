function v = VOCAB_PID()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 211);
  end
  v = vInitialized;
end
