function v = VOCAB_JOINTTYPE_UNKNOWN()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 200);
  end
  v = vInitialized;
end
