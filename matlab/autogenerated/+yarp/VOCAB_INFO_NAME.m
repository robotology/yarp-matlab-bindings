function v = VOCAB_INFO_NAME()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 253);
  end
  v = vInitialized;
end
