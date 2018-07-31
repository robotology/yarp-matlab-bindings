function v = VOCAB_ICONTROLMODE()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 299);
  end
  v = vInitialized;
end
