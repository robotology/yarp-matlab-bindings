function v = VOCAB_CM_CONFIGURED()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 318);
  end
  v = vInitialized;
end
