function v = VOCAB_PID()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 206);
  end
  v = vInitialized;
end
