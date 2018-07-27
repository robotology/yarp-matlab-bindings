function v = VOCAB_REF_SPEED()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 235);
  end
  v = vInitialized;
end
