function v = VOCAB_ONOFF()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 121);
  end
  v = vInitialized;
end
