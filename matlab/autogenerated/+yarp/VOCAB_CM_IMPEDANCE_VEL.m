function v = VOCAB_CM_IMPEDANCE_VEL()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 306);
  end
  v = vInitialized;
end
