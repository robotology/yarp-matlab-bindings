function v = VOCAB_PIDTYPE_CURRENT()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 128);
  end
  v = vInitialized;
end
