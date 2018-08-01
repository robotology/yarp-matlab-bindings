function v = mxCreateDoubleMatrixHasComplexFlagParam()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 154);
  end
  v = vInitialized;
end
