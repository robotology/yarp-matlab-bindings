function v = VOCAB_INFO_TYPE()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 254);
  end
  v = vInitialized;
end
