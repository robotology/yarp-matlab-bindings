function v = VOCAB_IMP_OFFSET()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 270);
  end
  v = vInitialized;
end
