function v = VOCAB_PWMCONTROL_REF_PWMS()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 338);
  end
  v = vInitialized;
end
