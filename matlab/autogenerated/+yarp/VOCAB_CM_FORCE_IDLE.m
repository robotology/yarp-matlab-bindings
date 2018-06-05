function v = VOCAB_CM_FORCE_IDLE()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 308);
  end
  v = vInitialized;
end
