function v = VOCAB_AMP_PWM_LIMIT()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 254);
  end
  v = vInitialized;
end
