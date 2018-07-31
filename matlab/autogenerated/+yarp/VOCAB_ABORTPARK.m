function v = VOCAB_ABORTPARK()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 205);
  end
  v = vInitialized;
end
