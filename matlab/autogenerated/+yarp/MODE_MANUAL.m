function v = MODE_MANUAL()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 109);
  end
  v = vInitialized;
end
