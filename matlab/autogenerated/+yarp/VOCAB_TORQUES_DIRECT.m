function v = VOCAB_TORQUES_DIRECT()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 272);
  end
  v = vInitialized;
end
