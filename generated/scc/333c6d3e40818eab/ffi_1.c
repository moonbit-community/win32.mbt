#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_2c55f58e9dabf350)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a1b569f05d487b5ae428168(void * this_, void * pb_outgoing_blocked) {
  void *mb_entry_2c55f58e9dabf350 = NULL;
  if (this_ != NULL) {
    mb_entry_2c55f58e9dabf350 = (*(void ***)this_)[24];
  }
  if (mb_entry_2c55f58e9dabf350 == NULL) {
  return 0;
  }
  mb_fn_2c55f58e9dabf350 mb_target_2c55f58e9dabf350 = (mb_fn_2c55f58e9dabf350)mb_entry_2c55f58e9dabf350;
  int32_t mb_result_2c55f58e9dabf350 = mb_target_2c55f58e9dabf350(this_, (int16_t *)pb_outgoing_blocked);
  return mb_result_2c55f58e9dabf350;
}

typedef int32_t (MB_CALL *mb_fn_d7ad3dbfce308144)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_879f5d21c29efb0cb3109958(void * this_, void * pb_outgoing_paused) {
  void *mb_entry_d7ad3dbfce308144 = NULL;
  if (this_ != NULL) {
    mb_entry_d7ad3dbfce308144 = (*(void ***)this_)[26];
  }
  if (mb_entry_d7ad3dbfce308144 == NULL) {
  return 0;
  }
  mb_fn_d7ad3dbfce308144 mb_target_d7ad3dbfce308144 = (mb_fn_d7ad3dbfce308144)mb_entry_d7ad3dbfce308144;
  int32_t mb_result_d7ad3dbfce308144 = mb_target_d7ad3dbfce308144(this_, (int16_t *)pb_outgoing_paused);
  return mb_result_d7ad3dbfce308144;
}

typedef int32_t (MB_CALL *mb_fn_e8db56bce622b35d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4db47177d2fabfefda18e302(void * this_, void * pl_retries) {
  void *mb_entry_e8db56bce622b35d = NULL;
  if (this_ != NULL) {
    mb_entry_e8db56bce622b35d = (*(void ***)this_)[32];
  }
  if (mb_entry_e8db56bce622b35d == NULL) {
  return 0;
  }
  mb_fn_e8db56bce622b35d mb_target_e8db56bce622b35d = (mb_fn_e8db56bce622b35d)mb_entry_e8db56bce622b35d;
  int32_t mb_result_e8db56bce622b35d = mb_target_e8db56bce622b35d(this_, (int32_t *)pl_retries);
  return mb_result_e8db56bce622b35d;
}

typedef int32_t (MB_CALL *mb_fn_7024ca74b793a3b7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a225305e91489b2f361e0d6(void * this_, void * pl_retry_delay) {
  void *mb_entry_7024ca74b793a3b7 = NULL;
  if (this_ != NULL) {
    mb_entry_7024ca74b793a3b7 = (*(void ***)this_)[34];
  }
  if (mb_entry_7024ca74b793a3b7 == NULL) {
  return 0;
  }
  mb_fn_7024ca74b793a3b7 mb_target_7024ca74b793a3b7 = (mb_fn_7024ca74b793a3b7)mb_entry_7024ca74b793a3b7;
  int32_t mb_result_7024ca74b793a3b7 = mb_target_7024ca74b793a3b7(this_, (int32_t *)pl_retry_delay);
  return mb_result_7024ca74b793a3b7;
}

typedef int32_t (MB_CALL *mb_fn_edff1d83d1d2dab5)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91779b9118372f8a59981981(void * this_, void * pb_size_quota_warning) {
  void *mb_entry_edff1d83d1d2dab5 = NULL;
  if (this_ != NULL) {
    mb_entry_edff1d83d1d2dab5 = (*(void ***)this_)[14];
  }
  if (mb_entry_edff1d83d1d2dab5 == NULL) {
  return 0;
  }
  mb_fn_edff1d83d1d2dab5 mb_target_edff1d83d1d2dab5 = (mb_fn_edff1d83d1d2dab5)mb_entry_edff1d83d1d2dab5;
  int32_t mb_result_edff1d83d1d2dab5 = mb_target_edff1d83d1d2dab5(this_, (int16_t *)pb_size_quota_warning);
  return mb_result_edff1d83d1d2dab5;
}

typedef int32_t (MB_CALL *mb_fn_a339eed584095f48)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b344032dc00fc01104ce4397(void * this_, void * pb_use_archive) {
  void *mb_entry_a339eed584095f48 = NULL;
  if (this_ != NULL) {
    mb_entry_a339eed584095f48 = (*(void ***)this_)[10];
  }
  if (mb_entry_a339eed584095f48 == NULL) {
  return 0;
  }
  mb_fn_a339eed584095f48 mb_target_a339eed584095f48 = (mb_fn_a339eed584095f48)mb_entry_a339eed584095f48;
  int32_t mb_result_a339eed584095f48 = mb_target_a339eed584095f48(this_, (int16_t *)pb_use_archive);
  return mb_result_a339eed584095f48;
}

typedef int32_t (MB_CALL *mb_fn_04cf3cd3079b49d8)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8dd349fca2a89a5578b5d94(void * this_, void * pb_use_device_tsid) {
  void *mb_entry_04cf3cd3079b49d8 = NULL;
  if (this_ != NULL) {
    mb_entry_04cf3cd3079b49d8 = (*(void ***)this_)[30];
  }
  if (mb_entry_04cf3cd3079b49d8 == NULL) {
  return 0;
  }
  mb_fn_04cf3cd3079b49d8 mb_target_04cf3cd3079b49d8 = (mb_fn_04cf3cd3079b49d8)mb_entry_04cf3cd3079b49d8;
  int32_t mb_result_04cf3cd3079b49d8 = mb_target_04cf3cd3079b49d8(this_, (int16_t *)pb_use_device_tsid);
  return mb_result_04cf3cd3079b49d8;
}

typedef int32_t (MB_CALL *mb_fn_3c04262d5d2c7bbe)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ded36040514e9ad3c0aafa81(void * this_, int32_t b_allow_personal_cover_pages) {
  void *mb_entry_3c04262d5d2c7bbe = NULL;
  if (this_ != NULL) {
    mb_entry_3c04262d5d2c7bbe = (*(void ***)this_)[29];
  }
  if (mb_entry_3c04262d5d2c7bbe == NULL) {
  return 0;
  }
  mb_fn_3c04262d5d2c7bbe mb_target_3c04262d5d2c7bbe = (mb_fn_3c04262d5d2c7bbe)mb_entry_3c04262d5d2c7bbe;
  int32_t mb_result_3c04262d5d2c7bbe = mb_target_3c04262d5d2c7bbe(this_, b_allow_personal_cover_pages);
  return mb_result_3c04262d5d2c7bbe;
}

typedef int32_t (MB_CALL *mb_fn_52671ba6adfe32e9)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e8b40a0c9ef807bccfaf08d(void * this_, int32_t l_archive_age_limit) {
  void *mb_entry_52671ba6adfe32e9 = NULL;
  if (this_ != NULL) {
    mb_entry_52671ba6adfe32e9 = (*(void ***)this_)[21];
  }
  if (mb_entry_52671ba6adfe32e9 == NULL) {
  return 0;
  }
  mb_fn_52671ba6adfe32e9 mb_target_52671ba6adfe32e9 = (mb_fn_52671ba6adfe32e9)mb_entry_52671ba6adfe32e9;
  int32_t mb_result_52671ba6adfe32e9 = mb_target_52671ba6adfe32e9(this_, l_archive_age_limit);
  return mb_result_52671ba6adfe32e9;
}

typedef int32_t (MB_CALL *mb_fn_01cf878ac1c8a26f)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d8b4aa1aeeb0ca994969031(void * this_, void * bstr_archive_location) {
  void *mb_entry_01cf878ac1c8a26f = NULL;
  if (this_ != NULL) {
    mb_entry_01cf878ac1c8a26f = (*(void ***)this_)[13];
  }
  if (mb_entry_01cf878ac1c8a26f == NULL) {
  return 0;
  }
  mb_fn_01cf878ac1c8a26f mb_target_01cf878ac1c8a26f = (mb_fn_01cf878ac1c8a26f)mb_entry_01cf878ac1c8a26f;
  int32_t mb_result_01cf878ac1c8a26f = mb_target_01cf878ac1c8a26f(this_, (uint16_t *)bstr_archive_location);
  return mb_result_01cf878ac1c8a26f;
}

typedef int32_t (MB_CALL *mb_fn_de8b0a540837bd22)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_daf87aef13d464bc5f9a67d7(void * this_, int32_t b_auto_create_account_on_connect) {
  void *mb_entry_de8b0a540837bd22 = NULL;
  if (this_ != NULL) {
    mb_entry_de8b0a540837bd22 = (*(void ***)this_)[47];
  }
  if (mb_entry_de8b0a540837bd22 == NULL) {
  return 0;
  }
  mb_fn_de8b0a540837bd22 mb_target_de8b0a540837bd22 = (mb_fn_de8b0a540837bd22)mb_entry_de8b0a540837bd22;
  int32_t mb_result_de8b0a540837bd22 = mb_target_de8b0a540837bd22(this_, b_auto_create_account_on_connect);
  return mb_result_de8b0a540837bd22;
}

typedef int32_t (MB_CALL *mb_fn_3e8057d46f4e56c6)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4384ff4efe48abf7ece5bac8(void * this_, int32_t b_branding) {
  void *mb_entry_3e8057d46f4e56c6 = NULL;
  if (this_ != NULL) {
    mb_entry_3e8057d46f4e56c6 = (*(void ***)this_)[43];
  }
  if (mb_entry_3e8057d46f4e56c6 == NULL) {
  return 0;
  }
  mb_fn_3e8057d46f4e56c6 mb_target_3e8057d46f4e56c6 = (mb_fn_3e8057d46f4e56c6)mb_entry_3e8057d46f4e56c6;
  int32_t mb_result_3e8057d46f4e56c6 = mb_target_3e8057d46f4e56c6(this_, b_branding);
  return mb_result_3e8057d46f4e56c6;
}

typedef int32_t (MB_CALL *mb_fn_2a21f292adf0c775)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ae33b096e8c208be7085c64(void * this_, double date_discount_rate_end) {
  void *mb_entry_2a21f292adf0c775 = NULL;
  if (this_ != NULL) {
    mb_entry_2a21f292adf0c775 = (*(void ***)this_)[39];
  }
  if (mb_entry_2a21f292adf0c775 == NULL) {
  return 0;
  }
  mb_fn_2a21f292adf0c775 mb_target_2a21f292adf0c775 = (mb_fn_2a21f292adf0c775)mb_entry_2a21f292adf0c775;
  int32_t mb_result_2a21f292adf0c775 = mb_target_2a21f292adf0c775(this_, date_discount_rate_end);
  return mb_result_2a21f292adf0c775;
}

typedef int32_t (MB_CALL *mb_fn_8aa8fc7d1236f5a4)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27b294dd5c72b9488207a2ab(void * this_, double date_discount_rate_start) {
  void *mb_entry_8aa8fc7d1236f5a4 = NULL;
  if (this_ != NULL) {
    mb_entry_8aa8fc7d1236f5a4 = (*(void ***)this_)[37];
  }
  if (mb_entry_8aa8fc7d1236f5a4 == NULL) {
  return 0;
  }
  mb_fn_8aa8fc7d1236f5a4 mb_target_8aa8fc7d1236f5a4 = (mb_fn_8aa8fc7d1236f5a4)mb_entry_8aa8fc7d1236f5a4;
  int32_t mb_result_8aa8fc7d1236f5a4 = mb_target_8aa8fc7d1236f5a4(this_, date_discount_rate_start);
  return mb_result_8aa8fc7d1236f5a4;
}

typedef int32_t (MB_CALL *mb_fn_48d11424d4d48e19)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_390b97f023454a289cff8b7c(void * this_, int32_t l_high_quota_water_mark) {
  void *mb_entry_48d11424d4d48e19 = NULL;
  if (this_ != NULL) {
    mb_entry_48d11424d4d48e19 = (*(void ***)this_)[17];
  }
  if (mb_entry_48d11424d4d48e19 == NULL) {
  return 0;
  }
  mb_fn_48d11424d4d48e19 mb_target_48d11424d4d48e19 = (mb_fn_48d11424d4d48e19)mb_entry_48d11424d4d48e19;
  int32_t mb_result_48d11424d4d48e19 = mb_target_48d11424d4d48e19(this_, l_high_quota_water_mark);
  return mb_result_48d11424d4d48e19;
}

typedef int32_t (MB_CALL *mb_fn_e252279ef914ed0c)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0388ebbdcef471b42071d425(void * this_, int32_t b_incoming_faxes_are_public) {
  void *mb_entry_e252279ef914ed0c = NULL;
  if (this_ != NULL) {
    mb_entry_e252279ef914ed0c = (*(void ***)this_)[49];
  }
  if (mb_entry_e252279ef914ed0c == NULL) {
  return 0;
  }
  mb_fn_e252279ef914ed0c mb_target_e252279ef914ed0c = (mb_fn_e252279ef914ed0c)mb_entry_e252279ef914ed0c;
  int32_t mb_result_e252279ef914ed0c = mb_target_e252279ef914ed0c(this_, b_incoming_faxes_are_public);
  return mb_result_e252279ef914ed0c;
}

typedef int32_t (MB_CALL *mb_fn_f80a223bd7348fca)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_412ae6258d83d77ab98969ff(void * this_, int32_t b_incoming_blocked) {
  void *mb_entry_f80a223bd7348fca = NULL;
  if (this_ != NULL) {
    mb_entry_f80a223bd7348fca = (*(void ***)this_)[45];
  }
  if (mb_entry_f80a223bd7348fca == NULL) {
  return 0;
  }
  mb_fn_f80a223bd7348fca mb_target_f80a223bd7348fca = (mb_fn_f80a223bd7348fca)mb_entry_f80a223bd7348fca;
  int32_t mb_result_f80a223bd7348fca = mb_target_f80a223bd7348fca(this_, b_incoming_blocked);
  return mb_result_f80a223bd7348fca;
}

typedef int32_t (MB_CALL *mb_fn_f66956234bdb6db9)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f94b0cc808183d43f4e42e7(void * this_, int32_t l_low_quota_water_mark) {
  void *mb_entry_f66956234bdb6db9 = NULL;
  if (this_ != NULL) {
    mb_entry_f66956234bdb6db9 = (*(void ***)this_)[19];
  }
  if (mb_entry_f66956234bdb6db9 == NULL) {
  return 0;
  }
  mb_fn_f66956234bdb6db9 mb_target_f66956234bdb6db9 = (mb_fn_f66956234bdb6db9)mb_entry_f66956234bdb6db9;
  int32_t mb_result_f66956234bdb6db9 = mb_target_f66956234bdb6db9(this_, l_low_quota_water_mark);
  return mb_result_f66956234bdb6db9;
}

typedef int32_t (MB_CALL *mb_fn_bdbb94fc7d8e4593)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d455a87ef78651800c6b178(void * this_, int32_t l_outgoing_queue_age_limit) {
  void *mb_entry_bdbb94fc7d8e4593 = NULL;
  if (this_ != NULL) {
    mb_entry_bdbb94fc7d8e4593 = (*(void ***)this_)[41];
  }
  if (mb_entry_bdbb94fc7d8e4593 == NULL) {
  return 0;
  }
  mb_fn_bdbb94fc7d8e4593 mb_target_bdbb94fc7d8e4593 = (mb_fn_bdbb94fc7d8e4593)mb_entry_bdbb94fc7d8e4593;
  int32_t mb_result_bdbb94fc7d8e4593 = mb_target_bdbb94fc7d8e4593(this_, l_outgoing_queue_age_limit);
  return mb_result_bdbb94fc7d8e4593;
}

typedef int32_t (MB_CALL *mb_fn_fba9587f7c79eba9)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b3e376947bf3955e0e739f7(void * this_, int32_t b_outgoing_blocked) {
  void *mb_entry_fba9587f7c79eba9 = NULL;
  if (this_ != NULL) {
    mb_entry_fba9587f7c79eba9 = (*(void ***)this_)[25];
  }
  if (mb_entry_fba9587f7c79eba9 == NULL) {
  return 0;
  }
  mb_fn_fba9587f7c79eba9 mb_target_fba9587f7c79eba9 = (mb_fn_fba9587f7c79eba9)mb_entry_fba9587f7c79eba9;
  int32_t mb_result_fba9587f7c79eba9 = mb_target_fba9587f7c79eba9(this_, b_outgoing_blocked);
  return mb_result_fba9587f7c79eba9;
}

typedef int32_t (MB_CALL *mb_fn_5b7da2dc3c5ea8b8)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e689e7365d6de667cc2028c(void * this_, int32_t b_outgoing_paused) {
  void *mb_entry_5b7da2dc3c5ea8b8 = NULL;
  if (this_ != NULL) {
    mb_entry_5b7da2dc3c5ea8b8 = (*(void ***)this_)[27];
  }
  if (mb_entry_5b7da2dc3c5ea8b8 == NULL) {
  return 0;
  }
  mb_fn_5b7da2dc3c5ea8b8 mb_target_5b7da2dc3c5ea8b8 = (mb_fn_5b7da2dc3c5ea8b8)mb_entry_5b7da2dc3c5ea8b8;
  int32_t mb_result_5b7da2dc3c5ea8b8 = mb_target_5b7da2dc3c5ea8b8(this_, b_outgoing_paused);
  return mb_result_5b7da2dc3c5ea8b8;
}

typedef int32_t (MB_CALL *mb_fn_d37d1974c210a8a6)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ded5b6a3df31b410808b6a18(void * this_, int32_t l_retries) {
  void *mb_entry_d37d1974c210a8a6 = NULL;
  if (this_ != NULL) {
    mb_entry_d37d1974c210a8a6 = (*(void ***)this_)[33];
  }
  if (mb_entry_d37d1974c210a8a6 == NULL) {
  return 0;
  }
  mb_fn_d37d1974c210a8a6 mb_target_d37d1974c210a8a6 = (mb_fn_d37d1974c210a8a6)mb_entry_d37d1974c210a8a6;
  int32_t mb_result_d37d1974c210a8a6 = mb_target_d37d1974c210a8a6(this_, l_retries);
  return mb_result_d37d1974c210a8a6;
}

typedef int32_t (MB_CALL *mb_fn_7af7a4e5a882a548)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1b137ef473811414c97227f(void * this_, int32_t l_retry_delay) {
  void *mb_entry_7af7a4e5a882a548 = NULL;
  if (this_ != NULL) {
    mb_entry_7af7a4e5a882a548 = (*(void ***)this_)[35];
  }
  if (mb_entry_7af7a4e5a882a548 == NULL) {
  return 0;
  }
  mb_fn_7af7a4e5a882a548 mb_target_7af7a4e5a882a548 = (mb_fn_7af7a4e5a882a548)mb_entry_7af7a4e5a882a548;
  int32_t mb_result_7af7a4e5a882a548 = mb_target_7af7a4e5a882a548(this_, l_retry_delay);
  return mb_result_7af7a4e5a882a548;
}

typedef int32_t (MB_CALL *mb_fn_d3ddfe5031a77bcc)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13cba18428949cc1ebd5076d(void * this_, int32_t b_size_quota_warning) {
  void *mb_entry_d3ddfe5031a77bcc = NULL;
  if (this_ != NULL) {
    mb_entry_d3ddfe5031a77bcc = (*(void ***)this_)[15];
  }
  if (mb_entry_d3ddfe5031a77bcc == NULL) {
  return 0;
  }
  mb_fn_d3ddfe5031a77bcc mb_target_d3ddfe5031a77bcc = (mb_fn_d3ddfe5031a77bcc)mb_entry_d3ddfe5031a77bcc;
  int32_t mb_result_d3ddfe5031a77bcc = mb_target_d3ddfe5031a77bcc(this_, b_size_quota_warning);
  return mb_result_d3ddfe5031a77bcc;
}

typedef int32_t (MB_CALL *mb_fn_cd2dbe1cc8bd0fc6)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d7d3ed56703e47a61835053(void * this_, int32_t b_use_archive) {
  void *mb_entry_cd2dbe1cc8bd0fc6 = NULL;
  if (this_ != NULL) {
    mb_entry_cd2dbe1cc8bd0fc6 = (*(void ***)this_)[11];
  }
  if (mb_entry_cd2dbe1cc8bd0fc6 == NULL) {
  return 0;
  }
  mb_fn_cd2dbe1cc8bd0fc6 mb_target_cd2dbe1cc8bd0fc6 = (mb_fn_cd2dbe1cc8bd0fc6)mb_entry_cd2dbe1cc8bd0fc6;
  int32_t mb_result_cd2dbe1cc8bd0fc6 = mb_target_cd2dbe1cc8bd0fc6(this_, b_use_archive);
  return mb_result_cd2dbe1cc8bd0fc6;
}

typedef int32_t (MB_CALL *mb_fn_e3236c3ec7c824e3)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_587a50c5fc780e9f3e225c7d(void * this_, int32_t b_use_device_tsid) {
  void *mb_entry_e3236c3ec7c824e3 = NULL;
  if (this_ != NULL) {
    mb_entry_e3236c3ec7c824e3 = (*(void ***)this_)[31];
  }
  if (mb_entry_e3236c3ec7c824e3 == NULL) {
  return 0;
  }
  mb_fn_e3236c3ec7c824e3 mb_target_e3236c3ec7c824e3 = (mb_fn_e3236c3ec7c824e3)mb_entry_e3236c3ec7c824e3;
  int32_t mb_result_e3236c3ec7c824e3 = mb_target_e3236c3ec7c824e3(this_, b_use_device_tsid);
  return mb_result_e3236c3ec7c824e3;
}

typedef int32_t (MB_CALL *mb_fn_0252c6892261c9f3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e046f0dae0d0efb33017929(void * this_) {
  void *mb_entry_0252c6892261c9f3 = NULL;
  if (this_ != NULL) {
    mb_entry_0252c6892261c9f3 = (*(void ***)this_)[35];
  }
  if (mb_entry_0252c6892261c9f3 == NULL) {
  return 0;
  }
  mb_fn_0252c6892261c9f3 mb_target_0252c6892261c9f3 = (mb_fn_0252c6892261c9f3)mb_entry_0252c6892261c9f3;
  int32_t mb_result_0252c6892261c9f3 = mb_target_0252c6892261c9f3(this_);
  return mb_result_0252c6892261c9f3;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_37c3b5144c599a60_p2;
typedef char mb_assert_37c3b5144c599a60_p2[(sizeof(mb_agg_37c3b5144c599a60_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_37c3b5144c599a60_p2[(MB_ALIGNOF(mb_agg_37c3b5144c599a60_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_37c3b5144c599a60)(void *, uint16_t *, mb_agg_37c3b5144c599a60_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f860f0fbf40efc5b1232604b(void * this_, void * bstr_guid, void * pv_property) {
  void *mb_entry_37c3b5144c599a60 = NULL;
  if (this_ != NULL) {
    mb_entry_37c3b5144c599a60 = (*(void ***)this_)[31];
  }
  if (mb_entry_37c3b5144c599a60 == NULL) {
  return 0;
  }
  mb_fn_37c3b5144c599a60 mb_target_37c3b5144c599a60 = (mb_fn_37c3b5144c599a60)mb_entry_37c3b5144c599a60;
  int32_t mb_result_37c3b5144c599a60 = mb_target_37c3b5144c599a60(this_, (uint16_t *)bstr_guid, (mb_agg_37c3b5144c599a60_p2 *)pv_property);
  return mb_result_37c3b5144c599a60;
}

typedef int32_t (MB_CALL *mb_fn_f9e662321cf386a3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e94df180585b1facfb3bc9a5(void * this_) {
  void *mb_entry_f9e662321cf386a3 = NULL;
  if (this_ != NULL) {
    mb_entry_f9e662321cf386a3 = (*(void ***)this_)[29];
  }
  if (mb_entry_f9e662321cf386a3 == NULL) {
  return 0;
  }
  mb_fn_f9e662321cf386a3 mb_target_f9e662321cf386a3 = (mb_fn_f9e662321cf386a3)mb_entry_f9e662321cf386a3;
  int32_t mb_result_f9e662321cf386a3 = mb_target_f9e662321cf386a3(this_);
  return mb_result_f9e662321cf386a3;
}

typedef int32_t (MB_CALL *mb_fn_6b902d8cf815b0f0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88e33471ac08349da4ac7246(void * this_) {
  void *mb_entry_6b902d8cf815b0f0 = NULL;
  if (this_ != NULL) {
    mb_entry_6b902d8cf815b0f0 = (*(void ***)this_)[30];
  }
  if (mb_entry_6b902d8cf815b0f0 == NULL) {
  return 0;
  }
  mb_fn_6b902d8cf815b0f0 mb_target_6b902d8cf815b0f0 = (mb_fn_6b902d8cf815b0f0)mb_entry_6b902d8cf815b0f0;
  int32_t mb_result_6b902d8cf815b0f0 = mb_target_6b902d8cf815b0f0(this_);
  return mb_result_6b902d8cf815b0f0;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_0b93cbfcd3931b21_p2;
typedef char mb_assert_0b93cbfcd3931b21_p2[(sizeof(mb_agg_0b93cbfcd3931b21_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_0b93cbfcd3931b21_p2[(MB_ALIGNOF(mb_agg_0b93cbfcd3931b21_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0b93cbfcd3931b21)(void *, uint16_t *, mb_agg_0b93cbfcd3931b21_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3c34f56d6e6ff3c3877634d(void * this_, void * bstr_guid, moonbit_bytes_t v_property) {
  if (Moonbit_array_length(v_property) < 24) {
  return 0;
  }
  mb_agg_0b93cbfcd3931b21_p2 mb_converted_0b93cbfcd3931b21_2;
  memcpy(&mb_converted_0b93cbfcd3931b21_2, v_property, 24);
  void *mb_entry_0b93cbfcd3931b21 = NULL;
  if (this_ != NULL) {
    mb_entry_0b93cbfcd3931b21 = (*(void ***)this_)[32];
  }
  if (mb_entry_0b93cbfcd3931b21 == NULL) {
  return 0;
  }
  mb_fn_0b93cbfcd3931b21 mb_target_0b93cbfcd3931b21 = (mb_fn_0b93cbfcd3931b21)mb_entry_0b93cbfcd3931b21;
  int32_t mb_result_0b93cbfcd3931b21 = mb_target_0b93cbfcd3931b21(this_, (uint16_t *)bstr_guid, mb_converted_0b93cbfcd3931b21_2);
  return mb_result_0b93cbfcd3931b21;
}

typedef int32_t (MB_CALL *mb_fn_9e7b209637c77f2a)(void *, uint16_t *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4de34d15e98dd486caf284fe(void * this_, void * bstr_method_guid, int32_t b_use) {
  void *mb_entry_9e7b209637c77f2a = NULL;
  if (this_ != NULL) {
    mb_entry_9e7b209637c77f2a = (*(void ***)this_)[33];
  }
  if (mb_entry_9e7b209637c77f2a == NULL) {
  return 0;
  }
  mb_fn_9e7b209637c77f2a mb_target_9e7b209637c77f2a = (mb_fn_9e7b209637c77f2a)mb_entry_9e7b209637c77f2a;
  int32_t mb_result_9e7b209637c77f2a = mb_target_9e7b209637c77f2a(this_, (uint16_t *)bstr_method_guid, b_use);
  return mb_result_9e7b209637c77f2a;
}

typedef int32_t (MB_CALL *mb_fn_47d8e86b9dee9f47)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d50b924e7d2a6075ab69bb72(void * this_, void * pbstr_csid) {
  void *mb_entry_47d8e86b9dee9f47 = NULL;
  if (this_ != NULL) {
    mb_entry_47d8e86b9dee9f47 = (*(void ***)this_)[25];
  }
  if (mb_entry_47d8e86b9dee9f47 == NULL) {
  return 0;
  }
  mb_fn_47d8e86b9dee9f47 mb_target_47d8e86b9dee9f47 = (mb_fn_47d8e86b9dee9f47)mb_entry_47d8e86b9dee9f47;
  int32_t mb_result_47d8e86b9dee9f47 = mb_target_47d8e86b9dee9f47(this_, (uint16_t * *)pbstr_csid);
  return mb_result_47d8e86b9dee9f47;
}

typedef int32_t (MB_CALL *mb_fn_4dccc8e74773ceb8)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b257c8abab9c40eeaed44d9c(void * this_, void * pbstr_description) {
  void *mb_entry_4dccc8e74773ceb8 = NULL;
  if (this_ != NULL) {
    mb_entry_4dccc8e74773ceb8 = (*(void ***)this_)[17];
  }
  if (mb_entry_4dccc8e74773ceb8 == NULL) {
  return 0;
  }
  mb_fn_4dccc8e74773ceb8 mb_target_4dccc8e74773ceb8 = (mb_fn_4dccc8e74773ceb8)mb_entry_4dccc8e74773ceb8;
  int32_t mb_result_4dccc8e74773ceb8 = mb_target_4dccc8e74773ceb8(this_, (uint16_t * *)pbstr_description);
  return mb_result_4dccc8e74773ceb8;
}

typedef int32_t (MB_CALL *mb_fn_1141192df2e9d91b)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb584ec5228443916a24fa6a(void * this_, void * pbstr_device_name) {
  void *mb_entry_1141192df2e9d91b = NULL;
  if (this_ != NULL) {
    mb_entry_1141192df2e9d91b = (*(void ***)this_)[11];
  }
  if (mb_entry_1141192df2e9d91b == NULL) {
  return 0;
  }
  mb_fn_1141192df2e9d91b mb_target_1141192df2e9d91b = (mb_fn_1141192df2e9d91b)mb_entry_1141192df2e9d91b;
  int32_t mb_result_1141192df2e9d91b = mb_target_1141192df2e9d91b(this_, (uint16_t * *)pbstr_device_name);
  return mb_result_1141192df2e9d91b;
}

typedef int32_t (MB_CALL *mb_fn_6c81fa83fd52695a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fec247c2177a7485d7644b73(void * this_, void * pl_id) {
  void *mb_entry_6c81fa83fd52695a = NULL;
  if (this_ != NULL) {
    mb_entry_6c81fa83fd52695a = (*(void ***)this_)[10];
  }
  if (mb_entry_6c81fa83fd52695a == NULL) {
  return 0;
  }
  mb_fn_6c81fa83fd52695a mb_target_6c81fa83fd52695a = (mb_fn_6c81fa83fd52695a)mb_entry_6c81fa83fd52695a;
  int32_t mb_result_6c81fa83fd52695a = mb_target_6c81fa83fd52695a(this_, (int32_t *)pl_id);
  return mb_result_6c81fa83fd52695a;
}

typedef int32_t (MB_CALL *mb_fn_51bb1d49037a074c)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b72c200b6ac0fe3a9bf91eaa(void * this_, void * pb_powered_off) {
  void *mb_entry_51bb1d49037a074c = NULL;
  if (this_ != NULL) {
    mb_entry_51bb1d49037a074c = (*(void ***)this_)[13];
  }
  if (mb_entry_51bb1d49037a074c == NULL) {
  return 0;
  }
  mb_fn_51bb1d49037a074c mb_target_51bb1d49037a074c = (mb_fn_51bb1d49037a074c)mb_entry_51bb1d49037a074c;
  int32_t mb_result_51bb1d49037a074c = mb_target_51bb1d49037a074c(this_, (int16_t *)pb_powered_off);
  return mb_result_51bb1d49037a074c;
}

typedef int32_t (MB_CALL *mb_fn_c85fa11d92b5ef36)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c736eba9610e9762cd30d96(void * this_, void * pbstr_provider_unique_name) {
  void *mb_entry_c85fa11d92b5ef36 = NULL;
  if (this_ != NULL) {
    mb_entry_c85fa11d92b5ef36 = (*(void ***)this_)[12];
  }
  if (mb_entry_c85fa11d92b5ef36 == NULL) {
  return 0;
  }
  mb_fn_c85fa11d92b5ef36 mb_target_c85fa11d92b5ef36 = (mb_fn_c85fa11d92b5ef36)mb_entry_c85fa11d92b5ef36;
  int32_t mb_result_c85fa11d92b5ef36 = mb_target_c85fa11d92b5ef36(this_, (uint16_t * *)pbstr_provider_unique_name);
  return mb_result_c85fa11d92b5ef36;
}

typedef int32_t (MB_CALL *mb_fn_087c2fbd04174f20)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_baf614355b61db47341e2076(void * this_, void * p_receive_mode) {
  void *mb_entry_087c2fbd04174f20 = NULL;
  if (this_ != NULL) {
    mb_entry_087c2fbd04174f20 = (*(void ***)this_)[21];
  }
  if (mb_entry_087c2fbd04174f20 == NULL) {
  return 0;
  }
  mb_fn_087c2fbd04174f20 mb_target_087c2fbd04174f20 = (mb_fn_087c2fbd04174f20)mb_entry_087c2fbd04174f20;
  int32_t mb_result_087c2fbd04174f20 = mb_target_087c2fbd04174f20(this_, (int32_t *)p_receive_mode);
  return mb_result_087c2fbd04174f20;
}

typedef int32_t (MB_CALL *mb_fn_c75ab8c977ac2ce2)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71d74fefe004322e4cd60479(void * this_, void * pb_receiving_now) {
  void *mb_entry_c75ab8c977ac2ce2 = NULL;
  if (this_ != NULL) {
    mb_entry_c75ab8c977ac2ce2 = (*(void ***)this_)[14];
  }
  if (mb_entry_c75ab8c977ac2ce2 == NULL) {
  return 0;
  }
  mb_fn_c75ab8c977ac2ce2 mb_target_c75ab8c977ac2ce2 = (mb_fn_c75ab8c977ac2ce2)mb_entry_c75ab8c977ac2ce2;
  int32_t mb_result_c75ab8c977ac2ce2 = mb_target_c75ab8c977ac2ce2(this_, (int16_t *)pb_receiving_now);
  return mb_result_c75ab8c977ac2ce2;
}

typedef int32_t (MB_CALL *mb_fn_7da978a04c620ee6)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e16664734c0dceb884d6656(void * this_, void * pb_ringing_now) {
  void *mb_entry_7da978a04c620ee6 = NULL;
  if (this_ != NULL) {
    mb_entry_7da978a04c620ee6 = (*(void ***)this_)[34];
  }
  if (mb_entry_7da978a04c620ee6 == NULL) {
  return 0;
  }
  mb_fn_7da978a04c620ee6 mb_target_7da978a04c620ee6 = (mb_fn_7da978a04c620ee6)mb_entry_7da978a04c620ee6;
  int32_t mb_result_7da978a04c620ee6 = mb_target_7da978a04c620ee6(this_, (int16_t *)pb_ringing_now);
  return mb_result_7da978a04c620ee6;
}

typedef int32_t (MB_CALL *mb_fn_07b65c2fd8be36bd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97ab3b0d5e4af227d10e3e81(void * this_, void * pl_rings_before_answer) {
  void *mb_entry_07b65c2fd8be36bd = NULL;
  if (this_ != NULL) {
    mb_entry_07b65c2fd8be36bd = (*(void ***)this_)[23];
  }
  if (mb_entry_07b65c2fd8be36bd == NULL) {
  return 0;
  }
  mb_fn_07b65c2fd8be36bd mb_target_07b65c2fd8be36bd = (mb_fn_07b65c2fd8be36bd)mb_entry_07b65c2fd8be36bd;
  int32_t mb_result_07b65c2fd8be36bd = mb_target_07b65c2fd8be36bd(this_, (int32_t *)pl_rings_before_answer);
  return mb_result_07b65c2fd8be36bd;
}

typedef int32_t (MB_CALL *mb_fn_82b484dcbac3ebea)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4df1ca68025eab6a4e6cd9a7(void * this_, void * pb_send_enabled) {
  void *mb_entry_82b484dcbac3ebea = NULL;
  if (this_ != NULL) {
    mb_entry_82b484dcbac3ebea = (*(void ***)this_)[19];
  }
  if (mb_entry_82b484dcbac3ebea == NULL) {
  return 0;
  }
  mb_fn_82b484dcbac3ebea mb_target_82b484dcbac3ebea = (mb_fn_82b484dcbac3ebea)mb_entry_82b484dcbac3ebea;
  int32_t mb_result_82b484dcbac3ebea = mb_target_82b484dcbac3ebea(this_, (int16_t *)pb_send_enabled);
  return mb_result_82b484dcbac3ebea;
}

typedef int32_t (MB_CALL *mb_fn_014e156e48524531)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6038fa2d472ddf878eb403c5(void * this_, void * pb_sending_now) {
  void *mb_entry_014e156e48524531 = NULL;
  if (this_ != NULL) {
    mb_entry_014e156e48524531 = (*(void ***)this_)[15];
  }
  if (mb_entry_014e156e48524531 == NULL) {
  return 0;
  }
  mb_fn_014e156e48524531 mb_target_014e156e48524531 = (mb_fn_014e156e48524531)mb_entry_014e156e48524531;
  int32_t mb_result_014e156e48524531 = mb_target_014e156e48524531(this_, (int16_t *)pb_sending_now);
  return mb_result_014e156e48524531;
}

typedef int32_t (MB_CALL *mb_fn_718972aed1fef919)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9d383ae2af4e1de1ae2d3a4(void * this_, void * pbstr_tsid) {
  void *mb_entry_718972aed1fef919 = NULL;
  if (this_ != NULL) {
    mb_entry_718972aed1fef919 = (*(void ***)this_)[27];
  }
  if (mb_entry_718972aed1fef919 == NULL) {
  return 0;
  }
  mb_fn_718972aed1fef919 mb_target_718972aed1fef919 = (mb_fn_718972aed1fef919)mb_entry_718972aed1fef919;
  int32_t mb_result_718972aed1fef919 = mb_target_718972aed1fef919(this_, (uint16_t * *)pbstr_tsid);
  return mb_result_718972aed1fef919;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_cf3708c2d3134183_p1;
typedef char mb_assert_cf3708c2d3134183_p1[(sizeof(mb_agg_cf3708c2d3134183_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_cf3708c2d3134183_p1[(MB_ALIGNOF(mb_agg_cf3708c2d3134183_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cf3708c2d3134183)(void *, mb_agg_cf3708c2d3134183_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb99b2260c197aea95b70b83(void * this_, void * pv_used_routing_methods) {
  void *mb_entry_cf3708c2d3134183 = NULL;
  if (this_ != NULL) {
    mb_entry_cf3708c2d3134183 = (*(void ***)this_)[16];
  }
  if (mb_entry_cf3708c2d3134183 == NULL) {
  return 0;
  }
  mb_fn_cf3708c2d3134183 mb_target_cf3708c2d3134183 = (mb_fn_cf3708c2d3134183)mb_entry_cf3708c2d3134183;
  int32_t mb_result_cf3708c2d3134183 = mb_target_cf3708c2d3134183(this_, (mb_agg_cf3708c2d3134183_p1 *)pv_used_routing_methods);
  return mb_result_cf3708c2d3134183;
}

typedef int32_t (MB_CALL *mb_fn_937e0a2521b77c6e)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3516635b3555777225fcf3c(void * this_, void * bstr_csid) {
  void *mb_entry_937e0a2521b77c6e = NULL;
  if (this_ != NULL) {
    mb_entry_937e0a2521b77c6e = (*(void ***)this_)[26];
  }
  if (mb_entry_937e0a2521b77c6e == NULL) {
  return 0;
  }
  mb_fn_937e0a2521b77c6e mb_target_937e0a2521b77c6e = (mb_fn_937e0a2521b77c6e)mb_entry_937e0a2521b77c6e;
  int32_t mb_result_937e0a2521b77c6e = mb_target_937e0a2521b77c6e(this_, (uint16_t *)bstr_csid);
  return mb_result_937e0a2521b77c6e;
}

typedef int32_t (MB_CALL *mb_fn_87143a56e962bedc)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_833fb3c7a716d78980c55414(void * this_, void * bstr_description) {
  void *mb_entry_87143a56e962bedc = NULL;
  if (this_ != NULL) {
    mb_entry_87143a56e962bedc = (*(void ***)this_)[18];
  }
  if (mb_entry_87143a56e962bedc == NULL) {
  return 0;
  }
  mb_fn_87143a56e962bedc mb_target_87143a56e962bedc = (mb_fn_87143a56e962bedc)mb_entry_87143a56e962bedc;
  int32_t mb_result_87143a56e962bedc = mb_target_87143a56e962bedc(this_, (uint16_t *)bstr_description);
  return mb_result_87143a56e962bedc;
}

typedef int32_t (MB_CALL *mb_fn_b912774c734c64dd)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_783a5ed0f69a1ec3b000ce3b(void * this_, int32_t receive_mode) {
  void *mb_entry_b912774c734c64dd = NULL;
  if (this_ != NULL) {
    mb_entry_b912774c734c64dd = (*(void ***)this_)[22];
  }
  if (mb_entry_b912774c734c64dd == NULL) {
  return 0;
  }
  mb_fn_b912774c734c64dd mb_target_b912774c734c64dd = (mb_fn_b912774c734c64dd)mb_entry_b912774c734c64dd;
  int32_t mb_result_b912774c734c64dd = mb_target_b912774c734c64dd(this_, receive_mode);
  return mb_result_b912774c734c64dd;
}

typedef int32_t (MB_CALL *mb_fn_f7883f890c18be32)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dde6a2edadc33c1097281bf1(void * this_, int32_t l_rings_before_answer) {
  void *mb_entry_f7883f890c18be32 = NULL;
  if (this_ != NULL) {
    mb_entry_f7883f890c18be32 = (*(void ***)this_)[24];
  }
  if (mb_entry_f7883f890c18be32 == NULL) {
  return 0;
  }
  mb_fn_f7883f890c18be32 mb_target_f7883f890c18be32 = (mb_fn_f7883f890c18be32)mb_entry_f7883f890c18be32;
  int32_t mb_result_f7883f890c18be32 = mb_target_f7883f890c18be32(this_, l_rings_before_answer);
  return mb_result_f7883f890c18be32;
}

typedef int32_t (MB_CALL *mb_fn_41b7c0a174d98d8f)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4d6a36b2043212214d17142(void * this_, int32_t b_send_enabled) {
  void *mb_entry_41b7c0a174d98d8f = NULL;
  if (this_ != NULL) {
    mb_entry_41b7c0a174d98d8f = (*(void ***)this_)[20];
  }
  if (mb_entry_41b7c0a174d98d8f == NULL) {
  return 0;
  }
  mb_fn_41b7c0a174d98d8f mb_target_41b7c0a174d98d8f = (mb_fn_41b7c0a174d98d8f)mb_entry_41b7c0a174d98d8f;
  int32_t mb_result_41b7c0a174d98d8f = mb_target_41b7c0a174d98d8f(this_, b_send_enabled);
  return mb_result_41b7c0a174d98d8f;
}

typedef int32_t (MB_CALL *mb_fn_f25f597c3fcf8d08)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99f875216ac86c9d285ed1a6(void * this_, void * bstr_tsid) {
  void *mb_entry_f25f597c3fcf8d08 = NULL;
  if (this_ != NULL) {
    mb_entry_f25f597c3fcf8d08 = (*(void ***)this_)[28];
  }
  if (mb_entry_f25f597c3fcf8d08 == NULL) {
  return 0;
  }
  mb_fn_f25f597c3fcf8d08 mb_target_f25f597c3fcf8d08 = (mb_fn_f25f597c3fcf8d08)mb_entry_f25f597c3fcf8d08;
  int32_t mb_result_f25f597c3fcf8d08 = mb_target_f25f597c3fcf8d08(this_, (uint16_t *)bstr_tsid);
  return mb_result_f25f597c3fcf8d08;
}

typedef int32_t (MB_CALL *mb_fn_a855794e828bdd8b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcad23b3e490fbea845740fb(void * this_, int32_t l_device_id) {
  void *mb_entry_a855794e828bdd8b = NULL;
  if (this_ != NULL) {
    mb_entry_a855794e828bdd8b = (*(void ***)this_)[13];
  }
  if (mb_entry_a855794e828bdd8b == NULL) {
  return 0;
  }
  mb_fn_a855794e828bdd8b mb_target_a855794e828bdd8b = (mb_fn_a855794e828bdd8b)mb_entry_a855794e828bdd8b;
  int32_t mb_result_a855794e828bdd8b = mb_target_a855794e828bdd8b(this_, l_device_id);
  return mb_result_a855794e828bdd8b;
}

typedef int32_t (MB_CALL *mb_fn_cf0ce677f7ab4383)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f80605811ee7ab07bf59c73f(void * this_, int32_t l_index) {
  void *mb_entry_cf0ce677f7ab4383 = NULL;
  if (this_ != NULL) {
    mb_entry_cf0ce677f7ab4383 = (*(void ***)this_)[14];
  }
  if (mb_entry_cf0ce677f7ab4383 == NULL) {
  return 0;
  }
  mb_fn_cf0ce677f7ab4383 mb_target_cf0ce677f7ab4383 = (mb_fn_cf0ce677f7ab4383)mb_entry_cf0ce677f7ab4383;
  int32_t mb_result_cf0ce677f7ab4383 = mb_target_cf0ce677f7ab4383(this_, l_index);
  return mb_result_cf0ce677f7ab4383;
}

typedef int32_t (MB_CALL *mb_fn_40767a78ebe252ef)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93b2bd8b4f628e0d3363f7df(void * this_, int32_t l_device_id, int32_t l_new_order) {
  void *mb_entry_40767a78ebe252ef = NULL;
  if (this_ != NULL) {
    mb_entry_40767a78ebe252ef = (*(void ***)this_)[15];
  }
  if (mb_entry_40767a78ebe252ef == NULL) {
  return 0;
  }
  mb_fn_40767a78ebe252ef mb_target_40767a78ebe252ef = (mb_fn_40767a78ebe252ef)mb_entry_40767a78ebe252ef;
  int32_t mb_result_40767a78ebe252ef = mb_target_40767a78ebe252ef(this_, l_device_id, l_new_order);
  return mb_result_40767a78ebe252ef;
}

typedef int32_t (MB_CALL *mb_fn_091901a04b9712fa)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2db424b4d81cd752e5aef9a4(void * this_, void * pl_count) {
  void *mb_entry_091901a04b9712fa = NULL;
  if (this_ != NULL) {
    mb_entry_091901a04b9712fa = (*(void ***)this_)[12];
  }
  if (mb_entry_091901a04b9712fa == NULL) {
  return 0;
  }
  mb_fn_091901a04b9712fa mb_target_091901a04b9712fa = (mb_fn_091901a04b9712fa)mb_entry_091901a04b9712fa;
  int32_t mb_result_091901a04b9712fa = mb_target_091901a04b9712fa(this_, (int32_t *)pl_count);
  return mb_result_091901a04b9712fa;
}

typedef int32_t (MB_CALL *mb_fn_965bd15a17ce1668)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51ee0ea80f55334848a9f2c1(void * this_, int32_t l_index, void * pl_device_id) {
  void *mb_entry_965bd15a17ce1668 = NULL;
  if (this_ != NULL) {
    mb_entry_965bd15a17ce1668 = (*(void ***)this_)[11];
  }
  if (mb_entry_965bd15a17ce1668 == NULL) {
  return 0;
  }
  mb_fn_965bd15a17ce1668 mb_target_965bd15a17ce1668 = (mb_fn_965bd15a17ce1668)mb_entry_965bd15a17ce1668;
  int32_t mb_result_965bd15a17ce1668 = mb_target_965bd15a17ce1668(this_, l_index, (int32_t *)pl_device_id);
  return mb_result_965bd15a17ce1668;
}

typedef int32_t (MB_CALL *mb_fn_d91d6a495db4178b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36b5b15d6427e4cdb1907351(void * this_, void * pp_unk) {
  void *mb_entry_d91d6a495db4178b = NULL;
  if (this_ != NULL) {
    mb_entry_d91d6a495db4178b = (*(void ***)this_)[10];
  }
  if (mb_entry_d91d6a495db4178b == NULL) {
  return 0;
  }
  mb_fn_d91d6a495db4178b mb_target_d91d6a495db4178b = (mb_fn_d91d6a495db4178b)mb_entry_d91d6a495db4178b;
  int32_t mb_result_d91d6a495db4178b = mb_target_d91d6a495db4178b(this_, (void * *)pp_unk);
  return mb_result_d91d6a495db4178b;
}

typedef int32_t (MB_CALL *mb_fn_cb58dd2852647ea7)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00115c59de86fdbdd2341539(void * this_, void * pb_debug) {
  void *mb_entry_cb58dd2852647ea7 = NULL;
  if (this_ != NULL) {
    mb_entry_cb58dd2852647ea7 = (*(void ***)this_)[18];
  }
  if (mb_entry_cb58dd2852647ea7 == NULL) {
  return 0;
  }
  mb_fn_cb58dd2852647ea7 mb_target_cb58dd2852647ea7 = (mb_fn_cb58dd2852647ea7)mb_entry_cb58dd2852647ea7;
  int32_t mb_result_cb58dd2852647ea7 = mb_target_cb58dd2852647ea7(this_, (int16_t *)pb_debug);
  return mb_result_cb58dd2852647ea7;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_9ae20f650d6c5ef3_p1;
typedef char mb_assert_9ae20f650d6c5ef3_p1[(sizeof(mb_agg_9ae20f650d6c5ef3_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_9ae20f650d6c5ef3_p1[(MB_ALIGNOF(mb_agg_9ae20f650d6c5ef3_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9ae20f650d6c5ef3)(void *, mb_agg_9ae20f650d6c5ef3_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ecd14235624924bafe355dd(void * this_, void * pv_device_ids) {
  void *mb_entry_9ae20f650d6c5ef3 = NULL;
  if (this_ != NULL) {
    mb_entry_9ae20f650d6c5ef3 = (*(void ***)this_)[21];
  }
  if (mb_entry_9ae20f650d6c5ef3 == NULL) {
  return 0;
  }
  mb_fn_9ae20f650d6c5ef3 mb_target_9ae20f650d6c5ef3 = (mb_fn_9ae20f650d6c5ef3)mb_entry_9ae20f650d6c5ef3;
  int32_t mb_result_9ae20f650d6c5ef3 = mb_target_9ae20f650d6c5ef3(this_, (mb_agg_9ae20f650d6c5ef3_p1 *)pv_device_ids);
  return mb_result_9ae20f650d6c5ef3;
}

typedef int32_t (MB_CALL *mb_fn_a0259c2b44e6e92f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4dad55f198c286c5f0af05f6(void * this_, void * pbstr_friendly_name) {
  void *mb_entry_a0259c2b44e6e92f = NULL;
  if (this_ != NULL) {
    mb_entry_a0259c2b44e6e92f = (*(void ***)this_)[10];
  }
  if (mb_entry_a0259c2b44e6e92f == NULL) {
  return 0;
  }
  mb_fn_a0259c2b44e6e92f mb_target_a0259c2b44e6e92f = (mb_fn_a0259c2b44e6e92f)mb_entry_a0259c2b44e6e92f;
  int32_t mb_result_a0259c2b44e6e92f = mb_target_a0259c2b44e6e92f(this_, (uint16_t * *)pbstr_friendly_name);
  return mb_result_a0259c2b44e6e92f;
}

typedef int32_t (MB_CALL *mb_fn_0e40288ebee06b08)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ef441c06737a576e4b0551b(void * this_, void * pbstr_image_name) {
  void *mb_entry_0e40288ebee06b08 = NULL;
  if (this_ != NULL) {
    mb_entry_0e40288ebee06b08 = (*(void ***)this_)[11];
  }
  if (mb_entry_0e40288ebee06b08 == NULL) {
  return 0;
  }
  mb_fn_0e40288ebee06b08 mb_target_0e40288ebee06b08 = (mb_fn_0e40288ebee06b08)mb_entry_0e40288ebee06b08;
  int32_t mb_result_0e40288ebee06b08 = mb_target_0e40288ebee06b08(this_, (uint16_t * *)pbstr_image_name);
  return mb_result_0e40288ebee06b08;
}

typedef int32_t (MB_CALL *mb_fn_97506f41e7c740d4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78055816b95a532a2da10360(void * this_, void * pl_init_error_code) {
  void *mb_entry_97506f41e7c740d4 = NULL;
  if (this_ != NULL) {
    mb_entry_97506f41e7c740d4 = (*(void ***)this_)[20];
  }
  if (mb_entry_97506f41e7c740d4 == NULL) {
  return 0;
  }
  mb_fn_97506f41e7c740d4 mb_target_97506f41e7c740d4 = (mb_fn_97506f41e7c740d4)mb_entry_97506f41e7c740d4;
  int32_t mb_result_97506f41e7c740d4 = mb_target_97506f41e7c740d4(this_, (int32_t *)pl_init_error_code);
  return mb_result_97506f41e7c740d4;
}

typedef int32_t (MB_CALL *mb_fn_ce59d599b8e624c0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c5497da0d5c8b85acd7fb4e(void * this_, void * pl_major_build) {
  void *mb_entry_ce59d599b8e624c0 = NULL;
  if (this_ != NULL) {
    mb_entry_ce59d599b8e624c0 = (*(void ***)this_)[16];
  }
  if (mb_entry_ce59d599b8e624c0 == NULL) {
  return 0;
  }
  mb_fn_ce59d599b8e624c0 mb_target_ce59d599b8e624c0 = (mb_fn_ce59d599b8e624c0)mb_entry_ce59d599b8e624c0;
  int32_t mb_result_ce59d599b8e624c0 = mb_target_ce59d599b8e624c0(this_, (int32_t *)pl_major_build);
  return mb_result_ce59d599b8e624c0;
}

typedef int32_t (MB_CALL *mb_fn_f24645c8defe4d8f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0402c915b55a8d921cdd25b1(void * this_, void * pl_major_version) {
  void *mb_entry_f24645c8defe4d8f = NULL;
  if (this_ != NULL) {
    mb_entry_f24645c8defe4d8f = (*(void ***)this_)[14];
  }
  if (mb_entry_f24645c8defe4d8f == NULL) {
  return 0;
  }
  mb_fn_f24645c8defe4d8f mb_target_f24645c8defe4d8f = (mb_fn_f24645c8defe4d8f)mb_entry_f24645c8defe4d8f;
  int32_t mb_result_f24645c8defe4d8f = mb_target_f24645c8defe4d8f(this_, (int32_t *)pl_major_version);
  return mb_result_f24645c8defe4d8f;
}

typedef int32_t (MB_CALL *mb_fn_61931a1f94dd3d9c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63af6d87d640a3c8e29fd584(void * this_, void * pl_minor_build) {
  void *mb_entry_61931a1f94dd3d9c = NULL;
  if (this_ != NULL) {
    mb_entry_61931a1f94dd3d9c = (*(void ***)this_)[17];
  }
  if (mb_entry_61931a1f94dd3d9c == NULL) {
  return 0;
  }
  mb_fn_61931a1f94dd3d9c mb_target_61931a1f94dd3d9c = (mb_fn_61931a1f94dd3d9c)mb_entry_61931a1f94dd3d9c;
  int32_t mb_result_61931a1f94dd3d9c = mb_target_61931a1f94dd3d9c(this_, (int32_t *)pl_minor_build);
  return mb_result_61931a1f94dd3d9c;
}

typedef int32_t (MB_CALL *mb_fn_1aedbb746eac27ea)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_086029d4d88eda7357bdf5fc(void * this_, void * pl_minor_version) {
  void *mb_entry_1aedbb746eac27ea = NULL;
  if (this_ != NULL) {
    mb_entry_1aedbb746eac27ea = (*(void ***)this_)[15];
  }
  if (mb_entry_1aedbb746eac27ea == NULL) {
  return 0;
  }
  mb_fn_1aedbb746eac27ea mb_target_1aedbb746eac27ea = (mb_fn_1aedbb746eac27ea)mb_entry_1aedbb746eac27ea;
  int32_t mb_result_1aedbb746eac27ea = mb_target_1aedbb746eac27ea(this_, (int32_t *)pl_minor_version);
  return mb_result_1aedbb746eac27ea;
}

typedef int32_t (MB_CALL *mb_fn_e1b1f23e0f337548)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b6a89bea9ce2a31a1a6b8a2(void * this_, void * p_status) {
  void *mb_entry_e1b1f23e0f337548 = NULL;
  if (this_ != NULL) {
    mb_entry_e1b1f23e0f337548 = (*(void ***)this_)[19];
  }
  if (mb_entry_e1b1f23e0f337548 == NULL) {
  return 0;
  }
  mb_fn_e1b1f23e0f337548 mb_target_e1b1f23e0f337548 = (mb_fn_e1b1f23e0f337548)mb_entry_e1b1f23e0f337548;
  int32_t mb_result_e1b1f23e0f337548 = mb_target_e1b1f23e0f337548(this_, (int32_t *)p_status);
  return mb_result_e1b1f23e0f337548;
}

typedef int32_t (MB_CALL *mb_fn_e0f09374e2160c84)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ebe31229b17e88a210b6267(void * this_, void * pbstr_tapi_provider_name) {
  void *mb_entry_e0f09374e2160c84 = NULL;
  if (this_ != NULL) {
    mb_entry_e0f09374e2160c84 = (*(void ***)this_)[13];
  }
  if (mb_entry_e0f09374e2160c84 == NULL) {
  return 0;
  }
  mb_fn_e0f09374e2160c84 mb_target_e0f09374e2160c84 = (mb_fn_e0f09374e2160c84)mb_entry_e0f09374e2160c84;
  int32_t mb_result_e0f09374e2160c84 = mb_target_e0f09374e2160c84(this_, (uint16_t * *)pbstr_tapi_provider_name);
  return mb_result_e0f09374e2160c84;
}

typedef int32_t (MB_CALL *mb_fn_534e0feb51ca3a33)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10a85af960e311f708f18394(void * this_, void * pbstr_unique_name) {
  void *mb_entry_534e0feb51ca3a33 = NULL;
  if (this_ != NULL) {
    mb_entry_534e0feb51ca3a33 = (*(void ***)this_)[12];
  }
  if (mb_entry_534e0feb51ca3a33 == NULL) {
  return 0;
  }
  mb_fn_534e0feb51ca3a33 mb_target_534e0feb51ca3a33 = (mb_fn_534e0feb51ca3a33)mb_entry_534e0feb51ca3a33;
  int32_t mb_result_534e0feb51ca3a33 = mb_target_534e0feb51ca3a33(this_, (uint16_t * *)pbstr_unique_name);
  return mb_result_534e0feb51ca3a33;
}

typedef int32_t (MB_CALL *mb_fn_8a597c209775889c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78b4025592c6d4a2130d4b58(void * this_, void * pl_count) {
  void *mb_entry_8a597c209775889c = NULL;
  if (this_ != NULL) {
    mb_entry_8a597c209775889c = (*(void ***)this_)[12];
  }
  if (mb_entry_8a597c209775889c == NULL) {
  return 0;
  }
  mb_fn_8a597c209775889c mb_target_8a597c209775889c = (mb_fn_8a597c209775889c)mb_entry_8a597c209775889c;
  int32_t mb_result_8a597c209775889c = mb_target_8a597c209775889c(this_, (int32_t *)pl_count);
  return mb_result_8a597c209775889c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_680358e6536d7ee9_p1;
typedef char mb_assert_680358e6536d7ee9_p1[(sizeof(mb_agg_680358e6536d7ee9_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_680358e6536d7ee9_p1[(MB_ALIGNOF(mb_agg_680358e6536d7ee9_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_680358e6536d7ee9)(void *, mb_agg_680358e6536d7ee9_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15a09ab9c530d14459ce03bd(void * this_, moonbit_bytes_t v_index, void * p_fax_device_provider) {
  if (Moonbit_array_length(v_index) < 24) {
  return 0;
  }
  mb_agg_680358e6536d7ee9_p1 mb_converted_680358e6536d7ee9_1;
  memcpy(&mb_converted_680358e6536d7ee9_1, v_index, 24);
  void *mb_entry_680358e6536d7ee9 = NULL;
  if (this_ != NULL) {
    mb_entry_680358e6536d7ee9 = (*(void ***)this_)[11];
  }
  if (mb_entry_680358e6536d7ee9 == NULL) {
  return 0;
  }
  mb_fn_680358e6536d7ee9 mb_target_680358e6536d7ee9 = (mb_fn_680358e6536d7ee9)mb_entry_680358e6536d7ee9;
  int32_t mb_result_680358e6536d7ee9 = mb_target_680358e6536d7ee9(this_, mb_converted_680358e6536d7ee9_1, (void * *)p_fax_device_provider);
  return mb_result_680358e6536d7ee9;
}

typedef int32_t (MB_CALL *mb_fn_fc086e1e56047776)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71e56e19e17927af9a2a53cc(void * this_, void * pp_unk) {
  void *mb_entry_fc086e1e56047776 = NULL;
  if (this_ != NULL) {
    mb_entry_fc086e1e56047776 = (*(void ***)this_)[10];
  }
  if (mb_entry_fc086e1e56047776 == NULL) {
  return 0;
  }
  mb_fn_fc086e1e56047776 mb_target_fc086e1e56047776 = (mb_fn_fc086e1e56047776)mb_entry_fc086e1e56047776;
  int32_t mb_result_fc086e1e56047776 = mb_target_fc086e1e56047776(this_, (void * *)pp_unk);
  return mb_result_fc086e1e56047776;
}

typedef int32_t (MB_CALL *mb_fn_a4dd094de10d15ce)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4ff727569303be4c1bf4aa5(void * this_, void * pl_count) {
  void *mb_entry_a4dd094de10d15ce = NULL;
  if (this_ != NULL) {
    mb_entry_a4dd094de10d15ce = (*(void ***)this_)[12];
  }
  if (mb_entry_a4dd094de10d15ce == NULL) {
  return 0;
  }
  mb_fn_a4dd094de10d15ce mb_target_a4dd094de10d15ce = (mb_fn_a4dd094de10d15ce)mb_entry_a4dd094de10d15ce;
  int32_t mb_result_a4dd094de10d15ce = mb_target_a4dd094de10d15ce(this_, (int32_t *)pl_count);
  return mb_result_a4dd094de10d15ce;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_8d12a908aeca09d3_p1;
typedef char mb_assert_8d12a908aeca09d3_p1[(sizeof(mb_agg_8d12a908aeca09d3_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_8d12a908aeca09d3_p1[(MB_ALIGNOF(mb_agg_8d12a908aeca09d3_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8d12a908aeca09d3)(void *, mb_agg_8d12a908aeca09d3_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d863cb03f7b6162f80bab4cf(void * this_, moonbit_bytes_t v_index, void * p_fax_device) {
  if (Moonbit_array_length(v_index) < 24) {
  return 0;
  }
  mb_agg_8d12a908aeca09d3_p1 mb_converted_8d12a908aeca09d3_1;
  memcpy(&mb_converted_8d12a908aeca09d3_1, v_index, 24);
  void *mb_entry_8d12a908aeca09d3 = NULL;
  if (this_ != NULL) {
    mb_entry_8d12a908aeca09d3 = (*(void ***)this_)[11];
  }
  if (mb_entry_8d12a908aeca09d3 == NULL) {
  return 0;
  }
  mb_fn_8d12a908aeca09d3 mb_target_8d12a908aeca09d3 = (mb_fn_8d12a908aeca09d3)mb_entry_8d12a908aeca09d3;
  int32_t mb_result_8d12a908aeca09d3 = mb_target_8d12a908aeca09d3(this_, mb_converted_8d12a908aeca09d3_1, (void * *)p_fax_device);
  return mb_result_8d12a908aeca09d3;
}

typedef int32_t (MB_CALL *mb_fn_cb231345a9df43c4)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_792667ab5115031c9857f271(void * this_, int32_t l_id, void * pp_fax_device) {
  void *mb_entry_cb231345a9df43c4 = NULL;
  if (this_ != NULL) {
    mb_entry_cb231345a9df43c4 = (*(void ***)this_)[13];
  }
  if (mb_entry_cb231345a9df43c4 == NULL) {
  return 0;
  }
  mb_fn_cb231345a9df43c4 mb_target_cb231345a9df43c4 = (mb_fn_cb231345a9df43c4)mb_entry_cb231345a9df43c4;
  int32_t mb_result_cb231345a9df43c4 = mb_target_cb231345a9df43c4(this_, l_id, (void * *)pp_fax_device);
  return mb_result_cb231345a9df43c4;
}

typedef int32_t (MB_CALL *mb_fn_aee0ace43f225447)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42b958b54ccba071d2a22d18(void * this_, void * pp_unk) {
  void *mb_entry_aee0ace43f225447 = NULL;
  if (this_ != NULL) {
    mb_entry_aee0ace43f225447 = (*(void ***)this_)[10];
  }
  if (mb_entry_aee0ace43f225447 == NULL) {
  return 0;
  }
  mb_fn_aee0ace43f225447 mb_target_aee0ace43f225447 = (mb_fn_aee0ace43f225447)mb_entry_aee0ace43f225447;
  int32_t mb_result_aee0ace43f225447 = mb_target_aee0ace43f225447(this_, (void * *)pp_unk);
  return mb_result_aee0ace43f225447;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_63850b8182c492ea_p2;
typedef char mb_assert_63850b8182c492ea_p2[(sizeof(mb_agg_63850b8182c492ea_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_63850b8182c492ea_p2[(MB_ALIGNOF(mb_agg_63850b8182c492ea_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_63850b8182c492ea)(void *, void *, mb_agg_63850b8182c492ea_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe1f718a893d9a3aa26c3a1d(void * this_, void * p_fax_server, void * pv_fax_outgoing_job_i_ds) {
  void *mb_entry_63850b8182c492ea = NULL;
  if (this_ != NULL) {
    mb_entry_63850b8182c492ea = (*(void ***)this_)[41];
  }
  if (mb_entry_63850b8182c492ea == NULL) {
  return 0;
  }
  mb_fn_63850b8182c492ea mb_target_63850b8182c492ea = (mb_fn_63850b8182c492ea)mb_entry_63850b8182c492ea;
  int32_t mb_result_63850b8182c492ea = mb_target_63850b8182c492ea(this_, p_fax_server, (mb_agg_63850b8182c492ea_p2 *)pv_fax_outgoing_job_i_ds);
  return mb_result_63850b8182c492ea;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_4d04001500bcd270_p2;
typedef char mb_assert_4d04001500bcd270_p2[(sizeof(mb_agg_4d04001500bcd270_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_4d04001500bcd270_p2[(MB_ALIGNOF(mb_agg_4d04001500bcd270_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4d04001500bcd270)(void *, uint16_t *, mb_agg_4d04001500bcd270_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdc2f8f2250f24f3a52f73ca(void * this_, void * bstr_fax_server_name, void * pv_fax_outgoing_job_i_ds) {
  void *mb_entry_4d04001500bcd270 = NULL;
  if (this_ != NULL) {
    mb_entry_4d04001500bcd270 = (*(void ***)this_)[40];
  }
  if (mb_entry_4d04001500bcd270 == NULL) {
  return 0;
  }
  mb_fn_4d04001500bcd270 mb_target_4d04001500bcd270 = (mb_fn_4d04001500bcd270)mb_entry_4d04001500bcd270;
  int32_t mb_result_4d04001500bcd270 = mb_target_4d04001500bcd270(this_, (uint16_t *)bstr_fax_server_name, (mb_agg_4d04001500bcd270_p2 *)pv_fax_outgoing_job_i_ds);
  return mb_result_4d04001500bcd270;
}

typedef int32_t (MB_CALL *mb_fn_cb1e5ee262024da0)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4665dbb881a729daf6c6a4a9(void * this_, void * pb_attach_fax) {
  void *mb_entry_cb1e5ee262024da0 = NULL;
  if (this_ != NULL) {
    mb_entry_cb1e5ee262024da0 = (*(void ***)this_)[42];
  }
  if (mb_entry_cb1e5ee262024da0 == NULL) {
  return 0;
  }
  mb_fn_cb1e5ee262024da0 mb_target_cb1e5ee262024da0 = (mb_fn_cb1e5ee262024da0)mb_entry_cb1e5ee262024da0;
  int32_t mb_result_cb1e5ee262024da0 = mb_target_cb1e5ee262024da0(this_, (int16_t *)pb_attach_fax);
  return mb_result_cb1e5ee262024da0;
}

typedef int32_t (MB_CALL *mb_fn_b03ce710e2adf7e7)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5059a6e16962ce8765665dd(void * this_, void * pbstr_body) {
  void *mb_entry_b03ce710e2adf7e7 = NULL;
  if (this_ != NULL) {
    mb_entry_b03ce710e2adf7e7 = (*(void ***)this_)[10];
  }
  if (mb_entry_b03ce710e2adf7e7 == NULL) {
  return 0;
  }
  mb_fn_b03ce710e2adf7e7 mb_target_b03ce710e2adf7e7 = (mb_fn_b03ce710e2adf7e7)mb_entry_b03ce710e2adf7e7;
  int32_t mb_result_b03ce710e2adf7e7 = mb_target_b03ce710e2adf7e7(this_, (uint16_t * *)pbstr_body);
  return mb_result_b03ce710e2adf7e7;
}

typedef int32_t (MB_CALL *mb_fn_c88f16b4b119ba98)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cafdc9f877caf8b9ac2d6287(void * this_, void * pl_call_handle) {
  void *mb_entry_c88f16b4b119ba98 = NULL;
  if (this_ != NULL) {
    mb_entry_c88f16b4b119ba98 = (*(void ***)this_)[26];
  }
  if (mb_entry_c88f16b4b119ba98 == NULL) {
  return 0;
  }
  mb_fn_c88f16b4b119ba98 mb_target_c88f16b4b119ba98 = (mb_fn_c88f16b4b119ba98)mb_entry_c88f16b4b119ba98;
  int32_t mb_result_c88f16b4b119ba98 = mb_target_c88f16b4b119ba98(this_, (int32_t *)pl_call_handle);
  return mb_result_c88f16b4b119ba98;
}

typedef int32_t (MB_CALL *mb_fn_1623c53ea6869e48)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b6fc797f54d762fb4c8987d(void * this_, void * pbstr_cover_page) {
  void *mb_entry_1623c53ea6869e48 = NULL;
  if (this_ != NULL) {
    mb_entry_1623c53ea6869e48 = (*(void ***)this_)[14];
  }
  if (mb_entry_1623c53ea6869e48 == NULL) {
  return 0;
  }
  mb_fn_1623c53ea6869e48 mb_target_1623c53ea6869e48 = (mb_fn_1623c53ea6869e48)mb_entry_1623c53ea6869e48;
  int32_t mb_result_1623c53ea6869e48 = mb_target_1623c53ea6869e48(this_, (uint16_t * *)pbstr_cover_page);
  return mb_result_1623c53ea6869e48;
}

typedef int32_t (MB_CALL *mb_fn_c4f04447cae4bfdf)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb4fbcc49104eb0d67dd72c8(void * this_, void * p_cover_page_type) {
  void *mb_entry_c4f04447cae4bfdf = NULL;
  if (this_ != NULL) {
    mb_entry_c4f04447cae4bfdf = (*(void ***)this_)[28];
  }
  if (mb_entry_c4f04447cae4bfdf == NULL) {
  return 0;
  }
  mb_fn_c4f04447cae4bfdf mb_target_c4f04447cae4bfdf = (mb_fn_c4f04447cae4bfdf)mb_entry_c4f04447cae4bfdf;
  int32_t mb_result_c4f04447cae4bfdf = mb_target_c4f04447cae4bfdf(this_, (int32_t *)p_cover_page_type);
  return mb_result_c4f04447cae4bfdf;
}

typedef int32_t (MB_CALL *mb_fn_4f718bea3ebf3fe8)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0066b5f4801e2a08f2899977(void * this_, void * pbstr_document_name) {
  void *mb_entry_4f718bea3ebf3fe8 = NULL;
  if (this_ != NULL) {
    mb_entry_4f718bea3ebf3fe8 = (*(void ***)this_)[24];
  }
  if (mb_entry_4f718bea3ebf3fe8 == NULL) {
  return 0;
  }
  mb_fn_4f718bea3ebf3fe8 mb_target_4f718bea3ebf3fe8 = (mb_fn_4f718bea3ebf3fe8)mb_entry_4f718bea3ebf3fe8;
  int32_t mb_result_4f718bea3ebf3fe8 = mb_target_4f718bea3ebf3fe8(this_, (uint16_t * *)pbstr_document_name);
  return mb_result_4f718bea3ebf3fe8;
}

typedef int32_t (MB_CALL *mb_fn_118394b805641b17)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_787cb073bdc2daab9e0a9cb7(void * this_, void * pb_use_grouping) {
  void *mb_entry_118394b805641b17 = NULL;
  if (this_ != NULL) {
    mb_entry_118394b805641b17 = (*(void ***)this_)[34];
  }
  if (mb_entry_118394b805641b17 == NULL) {
  return 0;
  }
  mb_fn_118394b805641b17 mb_target_118394b805641b17 = (mb_fn_118394b805641b17)mb_entry_118394b805641b17;
  int32_t mb_result_118394b805641b17 = mb_target_118394b805641b17(this_, (int16_t *)pb_use_grouping);
  return mb_result_118394b805641b17;
}

typedef int32_t (MB_CALL *mb_fn_84f71e13ff20a4ed)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a065da1271cd7c0bfab6ecc0(void * this_, void * pbstr_note) {
  void *mb_entry_84f71e13ff20a4ed = NULL;
  if (this_ != NULL) {
    mb_entry_84f71e13ff20a4ed = (*(void ***)this_)[18];
  }
  if (mb_entry_84f71e13ff20a4ed == NULL) {
  return 0;
  }
  mb_fn_84f71e13ff20a4ed mb_target_84f71e13ff20a4ed = (mb_fn_84f71e13ff20a4ed)mb_entry_84f71e13ff20a4ed;
  int32_t mb_result_84f71e13ff20a4ed = mb_target_84f71e13ff20a4ed(this_, (uint16_t * *)pbstr_note);
  return mb_result_84f71e13ff20a4ed;
}

typedef int32_t (MB_CALL *mb_fn_943e5627262a89eb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42a98360d62461fedd3d0706(void * this_, void * p_priority) {
  void *mb_entry_943e5627262a89eb = NULL;
  if (this_ != NULL) {
    mb_entry_943e5627262a89eb = (*(void ***)this_)[36];
  }
  if (mb_entry_943e5627262a89eb == NULL) {
  return 0;
  }
  mb_fn_943e5627262a89eb mb_target_943e5627262a89eb = (mb_fn_943e5627262a89eb)mb_entry_943e5627262a89eb;
  int32_t mb_result_943e5627262a89eb = mb_target_943e5627262a89eb(this_, (int32_t *)p_priority);
  return mb_result_943e5627262a89eb;
}

typedef int32_t (MB_CALL *mb_fn_bfcc2327ea81bf23)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc267345458c077dc60fa18b(void * this_, void * pbstr_receipt_address) {
  void *mb_entry_bfcc2327ea81bf23 = NULL;
  if (this_ != NULL) {
    mb_entry_bfcc2327ea81bf23 = (*(void ***)this_)[22];
  }
  if (mb_entry_bfcc2327ea81bf23 == NULL) {
  return 0;
  }
  mb_fn_bfcc2327ea81bf23 mb_target_bfcc2327ea81bf23 = (mb_fn_bfcc2327ea81bf23)mb_entry_bfcc2327ea81bf23;
  int32_t mb_result_bfcc2327ea81bf23 = mb_target_bfcc2327ea81bf23(this_, (uint16_t * *)pbstr_receipt_address);
  return mb_result_bfcc2327ea81bf23;
}

typedef int32_t (MB_CALL *mb_fn_468bea235c54835c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b689c9d23c7fddd018711e8(void * this_, void * p_receipt_type) {
  void *mb_entry_468bea235c54835c = NULL;
  if (this_ != NULL) {
    mb_entry_468bea235c54835c = (*(void ***)this_)[32];
  }
  if (mb_entry_468bea235c54835c == NULL) {
  return 0;
  }
  mb_fn_468bea235c54835c mb_target_468bea235c54835c = (mb_fn_468bea235c54835c)mb_entry_468bea235c54835c;
  int32_t mb_result_468bea235c54835c = mb_target_468bea235c54835c(this_, (int32_t *)p_receipt_type);
  return mb_result_468bea235c54835c;
}

typedef int32_t (MB_CALL *mb_fn_5f6473b064f97529)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10878152a19531e0c1787cad(void * this_, void * pp_fax_recipients) {
  void *mb_entry_5f6473b064f97529 = NULL;
  if (this_ != NULL) {
    mb_entry_5f6473b064f97529 = (*(void ***)this_)[13];
  }
  if (mb_entry_5f6473b064f97529 == NULL) {
  return 0;
  }
  mb_fn_5f6473b064f97529 mb_target_5f6473b064f97529 = (mb_fn_5f6473b064f97529)mb_entry_5f6473b064f97529;
  int32_t mb_result_5f6473b064f97529 = mb_target_5f6473b064f97529(this_, (void * *)pp_fax_recipients);
  return mb_result_5f6473b064f97529;
}

typedef int32_t (MB_CALL *mb_fn_b94b718ddc320c8d)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_434e65e932fef47dab7ed804(void * this_, void * pdate_schedule_time) {
  void *mb_entry_b94b718ddc320c8d = NULL;
  if (this_ != NULL) {
    mb_entry_b94b718ddc320c8d = (*(void ***)this_)[20];
  }
  if (mb_entry_b94b718ddc320c8d == NULL) {
  return 0;
  }
  mb_fn_b94b718ddc320c8d mb_target_b94b718ddc320c8d = (mb_fn_b94b718ddc320c8d)mb_entry_b94b718ddc320c8d;
  int32_t mb_result_b94b718ddc320c8d = mb_target_b94b718ddc320c8d(this_, (double *)pdate_schedule_time);
  return mb_result_b94b718ddc320c8d;
}

typedef int32_t (MB_CALL *mb_fn_b809d3731e878e1e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e39d9fd2f880fa5e200e44a9(void * this_, void * p_schedule_type) {
  void *mb_entry_b809d3731e878e1e = NULL;
  if (this_ != NULL) {
    mb_entry_b809d3731e878e1e = (*(void ***)this_)[30];
  }
  if (mb_entry_b809d3731e878e1e == NULL) {
  return 0;
  }
  mb_fn_b809d3731e878e1e mb_target_b809d3731e878e1e = (mb_fn_b809d3731e878e1e)mb_entry_b809d3731e878e1e;
  int32_t mb_result_b809d3731e878e1e = mb_target_b809d3731e878e1e(this_, (int32_t *)p_schedule_type);
  return mb_result_b809d3731e878e1e;
}

typedef int32_t (MB_CALL *mb_fn_97e8dd3e3d81e19a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea023ede7becbc1d2baf7f69(void * this_, void * pp_fax_sender) {
  void *mb_entry_97e8dd3e3d81e19a = NULL;
  if (this_ != NULL) {
    mb_entry_97e8dd3e3d81e19a = (*(void ***)this_)[12];
  }
  if (mb_entry_97e8dd3e3d81e19a == NULL) {
  return 0;
  }
  mb_fn_97e8dd3e3d81e19a mb_target_97e8dd3e3d81e19a = (mb_fn_97e8dd3e3d81e19a)mb_entry_97e8dd3e3d81e19a;
  int32_t mb_result_97e8dd3e3d81e19a = mb_target_97e8dd3e3d81e19a(this_, (void * *)pp_fax_sender);
  return mb_result_97e8dd3e3d81e19a;
}

typedef int32_t (MB_CALL *mb_fn_ce31a13e9c5aa9a8)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0cc58663b8c38bcef95decc(void * this_, void * pbstr_subject) {
  void *mb_entry_ce31a13e9c5aa9a8 = NULL;
  if (this_ != NULL) {
    mb_entry_ce31a13e9c5aa9a8 = (*(void ***)this_)[16];
  }
  if (mb_entry_ce31a13e9c5aa9a8 == NULL) {
  return 0;
  }
  mb_fn_ce31a13e9c5aa9a8 mb_target_ce31a13e9c5aa9a8 = (mb_fn_ce31a13e9c5aa9a8)mb_entry_ce31a13e9c5aa9a8;
  int32_t mb_result_ce31a13e9c5aa9a8 = mb_target_ce31a13e9c5aa9a8(this_, (uint16_t * *)pbstr_subject);
  return mb_result_ce31a13e9c5aa9a8;
}

typedef int32_t (MB_CALL *mb_fn_47954757774fc051)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c876c2892f8d45ba9725396(void * this_, void * pp_tapi_connection) {
  void *mb_entry_47954757774fc051 = NULL;
  if (this_ != NULL) {
    mb_entry_47954757774fc051 = (*(void ***)this_)[38];
  }
  if (mb_entry_47954757774fc051 == NULL) {
  return 0;
  }
  mb_fn_47954757774fc051 mb_target_47954757774fc051 = (mb_fn_47954757774fc051)mb_entry_47954757774fc051;
  int32_t mb_result_47954757774fc051 = mb_target_47954757774fc051(this_, (void * *)pp_tapi_connection);
  return mb_result_47954757774fc051;
}

typedef int32_t (MB_CALL *mb_fn_c6207eaf5a11f146)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_903c5f15aee2b2e0b4a96eb8(void * this_, int32_t b_attach_fax) {
  void *mb_entry_c6207eaf5a11f146 = NULL;
  if (this_ != NULL) {
    mb_entry_c6207eaf5a11f146 = (*(void ***)this_)[43];
  }
  if (mb_entry_c6207eaf5a11f146 == NULL) {
  return 0;
  }
  mb_fn_c6207eaf5a11f146 mb_target_c6207eaf5a11f146 = (mb_fn_c6207eaf5a11f146)mb_entry_c6207eaf5a11f146;
  int32_t mb_result_c6207eaf5a11f146 = mb_target_c6207eaf5a11f146(this_, b_attach_fax);
  return mb_result_c6207eaf5a11f146;
}

typedef int32_t (MB_CALL *mb_fn_7212705a070863cc)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0035c4fcfd0191580a3f48d(void * this_, void * bstr_body) {
  void *mb_entry_7212705a070863cc = NULL;
  if (this_ != NULL) {
    mb_entry_7212705a070863cc = (*(void ***)this_)[11];
  }
  if (mb_entry_7212705a070863cc == NULL) {
  return 0;
  }
  mb_fn_7212705a070863cc mb_target_7212705a070863cc = (mb_fn_7212705a070863cc)mb_entry_7212705a070863cc;
  int32_t mb_result_7212705a070863cc = mb_target_7212705a070863cc(this_, (uint16_t *)bstr_body);
  return mb_result_7212705a070863cc;
}

typedef int32_t (MB_CALL *mb_fn_c9bb4cafa6ce6026)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b16ee4906de7d22e00b795b(void * this_, int32_t l_call_handle) {
  void *mb_entry_c9bb4cafa6ce6026 = NULL;
  if (this_ != NULL) {
    mb_entry_c9bb4cafa6ce6026 = (*(void ***)this_)[27];
  }
  if (mb_entry_c9bb4cafa6ce6026 == NULL) {
  return 0;
  }
  mb_fn_c9bb4cafa6ce6026 mb_target_c9bb4cafa6ce6026 = (mb_fn_c9bb4cafa6ce6026)mb_entry_c9bb4cafa6ce6026;
  int32_t mb_result_c9bb4cafa6ce6026 = mb_target_c9bb4cafa6ce6026(this_, l_call_handle);
  return mb_result_c9bb4cafa6ce6026;
}

typedef int32_t (MB_CALL *mb_fn_cbfbef2bc6b65b1f)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a149033ff4898c3eaef52be(void * this_, void * bstr_cover_page) {
  void *mb_entry_cbfbef2bc6b65b1f = NULL;
  if (this_ != NULL) {
    mb_entry_cbfbef2bc6b65b1f = (*(void ***)this_)[15];
  }
  if (mb_entry_cbfbef2bc6b65b1f == NULL) {
  return 0;
  }
  mb_fn_cbfbef2bc6b65b1f mb_target_cbfbef2bc6b65b1f = (mb_fn_cbfbef2bc6b65b1f)mb_entry_cbfbef2bc6b65b1f;
  int32_t mb_result_cbfbef2bc6b65b1f = mb_target_cbfbef2bc6b65b1f(this_, (uint16_t *)bstr_cover_page);
  return mb_result_cbfbef2bc6b65b1f;
}

typedef int32_t (MB_CALL *mb_fn_2f1347c329ad1453)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c6e739f29b2eedf717afb22(void * this_, int32_t cover_page_type) {
  void *mb_entry_2f1347c329ad1453 = NULL;
  if (this_ != NULL) {
    mb_entry_2f1347c329ad1453 = (*(void ***)this_)[29];
  }
  if (mb_entry_2f1347c329ad1453 == NULL) {
  return 0;
  }
  mb_fn_2f1347c329ad1453 mb_target_2f1347c329ad1453 = (mb_fn_2f1347c329ad1453)mb_entry_2f1347c329ad1453;
  int32_t mb_result_2f1347c329ad1453 = mb_target_2f1347c329ad1453(this_, cover_page_type);
  return mb_result_2f1347c329ad1453;
}

typedef int32_t (MB_CALL *mb_fn_ff73f4d3226325fb)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ec6c414bbbf766d6267b300(void * this_, void * bstr_document_name) {
  void *mb_entry_ff73f4d3226325fb = NULL;
  if (this_ != NULL) {
    mb_entry_ff73f4d3226325fb = (*(void ***)this_)[25];
  }
  if (mb_entry_ff73f4d3226325fb == NULL) {
  return 0;
  }
  mb_fn_ff73f4d3226325fb mb_target_ff73f4d3226325fb = (mb_fn_ff73f4d3226325fb)mb_entry_ff73f4d3226325fb;
  int32_t mb_result_ff73f4d3226325fb = mb_target_ff73f4d3226325fb(this_, (uint16_t *)bstr_document_name);
  return mb_result_ff73f4d3226325fb;
}

typedef int32_t (MB_CALL *mb_fn_0d0a490f5ea47403)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_406482b03b23ffece2e7baf8(void * this_, int32_t b_use_grouping) {
  void *mb_entry_0d0a490f5ea47403 = NULL;
  if (this_ != NULL) {
    mb_entry_0d0a490f5ea47403 = (*(void ***)this_)[35];
  }
  if (mb_entry_0d0a490f5ea47403 == NULL) {
  return 0;
  }
  mb_fn_0d0a490f5ea47403 mb_target_0d0a490f5ea47403 = (mb_fn_0d0a490f5ea47403)mb_entry_0d0a490f5ea47403;
  int32_t mb_result_0d0a490f5ea47403 = mb_target_0d0a490f5ea47403(this_, b_use_grouping);
  return mb_result_0d0a490f5ea47403;
}

typedef int32_t (MB_CALL *mb_fn_6f5dc0a5d320c03e)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2eb7ce3beef9a1bdfb0554aa(void * this_, void * bstr_note) {
  void *mb_entry_6f5dc0a5d320c03e = NULL;
  if (this_ != NULL) {
    mb_entry_6f5dc0a5d320c03e = (*(void ***)this_)[19];
  }
  if (mb_entry_6f5dc0a5d320c03e == NULL) {
  return 0;
  }
  mb_fn_6f5dc0a5d320c03e mb_target_6f5dc0a5d320c03e = (mb_fn_6f5dc0a5d320c03e)mb_entry_6f5dc0a5d320c03e;
  int32_t mb_result_6f5dc0a5d320c03e = mb_target_6f5dc0a5d320c03e(this_, (uint16_t *)bstr_note);
  return mb_result_6f5dc0a5d320c03e;
}

typedef int32_t (MB_CALL *mb_fn_4619ae4a283ed99d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2722c89a0fe97c99b5c5b72e(void * this_, int32_t priority) {
  void *mb_entry_4619ae4a283ed99d = NULL;
  if (this_ != NULL) {
    mb_entry_4619ae4a283ed99d = (*(void ***)this_)[37];
  }
  if (mb_entry_4619ae4a283ed99d == NULL) {
  return 0;
  }
  mb_fn_4619ae4a283ed99d mb_target_4619ae4a283ed99d = (mb_fn_4619ae4a283ed99d)mb_entry_4619ae4a283ed99d;
  int32_t mb_result_4619ae4a283ed99d = mb_target_4619ae4a283ed99d(this_, priority);
  return mb_result_4619ae4a283ed99d;
}

typedef int32_t (MB_CALL *mb_fn_29700cb0e4f821a1)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38b79600dce64f1e89c27853(void * this_, void * bstr_receipt_address) {
  void *mb_entry_29700cb0e4f821a1 = NULL;
  if (this_ != NULL) {
    mb_entry_29700cb0e4f821a1 = (*(void ***)this_)[23];
  }
  if (mb_entry_29700cb0e4f821a1 == NULL) {
  return 0;
  }
  mb_fn_29700cb0e4f821a1 mb_target_29700cb0e4f821a1 = (mb_fn_29700cb0e4f821a1)mb_entry_29700cb0e4f821a1;
  int32_t mb_result_29700cb0e4f821a1 = mb_target_29700cb0e4f821a1(this_, (uint16_t *)bstr_receipt_address);
  return mb_result_29700cb0e4f821a1;
}

typedef int32_t (MB_CALL *mb_fn_442000ead0ae4f76)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9eb09aba3bef14d79807db50(void * this_, int32_t receipt_type) {
  void *mb_entry_442000ead0ae4f76 = NULL;
  if (this_ != NULL) {
    mb_entry_442000ead0ae4f76 = (*(void ***)this_)[33];
  }
  if (mb_entry_442000ead0ae4f76 == NULL) {
  return 0;
  }
  mb_fn_442000ead0ae4f76 mb_target_442000ead0ae4f76 = (mb_fn_442000ead0ae4f76)mb_entry_442000ead0ae4f76;
  int32_t mb_result_442000ead0ae4f76 = mb_target_442000ead0ae4f76(this_, receipt_type);
  return mb_result_442000ead0ae4f76;
}

typedef int32_t (MB_CALL *mb_fn_f574b15f4c180c2a)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27a0c1b7129ccbbc05fd9388(void * this_, double date_schedule_time) {
  void *mb_entry_f574b15f4c180c2a = NULL;
  if (this_ != NULL) {
    mb_entry_f574b15f4c180c2a = (*(void ***)this_)[21];
  }
  if (mb_entry_f574b15f4c180c2a == NULL) {
  return 0;
  }
  mb_fn_f574b15f4c180c2a mb_target_f574b15f4c180c2a = (mb_fn_f574b15f4c180c2a)mb_entry_f574b15f4c180c2a;
  int32_t mb_result_f574b15f4c180c2a = mb_target_f574b15f4c180c2a(this_, date_schedule_time);
  return mb_result_f574b15f4c180c2a;
}

typedef int32_t (MB_CALL *mb_fn_03086363cbca87fe)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9644c7c8b827f0275fb98244(void * this_, int32_t schedule_type) {
  void *mb_entry_03086363cbca87fe = NULL;
  if (this_ != NULL) {
    mb_entry_03086363cbca87fe = (*(void ***)this_)[31];
  }
  if (mb_entry_03086363cbca87fe == NULL) {
  return 0;
  }
  mb_fn_03086363cbca87fe mb_target_03086363cbca87fe = (mb_fn_03086363cbca87fe)mb_entry_03086363cbca87fe;
  int32_t mb_result_03086363cbca87fe = mb_target_03086363cbca87fe(this_, schedule_type);
  return mb_result_03086363cbca87fe;
}

typedef int32_t (MB_CALL *mb_fn_52f37d0c3b82b58d)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18d5de781b269da52b4fc2cc(void * this_, void * bstr_subject) {
  void *mb_entry_52f37d0c3b82b58d = NULL;
  if (this_ != NULL) {
    mb_entry_52f37d0c3b82b58d = (*(void ***)this_)[17];
  }
  if (mb_entry_52f37d0c3b82b58d == NULL) {
  return 0;
  }
  mb_fn_52f37d0c3b82b58d mb_target_52f37d0c3b82b58d = (mb_fn_52f37d0c3b82b58d)mb_entry_52f37d0c3b82b58d;
  int32_t mb_result_52f37d0c3b82b58d = mb_target_52f37d0c3b82b58d(this_, (uint16_t *)bstr_subject);
  return mb_result_52f37d0c3b82b58d;
}

typedef int32_t (MB_CALL *mb_fn_c3c0cb3bbf2bb984)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57ee1ad75133b42e80b068b0(void * this_, void * p_tapi_connection) {
  void *mb_entry_c3c0cb3bbf2bb984 = NULL;
  if (this_ != NULL) {
    mb_entry_c3c0cb3bbf2bb984 = (*(void ***)this_)[39];
  }
  if (mb_entry_c3c0cb3bbf2bb984 == NULL) {
  return 0;
  }
  mb_fn_c3c0cb3bbf2bb984 mb_target_c3c0cb3bbf2bb984 = (mb_fn_c3c0cb3bbf2bb984)mb_entry_c3c0cb3bbf2bb984;
  int32_t mb_result_c3c0cb3bbf2bb984 = mb_target_c3c0cb3bbf2bb984(this_, p_tapi_connection);
  return mb_result_c3c0cb3bbf2bb984;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_14723a7b37ce35aa_p2;
typedef char mb_assert_14723a7b37ce35aa_p2[(sizeof(mb_agg_14723a7b37ce35aa_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_14723a7b37ce35aa_p2[(MB_ALIGNOF(mb_agg_14723a7b37ce35aa_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_14723a7b37ce35aa)(void *, void *, mb_agg_14723a7b37ce35aa_p2 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea374722c25cd0bf23606878(void * this_, void * p_fax_server, void * pv_fax_outgoing_job_i_ds, void * pl_error_body_file) {
  void *mb_entry_14723a7b37ce35aa = NULL;
  if (this_ != NULL) {
    mb_entry_14723a7b37ce35aa = (*(void ***)this_)[48];
  }
  if (mb_entry_14723a7b37ce35aa == NULL) {
  return 0;
  }
  mb_fn_14723a7b37ce35aa mb_target_14723a7b37ce35aa = (mb_fn_14723a7b37ce35aa)mb_entry_14723a7b37ce35aa;
  int32_t mb_result_14723a7b37ce35aa = mb_target_14723a7b37ce35aa(this_, p_fax_server, (mb_agg_14723a7b37ce35aa_p2 *)pv_fax_outgoing_job_i_ds, (int32_t *)pl_error_body_file);
  return mb_result_14723a7b37ce35aa;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_f8a9163e4f4380e6_p2;
typedef char mb_assert_f8a9163e4f4380e6_p2[(sizeof(mb_agg_f8a9163e4f4380e6_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_f8a9163e4f4380e6_p2[(MB_ALIGNOF(mb_agg_f8a9163e4f4380e6_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f8a9163e4f4380e6)(void *, uint16_t *, mb_agg_f8a9163e4f4380e6_p2 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88a6081d51267fa0c217f128(void * this_, void * bstr_fax_server_name, void * pv_fax_outgoing_job_i_ds, void * pl_error_body_file) {
  void *mb_entry_f8a9163e4f4380e6 = NULL;
  if (this_ != NULL) {
    mb_entry_f8a9163e4f4380e6 = (*(void ***)this_)[47];
  }
  if (mb_entry_f8a9163e4f4380e6 == NULL) {
  return 0;
  }
  mb_fn_f8a9163e4f4380e6 mb_target_f8a9163e4f4380e6 = (mb_fn_f8a9163e4f4380e6)mb_entry_f8a9163e4f4380e6;
  int32_t mb_result_f8a9163e4f4380e6 = mb_target_f8a9163e4f4380e6(this_, (uint16_t *)bstr_fax_server_name, (mb_agg_f8a9163e4f4380e6_p2 *)pv_fax_outgoing_job_i_ds, (int32_t *)pl_error_body_file);
  return mb_result_f8a9163e4f4380e6;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_d3e0941b1d8ba40a_p1;
typedef char mb_assert_d3e0941b1d8ba40a_p1[(sizeof(mb_agg_d3e0941b1d8ba40a_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_d3e0941b1d8ba40a_p1[(MB_ALIGNOF(mb_agg_d3e0941b1d8ba40a_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d3e0941b1d8ba40a)(void *, mb_agg_d3e0941b1d8ba40a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_810fc763efd09f306b8b9c20(void * this_, void * pv_bodies) {
  void *mb_entry_d3e0941b1d8ba40a = NULL;
  if (this_ != NULL) {
    mb_entry_d3e0941b1d8ba40a = (*(void ***)this_)[45];
  }
  if (mb_entry_d3e0941b1d8ba40a == NULL) {
  return 0;
  }
  mb_fn_d3e0941b1d8ba40a mb_target_d3e0941b1d8ba40a = (mb_fn_d3e0941b1d8ba40a)mb_entry_d3e0941b1d8ba40a;
  int32_t mb_result_d3e0941b1d8ba40a = mb_target_d3e0941b1d8ba40a(this_, (mb_agg_d3e0941b1d8ba40a_p1 *)pv_bodies);
  return mb_result_d3e0941b1d8ba40a;
}

typedef int32_t (MB_CALL *mb_fn_017030c861842084)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a8c92279d73e5ce61f5e81b(void * this_, void * pbstr_submission_id) {
  void *mb_entry_017030c861842084 = NULL;
  if (this_ != NULL) {
    mb_entry_017030c861842084 = (*(void ***)this_)[44];
  }
  if (mb_entry_017030c861842084 == NULL) {
  return 0;
  }
  mb_fn_017030c861842084 mb_target_017030c861842084 = (mb_fn_017030c861842084)mb_entry_017030c861842084;
  int32_t mb_result_017030c861842084 = mb_target_017030c861842084(this_, (uint16_t * *)pbstr_submission_id);
  return mb_result_017030c861842084;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_f2281469a49e7aca_p1;
typedef char mb_assert_f2281469a49e7aca_p1[(sizeof(mb_agg_f2281469a49e7aca_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_f2281469a49e7aca_p1[(MB_ALIGNOF(mb_agg_f2281469a49e7aca_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f2281469a49e7aca)(void *, mb_agg_f2281469a49e7aca_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_143f676cd3d415ef2b74c11c(void * this_, moonbit_bytes_t v_bodies) {
  if (Moonbit_array_length(v_bodies) < 24) {
  return 0;
  }
  mb_agg_f2281469a49e7aca_p1 mb_converted_f2281469a49e7aca_1;
  memcpy(&mb_converted_f2281469a49e7aca_1, v_bodies, 24);
  void *mb_entry_f2281469a49e7aca = NULL;
  if (this_ != NULL) {
    mb_entry_f2281469a49e7aca = (*(void ***)this_)[46];
  }
  if (mb_entry_f2281469a49e7aca == NULL) {
  return 0;
  }
  mb_fn_f2281469a49e7aca mb_target_f2281469a49e7aca = (mb_fn_f2281469a49e7aca)mb_entry_f2281469a49e7aca;
  int32_t mb_result_f2281469a49e7aca = mb_target_f2281469a49e7aca(this_, mb_converted_f2281469a49e7aca_1);
  return mb_result_f2281469a49e7aca;
}

typedef int32_t (MB_CALL *mb_fn_8c804782dfb3d820)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8280043ea2e9aaaa89d2e81c(void * this_) {
  void *mb_entry_8c804782dfb3d820 = NULL;
  if (this_ != NULL) {
    mb_entry_8c804782dfb3d820 = (*(void ***)this_)[18];
  }
  if (mb_entry_8c804782dfb3d820 == NULL) {
  return 0;
  }
  mb_fn_8c804782dfb3d820 mb_target_8c804782dfb3d820 = (mb_fn_8c804782dfb3d820)mb_entry_8c804782dfb3d820;
  int32_t mb_result_8c804782dfb3d820 = mb_target_8c804782dfb3d820(this_);
  return mb_result_8c804782dfb3d820;
}

typedef int32_t (MB_CALL *mb_fn_fe77d943e2d6cd41)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1256c2b66649799b41503c0f(void * this_) {
  void *mb_entry_fe77d943e2d6cd41 = NULL;
  if (this_ != NULL) {
    mb_entry_fe77d943e2d6cd41 = (*(void ***)this_)[19];
  }
  if (mb_entry_fe77d943e2d6cd41 == NULL) {
  return 0;
  }
  mb_fn_fe77d943e2d6cd41 mb_target_fe77d943e2d6cd41 = (mb_fn_fe77d943e2d6cd41)mb_entry_fe77d943e2d6cd41;
  int32_t mb_result_fe77d943e2d6cd41 = mb_target_fe77d943e2d6cd41(this_);
  return mb_result_fe77d943e2d6cd41;
}

typedef int32_t (MB_CALL *mb_fn_43e4946d97a79510)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a462117874f660889f9b680(void * this_, void * p_general_event_level) {
  void *mb_entry_43e4946d97a79510 = NULL;
  if (this_ != NULL) {
    mb_entry_43e4946d97a79510 = (*(void ***)this_)[16];
  }
  if (mb_entry_43e4946d97a79510 == NULL) {
  return 0;
  }
  mb_fn_43e4946d97a79510 mb_target_43e4946d97a79510 = (mb_fn_43e4946d97a79510)mb_entry_43e4946d97a79510;
  int32_t mb_result_43e4946d97a79510 = mb_target_43e4946d97a79510(this_, (int32_t *)p_general_event_level);
  return mb_result_43e4946d97a79510;
}

typedef int32_t (MB_CALL *mb_fn_2ca56a15bc571399)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2a321229bdef77c1bacd59c(void * this_, void * p_inbound_event_level) {
  void *mb_entry_2ca56a15bc571399 = NULL;
  if (this_ != NULL) {
    mb_entry_2ca56a15bc571399 = (*(void ***)this_)[12];
  }
  if (mb_entry_2ca56a15bc571399 == NULL) {
  return 0;
  }
  mb_fn_2ca56a15bc571399 mb_target_2ca56a15bc571399 = (mb_fn_2ca56a15bc571399)mb_entry_2ca56a15bc571399;
  int32_t mb_result_2ca56a15bc571399 = mb_target_2ca56a15bc571399(this_, (int32_t *)p_inbound_event_level);
  return mb_result_2ca56a15bc571399;
}

typedef int32_t (MB_CALL *mb_fn_fee79cb573a04375)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8dbff38f9dc8742bc7d386b3(void * this_, void * p_init_event_level) {
  void *mb_entry_fee79cb573a04375 = NULL;
  if (this_ != NULL) {
    mb_entry_fee79cb573a04375 = (*(void ***)this_)[10];
  }
  if (mb_entry_fee79cb573a04375 == NULL) {
  return 0;
  }
  mb_fn_fee79cb573a04375 mb_target_fee79cb573a04375 = (mb_fn_fee79cb573a04375)mb_entry_fee79cb573a04375;
  int32_t mb_result_fee79cb573a04375 = mb_target_fee79cb573a04375(this_, (int32_t *)p_init_event_level);
  return mb_result_fee79cb573a04375;
}

typedef int32_t (MB_CALL *mb_fn_371f3bfe2042d0f1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dea0101a66bc5f154b158543(void * this_, void * p_outbound_event_level) {
  void *mb_entry_371f3bfe2042d0f1 = NULL;
  if (this_ != NULL) {
    mb_entry_371f3bfe2042d0f1 = (*(void ***)this_)[14];
  }
  if (mb_entry_371f3bfe2042d0f1 == NULL) {
  return 0;
  }
  mb_fn_371f3bfe2042d0f1 mb_target_371f3bfe2042d0f1 = (mb_fn_371f3bfe2042d0f1)mb_entry_371f3bfe2042d0f1;
  int32_t mb_result_371f3bfe2042d0f1 = mb_target_371f3bfe2042d0f1(this_, (int32_t *)p_outbound_event_level);
  return mb_result_371f3bfe2042d0f1;
}

typedef int32_t (MB_CALL *mb_fn_7ea8333ba7c5283b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6a09c06efed945291214e28(void * this_, int32_t general_event_level) {
  void *mb_entry_7ea8333ba7c5283b = NULL;
  if (this_ != NULL) {
    mb_entry_7ea8333ba7c5283b = (*(void ***)this_)[17];
  }
  if (mb_entry_7ea8333ba7c5283b == NULL) {
  return 0;
  }
  mb_fn_7ea8333ba7c5283b mb_target_7ea8333ba7c5283b = (mb_fn_7ea8333ba7c5283b)mb_entry_7ea8333ba7c5283b;
  int32_t mb_result_7ea8333ba7c5283b = mb_target_7ea8333ba7c5283b(this_, general_event_level);
  return mb_result_7ea8333ba7c5283b;
}

typedef int32_t (MB_CALL *mb_fn_0a5599a2ca2cae02)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f9fe818422dc4927f26e79e(void * this_, int32_t inbound_event_level) {
  void *mb_entry_0a5599a2ca2cae02 = NULL;
  if (this_ != NULL) {
    mb_entry_0a5599a2ca2cae02 = (*(void ***)this_)[13];
  }
  if (mb_entry_0a5599a2ca2cae02 == NULL) {
  return 0;
  }
  mb_fn_0a5599a2ca2cae02 mb_target_0a5599a2ca2cae02 = (mb_fn_0a5599a2ca2cae02)mb_entry_0a5599a2ca2cae02;
  int32_t mb_result_0a5599a2ca2cae02 = mb_target_0a5599a2ca2cae02(this_, inbound_event_level);
  return mb_result_0a5599a2ca2cae02;
}

typedef int32_t (MB_CALL *mb_fn_61b5b63a32f5b0da)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b473f4e14884f141094261ed(void * this_, int32_t init_event_level) {
  void *mb_entry_61b5b63a32f5b0da = NULL;
  if (this_ != NULL) {
    mb_entry_61b5b63a32f5b0da = (*(void ***)this_)[11];
  }
  if (mb_entry_61b5b63a32f5b0da == NULL) {
  return 0;
  }
  mb_fn_61b5b63a32f5b0da mb_target_61b5b63a32f5b0da = (mb_fn_61b5b63a32f5b0da)mb_entry_61b5b63a32f5b0da;
  int32_t mb_result_61b5b63a32f5b0da = mb_target_61b5b63a32f5b0da(this_, init_event_level);
  return mb_result_61b5b63a32f5b0da;
}

typedef int32_t (MB_CALL *mb_fn_d72a3da26e4aec66)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56b1015a272c92dd4b42c672(void * this_, int32_t outbound_event_level) {
  void *mb_entry_d72a3da26e4aec66 = NULL;
  if (this_ != NULL) {
    mb_entry_d72a3da26e4aec66 = (*(void ***)this_)[15];
  }
  if (mb_entry_d72a3da26e4aec66 == NULL) {
  return 0;
  }
  mb_fn_d72a3da26e4aec66 mb_target_d72a3da26e4aec66 = (mb_fn_d72a3da26e4aec66)mb_entry_d72a3da26e4aec66;
  int32_t mb_result_d72a3da26e4aec66 = mb_target_d72a3da26e4aec66(this_, outbound_event_level);
  return mb_result_d72a3da26e4aec66;
}

typedef int32_t (MB_CALL *mb_fn_16a1c5d147363ea2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_365a05fc91af85aeb1fd7dac(void * this_, void * p_fax_incoming_archive) {
  void *mb_entry_16a1c5d147363ea2 = NULL;
  if (this_ != NULL) {
    mb_entry_16a1c5d147363ea2 = (*(void ***)this_)[12];
  }
  if (mb_entry_16a1c5d147363ea2 == NULL) {
  return 0;
  }
  mb_fn_16a1c5d147363ea2 mb_target_16a1c5d147363ea2 = (mb_fn_16a1c5d147363ea2)mb_entry_16a1c5d147363ea2;
  int32_t mb_result_16a1c5d147363ea2 = mb_target_16a1c5d147363ea2(this_, (void * *)p_fax_incoming_archive);
  return mb_result_16a1c5d147363ea2;
}

typedef int32_t (MB_CALL *mb_fn_262019433b5163b9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71e634307c808f15fd5fa9aa(void * this_, void * p_fax_incoming_queue) {
  void *mb_entry_262019433b5163b9 = NULL;
  if (this_ != NULL) {
    mb_entry_262019433b5163b9 = (*(void ***)this_)[11];
  }
  if (mb_entry_262019433b5163b9 == NULL) {
  return 0;
  }
  mb_fn_262019433b5163b9 mb_target_262019433b5163b9 = (mb_fn_262019433b5163b9)mb_entry_262019433b5163b9;
  int32_t mb_result_262019433b5163b9 = mb_target_262019433b5163b9(this_, (void * *)p_fax_incoming_queue);
  return mb_result_262019433b5163b9;
}

