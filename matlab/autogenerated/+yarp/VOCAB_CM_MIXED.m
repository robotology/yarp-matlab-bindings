function v = VOCAB_CM_MIXED()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 312);
  end
  v = vInitialized;
end
