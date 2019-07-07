function v = VOCAB_JOINTTYPE_UNKNOWN()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 132);
  end
  v = vInitialized;
end
