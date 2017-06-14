function v = VOCAB_JOINTTYPE_PRISMATIC()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 105);
  end
  v = vInitialized;
end
