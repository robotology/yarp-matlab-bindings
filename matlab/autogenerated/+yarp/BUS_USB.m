function v = BUS_USB()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 101);
  end
  v = vInitialized;
end
