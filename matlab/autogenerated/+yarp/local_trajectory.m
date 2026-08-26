function v = local_trajectory()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 237);
  end
  v = vInitialized;
end
