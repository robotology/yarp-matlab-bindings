function v = VOCAB_ERRS()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 222);
  end
  v = vInitialized;
end
