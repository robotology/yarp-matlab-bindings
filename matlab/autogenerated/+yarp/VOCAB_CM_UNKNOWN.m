function v = VOCAB_CM_UNKNOWN()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 314);
  end
  v = vInitialized;
end
