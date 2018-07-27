function v = VOCAB_AMP_PEAK_CURRENT()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 252);
  end
  v = vInitialized;
end
