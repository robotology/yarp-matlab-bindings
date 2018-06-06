function v = VOCAB_PWMCONTROL_INTERFACE()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 331);
  end
  v = vInitialized;
end
