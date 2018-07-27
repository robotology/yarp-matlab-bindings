function v = VOCAB_AMP_CURRENTS()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 249);
  end
  v = vInitialized;
end
