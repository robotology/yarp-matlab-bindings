function v = VOCAB_JOINTTYPE_PRISMATIC()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 64);
  end
  v = vInitialized;
end
