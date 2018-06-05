function v = VOCAB_REFERENCES()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 221);
  end
  v = vInitialized;
end
