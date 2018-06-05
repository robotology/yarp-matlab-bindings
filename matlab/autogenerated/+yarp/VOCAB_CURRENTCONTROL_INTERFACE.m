function v = VOCAB_CURRENTCONTROL_INTERFACE()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 336);
  end
  v = vInitialized;
end
