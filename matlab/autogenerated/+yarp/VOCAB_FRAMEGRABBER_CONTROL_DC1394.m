function v = VOCAB_FRAMEGRABBER_CONTROL_DC1394()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 121);
  end
  v = vInitialized;
end
