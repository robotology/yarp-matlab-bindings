function v = VOCAB_PROTOCOL_VERSION()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 274);
  end
  v = vInitialized;
end
