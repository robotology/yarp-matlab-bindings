function v = navigation_status_waiting_obstacle()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 227);
  end
  v = vInitialized;
end
