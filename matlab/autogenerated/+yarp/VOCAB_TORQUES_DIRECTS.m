function v = VOCAB_TORQUES_DIRECTS()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 271);
  end
  v = vInitialized;
end
