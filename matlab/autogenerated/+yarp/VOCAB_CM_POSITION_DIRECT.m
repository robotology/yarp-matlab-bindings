function v = VOCAB_CM_POSITION_DIRECT()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 301);
  end
  v = vInitialized;
end
