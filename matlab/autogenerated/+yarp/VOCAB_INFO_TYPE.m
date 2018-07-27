function v = VOCAB_INFO_TYPE()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 259);
  end
  v = vInitialized;
end
