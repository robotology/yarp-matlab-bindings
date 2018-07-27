function v = VOCAB_HOMING_WHOLE_PART()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 294);
  end
  v = vInitialized;
end
