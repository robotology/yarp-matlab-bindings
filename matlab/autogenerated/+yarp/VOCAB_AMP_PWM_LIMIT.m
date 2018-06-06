function v = VOCAB_AMP_PWM_LIMIT()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 249);
  end
  v = vInitialized;
end
