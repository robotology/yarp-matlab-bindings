function v = VOCAB_FRAMEGRABBER_IMAGE()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 97);
  end
  v = vInitialized;
end
