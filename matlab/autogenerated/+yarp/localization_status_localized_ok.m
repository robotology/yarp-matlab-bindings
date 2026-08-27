function v = localization_status_localized_ok()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 222);
  end
  v = vInitialized;
end
