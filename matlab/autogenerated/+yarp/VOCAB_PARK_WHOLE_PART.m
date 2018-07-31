function v = VOCAB_PARK_WHOLE_PART()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 296);
  end
  v = vInitialized;
end
