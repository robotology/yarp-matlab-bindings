function v = VOCAB_AMP_VOLTAGE_SUPPLY()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 255);
  end
  v = vInitialized;
end
