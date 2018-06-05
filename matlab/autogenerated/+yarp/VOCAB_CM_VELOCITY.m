function v = VOCAB_CM_VELOCITY()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 302);
  end
  v = vInitialized;
end
