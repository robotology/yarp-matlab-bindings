function v = localization_status_error()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 223);
  end
  v = vInitialized;
end
