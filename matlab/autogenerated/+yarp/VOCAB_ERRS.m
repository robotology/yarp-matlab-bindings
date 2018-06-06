function v = VOCAB_ERRS()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 217);
  end
  v = vInitialized;
end
