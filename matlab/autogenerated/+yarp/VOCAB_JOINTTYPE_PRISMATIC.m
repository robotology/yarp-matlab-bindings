function v = VOCAB_JOINTTYPE_PRISMATIC()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 131);
  end
  v = vInitialized;
end
