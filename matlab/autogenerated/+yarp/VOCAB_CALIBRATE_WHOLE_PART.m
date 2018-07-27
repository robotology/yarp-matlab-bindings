function v = VOCAB_CALIBRATE_WHOLE_PART()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 292);
  end
  v = vInitialized;
end
