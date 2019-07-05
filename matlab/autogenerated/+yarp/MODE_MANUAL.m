function v = MODE_MANUAL()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 101);
  end
  v = vInitialized;
end
