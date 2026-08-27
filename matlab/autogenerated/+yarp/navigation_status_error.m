function v = navigation_status_error()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 233);
  end
  v = vInitialized;
end
