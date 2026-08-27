function v = local_map()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 235);
  end
  v = vInitialized;
end
