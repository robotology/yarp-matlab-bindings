function v = VOCAB_CM_NOT_CONFIGURED()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 317);
  end
  v = vInitialized;
end
