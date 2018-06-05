function v = VOCAB_IMP_PARAM()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 264);
  end
  v = vInitialized;
end
