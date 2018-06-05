function v = VOCAB_REF_SPEEDS()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 231);
  end
  v = vInitialized;
end
