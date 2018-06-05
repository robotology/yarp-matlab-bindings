function v = VOCAB_CROP()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 114);
  end
  v = vInitialized;
end
