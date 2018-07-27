function v = VOCAB_CROP()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 119);
  end
  v = vInitialized;
end
