function v = VOCAB_PIDTYPE_POSITION()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 125);
  end
  v = vInitialized;
end
