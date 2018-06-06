function v = VOCAB_REF_ACCELERATION()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 232);
  end
  v = vInitialized;
end
