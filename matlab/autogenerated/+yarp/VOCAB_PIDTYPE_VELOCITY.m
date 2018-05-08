function v = VOCAB_PIDTYPE_VELOCITY()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 126);
  end
  v = vInitialized;
end
