function v = global_trajectory()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 236);
  end
  v = vInitialized;
end
