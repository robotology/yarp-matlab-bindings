function v = VOCAB_CURRENTCONTROL_INTERFACE()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 341);
  end
  v = vInitialized;
end
