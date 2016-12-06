function v = VOCAB_JOINTTYPE_UNKNOWN()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 66);
  end
  v = vInitialized;
end
