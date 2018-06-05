function v = VOCAB_CM_IMPEDANCE_POS()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 305);
  end
  v = vInitialized;
end
