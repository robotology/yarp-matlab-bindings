function v = VOCAB_ONEPUSH()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 124);
  end
  v = vInitialized;
end
