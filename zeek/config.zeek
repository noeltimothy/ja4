module FINGERPRINT;

export {
  option delimiter: string = "_";

  # BSD licensed
  option JA4_enabled:    bool = T;

  # FoxIO license required for JA4+
  option JA4S_enabled:   bool = T;
  option JA4L_enabled:   bool = T;
  option JA4X_enabled:   bool = F;
  option JA4H_enabled:   bool = T;
  option JA4SSH_enabled: bool = T;
}
