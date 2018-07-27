function v = VOCAB_CM_FORCE_IDLE()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 313);
  end
  v = vInitialized;
end
