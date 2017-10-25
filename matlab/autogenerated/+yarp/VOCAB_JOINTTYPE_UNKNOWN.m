function v = VOCAB_JOINTTYPE_UNKNOWN()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 112);
  end
  v = vInitialized;
end
