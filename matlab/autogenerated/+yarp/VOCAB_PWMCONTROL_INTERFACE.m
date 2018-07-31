function v = VOCAB_PWMCONTROL_INTERFACE()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 336);
  end
  v = vInitialized;
end
