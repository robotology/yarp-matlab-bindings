function v = VOCAB_PROTOCOL_VERSION()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 269);
  end
  v = vInitialized;
end
