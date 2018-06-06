function v = VOCAB_AMP_STATUS_SINGLE()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 242);
  end
  v = vInitialized;
end
