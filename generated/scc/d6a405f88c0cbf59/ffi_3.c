#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_c5800b7e2c42b82a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d31032465d27dad35557686e(void * this_) {
  void *mb_entry_c5800b7e2c42b82a = NULL;
  if (this_ != NULL) {
    mb_entry_c5800b7e2c42b82a = (*(void ***)this_)[11];
  }
  if (mb_entry_c5800b7e2c42b82a == NULL) {
  return 0;
  }
  mb_fn_c5800b7e2c42b82a mb_target_c5800b7e2c42b82a = (mb_fn_c5800b7e2c42b82a)mb_entry_c5800b7e2c42b82a;
  int32_t mb_result_c5800b7e2c42b82a = mb_target_c5800b7e2c42b82a(this_);
  return mb_result_c5800b7e2c42b82a;
}

typedef int32_t (MB_CALL *mb_fn_88e82eea249dcacb)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5637c9d6890d7fc9934ae4f(void * this_) {
  void *mb_entry_88e82eea249dcacb = NULL;
  if (this_ != NULL) {
    mb_entry_88e82eea249dcacb = (*(void ***)this_)[12];
  }
  if (mb_entry_88e82eea249dcacb == NULL) {
  return 0;
  }
  mb_fn_88e82eea249dcacb mb_target_88e82eea249dcacb = (mb_fn_88e82eea249dcacb)mb_entry_88e82eea249dcacb;
  int32_t mb_result_88e82eea249dcacb = mb_target_88e82eea249dcacb(this_);
  return mb_result_88e82eea249dcacb;
}

typedef int32_t (MB_CALL *mb_fn_af4357a53cc143b1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e58bca403169b551cc46600a(void * this_) {
  void *mb_entry_af4357a53cc143b1 = NULL;
  if (this_ != NULL) {
    mb_entry_af4357a53cc143b1 = (*(void ***)this_)[8];
  }
  if (mb_entry_af4357a53cc143b1 == NULL) {
  return 0;
  }
  mb_fn_af4357a53cc143b1 mb_target_af4357a53cc143b1 = (mb_fn_af4357a53cc143b1)mb_entry_af4357a53cc143b1;
  int32_t mb_result_af4357a53cc143b1 = mb_target_af4357a53cc143b1(this_);
  return mb_result_af4357a53cc143b1;
}

typedef int32_t (MB_CALL *mb_fn_cdddb072e82cbf1a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1e260028cf980ec73240039(void * this_) {
  void *mb_entry_cdddb072e82cbf1a = NULL;
  if (this_ != NULL) {
    mb_entry_cdddb072e82cbf1a = (*(void ***)this_)[7];
  }
  if (mb_entry_cdddb072e82cbf1a == NULL) {
  return 0;
  }
  mb_fn_cdddb072e82cbf1a mb_target_cdddb072e82cbf1a = (mb_fn_cdddb072e82cbf1a)mb_entry_cdddb072e82cbf1a;
  int32_t mb_result_cdddb072e82cbf1a = mb_target_cdddb072e82cbf1a(this_);
  return mb_result_cdddb072e82cbf1a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8b9d198d9bffa010_p1;
typedef char mb_assert_8b9d198d9bffa010_p1[(sizeof(mb_agg_8b9d198d9bffa010_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8b9d198d9bffa010)(void *, mb_agg_8b9d198d9bffa010_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4a1359cc27445be50fefb0d(void * this_, void * p_guid) {
  void *mb_entry_8b9d198d9bffa010 = NULL;
  if (this_ != NULL) {
    mb_entry_8b9d198d9bffa010 = (*(void ***)this_)[6];
  }
  if (mb_entry_8b9d198d9bffa010 == NULL) {
  return 0;
  }
  mb_fn_8b9d198d9bffa010 mb_target_8b9d198d9bffa010 = (mb_fn_8b9d198d9bffa010)mb_entry_8b9d198d9bffa010;
  int32_t mb_result_8b9d198d9bffa010 = mb_target_8b9d198d9bffa010(this_, (mb_agg_8b9d198d9bffa010_p1 *)p_guid);
  return mb_result_8b9d198d9bffa010;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a030869e8b8e5a02_p1;
typedef char mb_assert_a030869e8b8e5a02_p1[(sizeof(mb_agg_a030869e8b8e5a02_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a030869e8b8e5a02)(void *, mb_agg_a030869e8b8e5a02_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3436ebf44aecc668c4a766c3(void * this_, void * p_guid) {
  void *mb_entry_a030869e8b8e5a02 = NULL;
  if (this_ != NULL) {
    mb_entry_a030869e8b8e5a02 = (*(void ***)this_)[9];
  }
  if (mb_entry_a030869e8b8e5a02 == NULL) {
  return 0;
  }
  mb_fn_a030869e8b8e5a02 mb_target_a030869e8b8e5a02 = (mb_fn_a030869e8b8e5a02)mb_entry_a030869e8b8e5a02;
  int32_t mb_result_a030869e8b8e5a02 = mb_target_a030869e8b8e5a02(this_, (mb_agg_a030869e8b8e5a02_p1 *)p_guid);
  return mb_result_a030869e8b8e5a02;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e23898b1d23288a4_p1;
typedef char mb_assert_e23898b1d23288a4_p1[(sizeof(mb_agg_e23898b1d23288a4_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e23898b1d23288a4)(void *, mb_agg_e23898b1d23288a4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59e1bd7fb8b476fe32d9553f(void * this_, void * p_guid) {
  void *mb_entry_e23898b1d23288a4 = NULL;
  if (this_ != NULL) {
    mb_entry_e23898b1d23288a4 = (*(void ***)this_)[10];
  }
  if (mb_entry_e23898b1d23288a4 == NULL) {
  return 0;
  }
  mb_fn_e23898b1d23288a4 mb_target_e23898b1d23288a4 = (mb_fn_e23898b1d23288a4)mb_entry_e23898b1d23288a4;
  int32_t mb_result_e23898b1d23288a4 = mb_target_e23898b1d23288a4(this_, (mb_agg_e23898b1d23288a4_p1 *)p_guid);
  return mb_result_e23898b1d23288a4;
}

typedef int32_t (MB_CALL *mb_fn_cdfa1182f42d2400)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc616bb64214466ad391dc4a(void * this_, void * pptrans) {
  void *mb_entry_cdfa1182f42d2400 = NULL;
  if (this_ != NULL) {
    mb_entry_cdfa1182f42d2400 = (*(void ***)this_)[7];
  }
  if (mb_entry_cdfa1182f42d2400 == NULL) {
  return 0;
  }
  mb_fn_cdfa1182f42d2400 mb_target_cdfa1182f42d2400 = (mb_fn_cdfa1182f42d2400)mb_entry_cdfa1182f42d2400;
  int32_t mb_result_cdfa1182f42d2400 = mb_target_cdfa1182f42d2400(this_, (void * *)pptrans);
  return mb_result_cdfa1182f42d2400;
}

typedef struct { uint8_t bytes[16]; } mb_agg_12345868e41b2c0e_p1;
typedef char mb_assert_12345868e41b2c0e_p1[(sizeof(mb_agg_12345868e41b2c0e_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_12345868e41b2c0e)(void *, mb_agg_12345868e41b2c0e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c492099ac012e2dc50fbc848(void * this_, void * p_guid) {
  void *mb_entry_12345868e41b2c0e = NULL;
  if (this_ != NULL) {
    mb_entry_12345868e41b2c0e = (*(void ***)this_)[8];
  }
  if (mb_entry_12345868e41b2c0e == NULL) {
  return 0;
  }
  mb_fn_12345868e41b2c0e mb_target_12345868e41b2c0e = (mb_fn_12345868e41b2c0e)mb_entry_12345868e41b2c0e;
  int32_t mb_result_12345868e41b2c0e = mb_target_12345868e41b2c0e(this_, (mb_agg_12345868e41b2c0e_p1 *)p_guid);
  return mb_result_12345868e41b2c0e;
}

typedef int32_t (MB_CALL *mb_fn_6f66532fe6f28bbe)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_688b15473fc69e0cf476b2f3(void * this_) {
  void *mb_entry_6f66532fe6f28bbe = NULL;
  if (this_ != NULL) {
    mb_entry_6f66532fe6f28bbe = (*(void ***)this_)[6];
  }
  if (mb_entry_6f66532fe6f28bbe == NULL) {
  return 0;
  }
  mb_fn_6f66532fe6f28bbe mb_target_6f66532fe6f28bbe = (mb_fn_6f66532fe6f28bbe)mb_entry_6f66532fe6f28bbe;
  int32_t mb_result_6f66532fe6f28bbe = mb_target_6f66532fe6f28bbe(this_);
  return mb_result_6f66532fe6f28bbe;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f9edcd484dcf7e4b_p1;
typedef char mb_assert_f9edcd484dcf7e4b_p1[(sizeof(mb_agg_f9edcd484dcf7e4b_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f9edcd484dcf7e4b)(void *, mb_agg_f9edcd484dcf7e4b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70502bd12c9baad43364db69(void * this_, void * p_guid) {
  void *mb_entry_f9edcd484dcf7e4b = NULL;
  if (this_ != NULL) {
    mb_entry_f9edcd484dcf7e4b = (*(void ***)this_)[12];
  }
  if (mb_entry_f9edcd484dcf7e4b == NULL) {
  return 0;
  }
  mb_fn_f9edcd484dcf7e4b mb_target_f9edcd484dcf7e4b = (mb_fn_f9edcd484dcf7e4b)mb_entry_f9edcd484dcf7e4b;
  int32_t mb_result_f9edcd484dcf7e4b = mb_target_f9edcd484dcf7e4b(this_, (mb_agg_f9edcd484dcf7e4b_p1 *)p_guid);
  return mb_result_f9edcd484dcf7e4b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_978cd87b23dbb2d4_p1;
typedef char mb_assert_978cd87b23dbb2d4_p1[(sizeof(mb_agg_978cd87b23dbb2d4_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_978cd87b23dbb2d4)(void *, mb_agg_978cd87b23dbb2d4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c73be9f9b1beaf3aacf7d1bb(void * this_, void * p_guid) {
  void *mb_entry_978cd87b23dbb2d4 = NULL;
  if (this_ != NULL) {
    mb_entry_978cd87b23dbb2d4 = (*(void ***)this_)[13];
  }
  if (mb_entry_978cd87b23dbb2d4 == NULL) {
  return 0;
  }
  mb_fn_978cd87b23dbb2d4 mb_target_978cd87b23dbb2d4 = (mb_fn_978cd87b23dbb2d4)mb_entry_978cd87b23dbb2d4;
  int32_t mb_result_978cd87b23dbb2d4 = mb_target_978cd87b23dbb2d4(this_, (mb_agg_978cd87b23dbb2d4_p1 *)p_guid);
  return mb_result_978cd87b23dbb2d4;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c241b58644476680_p1;
typedef char mb_assert_c241b58644476680_p1[(sizeof(mb_agg_c241b58644476680_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c241b58644476680)(void *, mb_agg_c241b58644476680_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68acd12b1001f49a20917f09(void * this_, void * p_guid) {
  void *mb_entry_c241b58644476680 = NULL;
  if (this_ != NULL) {
    mb_entry_c241b58644476680 = (*(void ***)this_)[11];
  }
  if (mb_entry_c241b58644476680 == NULL) {
  return 0;
  }
  mb_fn_c241b58644476680 mb_target_c241b58644476680 = (mb_fn_c241b58644476680)mb_entry_c241b58644476680;
  int32_t mb_result_c241b58644476680 = mb_target_c241b58644476680(this_, (mb_agg_c241b58644476680_p1 *)p_guid);
  return mb_result_c241b58644476680;
}

typedef int32_t (MB_CALL *mb_fn_982a38a1d4f1a566)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2dcf951e0aa37502692c6522(void * this_, void * p_tip_url) {
  void *mb_entry_982a38a1d4f1a566 = NULL;
  if (this_ != NULL) {
    mb_entry_982a38a1d4f1a566 = (*(void ***)this_)[6];
  }
  if (mb_entry_982a38a1d4f1a566 == NULL) {
  return 0;
  }
  mb_fn_982a38a1d4f1a566 mb_target_982a38a1d4f1a566 = (mb_fn_982a38a1d4f1a566)mb_entry_982a38a1d4f1a566;
  int32_t mb_result_982a38a1d4f1a566 = mb_target_982a38a1d4f1a566(this_, (uint16_t * *)p_tip_url);
  return mb_result_982a38a1d4f1a566;
}

typedef int32_t (MB_CALL *mb_fn_5075f060f4491768)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8edc983568922f4ce3dcbf91(void * this_) {
  void *mb_entry_5075f060f4491768 = NULL;
  if (this_ != NULL) {
    mb_entry_5075f060f4491768 = (*(void ***)this_)[6];
  }
  if (mb_entry_5075f060f4491768 == NULL) {
  return 0;
  }
  mb_fn_5075f060f4491768 mb_target_5075f060f4491768 = (mb_fn_5075f060f4491768)mb_entry_5075f060f4491768;
  int32_t mb_result_5075f060f4491768 = mb_target_5075f060f4491768(this_);
  return mb_result_5075f060f4491768;
}

typedef int32_t (MB_CALL *mb_fn_bc28bcf4b4bfe878)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e18c24af4e238b55506af73(void * this_) {
  void *mb_entry_bc28bcf4b4bfe878 = NULL;
  if (this_ != NULL) {
    mb_entry_bc28bcf4b4bfe878 = (*(void ***)this_)[8];
  }
  if (mb_entry_bc28bcf4b4bfe878 == NULL) {
  return 0;
  }
  mb_fn_bc28bcf4b4bfe878 mb_target_bc28bcf4b4bfe878 = (mb_fn_bc28bcf4b4bfe878)mb_entry_bc28bcf4b4bfe878;
  int32_t mb_result_bc28bcf4b4bfe878 = mb_target_bc28bcf4b4bfe878(this_);
  return mb_result_bc28bcf4b4bfe878;
}

typedef void (MB_CALL *mb_fn_71f27e3f7bd5faca)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_1f47588aca6952e87fa68b9b(void * this_) {
  void *mb_entry_71f27e3f7bd5faca = NULL;
  if (this_ != NULL) {
    mb_entry_71f27e3f7bd5faca = (*(void ***)this_)[7];
  }
  if (mb_entry_71f27e3f7bd5faca == NULL) {
  return;
  }
  mb_fn_71f27e3f7bd5faca mb_target_71f27e3f7bd5faca = (mb_fn_71f27e3f7bd5faca)mb_entry_71f27e3f7bd5faca;
  mb_target_71f27e3f7bd5faca(this_);
  return;
}

typedef int32_t (MB_CALL *mb_fn_2e680d9339ede331)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2cf6e4d2002601fb8e6c7c3(void * this_) {
  void *mb_entry_2e680d9339ede331 = NULL;
  if (this_ != NULL) {
    mb_entry_2e680d9339ede331 = (*(void ***)this_)[6];
  }
  if (mb_entry_2e680d9339ede331 == NULL) {
  return 0;
  }
  mb_fn_2e680d9339ede331 mb_target_2e680d9339ede331 = (mb_fn_2e680d9339ede331)mb_entry_2e680d9339ede331;
  int32_t mb_result_2e680d9339ede331 = mb_target_2e680d9339ede331(this_);
  return mb_result_2e680d9339ede331;
}

typedef int32_t (MB_CALL *mb_fn_4a891c0e90a293a3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb42a18448dec45a409a864e(void * this_) {
  void *mb_entry_4a891c0e90a293a3 = NULL;
  if (this_ != NULL) {
    mb_entry_4a891c0e90a293a3 = (*(void ***)this_)[7];
  }
  if (mb_entry_4a891c0e90a293a3 == NULL) {
  return 0;
  }
  mb_fn_4a891c0e90a293a3 mb_target_4a891c0e90a293a3 = (mb_fn_4a891c0e90a293a3)mb_entry_4a891c0e90a293a3;
  int32_t mb_result_4a891c0e90a293a3 = mb_target_4a891c0e90a293a3(this_);
  return mb_result_4a891c0e90a293a3;
}

typedef int32_t (MB_CALL *mb_fn_6f5167510880c7e6)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5693ae361af77c9f69b1fcb(void * this_, void * clsid_or_prog_id) {
  void *mb_entry_6f5167510880c7e6 = NULL;
  if (this_ != NULL) {
    mb_entry_6f5167510880c7e6 = (*(void ***)this_)[10];
  }
  if (mb_entry_6f5167510880c7e6 == NULL) {
  return 0;
  }
  mb_fn_6f5167510880c7e6 mb_target_6f5167510880c7e6 = (mb_fn_6f5167510880c7e6)mb_entry_6f5167510880c7e6;
  int32_t mb_result_6f5167510880c7e6 = mb_target_6f5167510880c7e6(this_, (uint16_t *)clsid_or_prog_id);
  return mb_result_6f5167510880c7e6;
}

typedef int32_t (MB_CALL *mb_fn_fb38e987636bdb2b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91d283cf5e8550dbb7cf0416(void * this_) {
  void *mb_entry_fb38e987636bdb2b = NULL;
  if (this_ != NULL) {
    mb_entry_fb38e987636bdb2b = (*(void ***)this_)[7];
  }
  if (mb_entry_fb38e987636bdb2b == NULL) {
  return 0;
  }
  mb_fn_fb38e987636bdb2b mb_target_fb38e987636bdb2b = (mb_fn_fb38e987636bdb2b)mb_entry_fb38e987636bdb2b;
  int32_t mb_result_fb38e987636bdb2b = mb_target_fb38e987636bdb2b(this_);
  return mb_result_fb38e987636bdb2b;
}

typedef int32_t (MB_CALL *mb_fn_120e1cc8707aff46)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af17ccb7f855248edc0f26b3(void * this_, void * punk_process_control) {
  void *mb_entry_120e1cc8707aff46 = NULL;
  if (this_ != NULL) {
    mb_entry_120e1cc8707aff46 = (*(void ***)this_)[6];
  }
  if (mb_entry_120e1cc8707aff46 == NULL) {
  return 0;
  }
  mb_fn_120e1cc8707aff46 mb_target_120e1cc8707aff46 = (mb_fn_120e1cc8707aff46)mb_entry_120e1cc8707aff46;
  int32_t mb_result_120e1cc8707aff46 = mb_target_120e1cc8707aff46(this_, punk_process_control);
  return mb_result_120e1cc8707aff46;
}

typedef int32_t (MB_CALL *mb_fn_0893d7d9b2c21865)(void *, uint16_t *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27149cae9d7a2ee166c40be6(void * this_, void * bstr_role, void * pf_in_role) {
  void *mb_entry_0893d7d9b2c21865 = NULL;
  if (this_ != NULL) {
    mb_entry_0893d7d9b2c21865 = (*(void ***)this_)[13];
  }
  if (mb_entry_0893d7d9b2c21865 == NULL) {
  return 0;
  }
  mb_fn_0893d7d9b2c21865 mb_target_0893d7d9b2c21865 = (mb_fn_0893d7d9b2c21865)mb_entry_0893d7d9b2c21865;
  int32_t mb_result_0893d7d9b2c21865 = mb_target_0893d7d9b2c21865(this_, (uint16_t *)bstr_role, (int16_t *)pf_in_role);
  return mb_result_0893d7d9b2c21865;
}

typedef int32_t (MB_CALL *mb_fn_bddecb5d3875487a)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b18112f2c907b48793ffb8d(void * this_, void * pf_is_enabled) {
  void *mb_entry_bddecb5d3875487a = NULL;
  if (this_ != NULL) {
    mb_entry_bddecb5d3875487a = (*(void ***)this_)[14];
  }
  if (mb_entry_bddecb5d3875487a == NULL) {
  return 0;
  }
  mb_fn_bddecb5d3875487a mb_target_bddecb5d3875487a = (mb_fn_bddecb5d3875487a)mb_entry_bddecb5d3875487a;
  int32_t mb_result_bddecb5d3875487a = mb_target_bddecb5d3875487a(this_, (int16_t *)pf_is_enabled);
  return mb_result_bddecb5d3875487a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_065e748d1430f961_p1;
typedef char mb_assert_065e748d1430f961_p1[(sizeof(mb_agg_065e748d1430f961_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_065e748d1430f961)(void *, mb_agg_065e748d1430f961_p1 *, uint16_t *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c69e092c130537a1a340d03e(void * this_, void * p_user, void * bstr_role, void * pf_in_role) {
  void *mb_entry_065e748d1430f961 = NULL;
  if (this_ != NULL) {
    mb_entry_065e748d1430f961 = (*(void ***)this_)[15];
  }
  if (mb_entry_065e748d1430f961 == NULL) {
  return 0;
  }
  mb_fn_065e748d1430f961 mb_target_065e748d1430f961 = (mb_fn_065e748d1430f961)mb_entry_065e748d1430f961;
  int32_t mb_result_065e748d1430f961 = mb_target_065e748d1430f961(this_, (mb_agg_065e748d1430f961_p1 *)p_user, (uint16_t *)bstr_role, (int16_t *)pf_in_role);
  return mb_result_065e748d1430f961;
}

typedef int32_t (MB_CALL *mb_fn_0c11e9af606bbe23)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0c397013a762d32bcf16e96(void * this_, void * pl_count) {
  void *mb_entry_0c11e9af606bbe23 = NULL;
  if (this_ != NULL) {
    mb_entry_0c11e9af606bbe23 = (*(void ***)this_)[10];
  }
  if (mb_entry_0c11e9af606bbe23 == NULL) {
  return 0;
  }
  mb_fn_0c11e9af606bbe23 mb_target_0c11e9af606bbe23 = (mb_fn_0c11e9af606bbe23)mb_entry_0c11e9af606bbe23;
  int32_t mb_result_0c11e9af606bbe23 = mb_target_0c11e9af606bbe23(this_, (int32_t *)pl_count);
  return mb_result_0c11e9af606bbe23;
}

typedef struct { uint8_t bytes[32]; } mb_agg_4815397be0eacd92_p2;
typedef char mb_assert_4815397be0eacd92_p2[(sizeof(mb_agg_4815397be0eacd92_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4815397be0eacd92)(void *, uint16_t *, mb_agg_4815397be0eacd92_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5057ed81de385a8fb06752cf(void * this_, void * name, void * p_item) {
  void *mb_entry_4815397be0eacd92 = NULL;
  if (this_ != NULL) {
    mb_entry_4815397be0eacd92 = (*(void ***)this_)[11];
  }
  if (mb_entry_4815397be0eacd92 == NULL) {
  return 0;
  }
  mb_fn_4815397be0eacd92 mb_target_4815397be0eacd92 = (mb_fn_4815397be0eacd92)mb_entry_4815397be0eacd92;
  int32_t mb_result_4815397be0eacd92 = mb_target_4815397be0eacd92(this_, (uint16_t *)name, (mb_agg_4815397be0eacd92_p2 *)p_item);
  return mb_result_4815397be0eacd92;
}

typedef int32_t (MB_CALL *mb_fn_ea2c8675b483824c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_472c9ce6d4d5b7ca296b129b(void * this_, void * pp_enum) {
  void *mb_entry_ea2c8675b483824c = NULL;
  if (this_ != NULL) {
    mb_entry_ea2c8675b483824c = (*(void ***)this_)[12];
  }
  if (mb_entry_ea2c8675b483824c == NULL) {
  return 0;
  }
  mb_fn_ea2c8675b483824c mb_target_ea2c8675b483824c = (mb_fn_ea2c8675b483824c)mb_entry_ea2c8675b483824c;
  int32_t mb_result_ea2c8675b483824c = mb_target_ea2c8675b483824c(this_, (void * *)pp_enum);
  return mb_result_ea2c8675b483824c;
}

typedef int32_t (MB_CALL *mb_fn_74abed94c8b7254d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79e9abac0ff5c11a508741ef(void * this_, void * pl_count) {
  void *mb_entry_74abed94c8b7254d = NULL;
  if (this_ != NULL) {
    mb_entry_74abed94c8b7254d = (*(void ***)this_)[10];
  }
  if (mb_entry_74abed94c8b7254d == NULL) {
  return 0;
  }
  mb_fn_74abed94c8b7254d mb_target_74abed94c8b7254d = (mb_fn_74abed94c8b7254d)mb_entry_74abed94c8b7254d;
  int32_t mb_result_74abed94c8b7254d = mb_target_74abed94c8b7254d(this_, (int32_t *)pl_count);
  return mb_result_74abed94c8b7254d;
}

typedef int32_t (MB_CALL *mb_fn_ad68e5c9817d97c0)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce86ae3984006b15e75bb79b(void * this_, int32_t l_index, void * p_obj) {
  void *mb_entry_ad68e5c9817d97c0 = NULL;
  if (this_ != NULL) {
    mb_entry_ad68e5c9817d97c0 = (*(void ***)this_)[11];
  }
  if (mb_entry_ad68e5c9817d97c0 == NULL) {
  return 0;
  }
  mb_fn_ad68e5c9817d97c0 mb_target_ad68e5c9817d97c0 = (mb_fn_ad68e5c9817d97c0)mb_entry_ad68e5c9817d97c0;
  int32_t mb_result_ad68e5c9817d97c0 = mb_target_ad68e5c9817d97c0(this_, l_index, (void * *)p_obj);
  return mb_result_ad68e5c9817d97c0;
}

typedef int32_t (MB_CALL *mb_fn_05e60c7323b955b4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a3998a18dbedb58c547b120(void * this_, void * pp_enum) {
  void *mb_entry_05e60c7323b955b4 = NULL;
  if (this_ != NULL) {
    mb_entry_05e60c7323b955b4 = (*(void ***)this_)[12];
  }
  if (mb_entry_05e60c7323b955b4 == NULL) {
  return 0;
  }
  mb_fn_05e60c7323b955b4 mb_target_05e60c7323b955b4 = (mb_fn_05e60c7323b955b4)mb_entry_05e60c7323b955b4;
  int32_t mb_result_05e60c7323b955b4 = mb_target_05e60c7323b955b4(this_, (void * *)pp_enum);
  return mb_result_05e60c7323b955b4;
}

typedef int32_t (MB_CALL *mb_fn_d0a2d7f80f4e3191)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e65d4ef6e7acd531d088d79(void * this_, void * pl_count) {
  void *mb_entry_d0a2d7f80f4e3191 = NULL;
  if (this_ != NULL) {
    mb_entry_d0a2d7f80f4e3191 = (*(void ***)this_)[10];
  }
  if (mb_entry_d0a2d7f80f4e3191 == NULL) {
  return 0;
  }
  mb_fn_d0a2d7f80f4e3191 mb_target_d0a2d7f80f4e3191 = (mb_fn_d0a2d7f80f4e3191)mb_entry_d0a2d7f80f4e3191;
  int32_t mb_result_d0a2d7f80f4e3191 = mb_target_d0a2d7f80f4e3191(this_, (int32_t *)pl_count);
  return mb_result_d0a2d7f80f4e3191;
}

typedef struct { uint8_t bytes[32]; } mb_agg_de6e7203ad4411b0_p2;
typedef char mb_assert_de6e7203ad4411b0_p2[(sizeof(mb_agg_de6e7203ad4411b0_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_de6e7203ad4411b0)(void *, uint16_t *, mb_agg_de6e7203ad4411b0_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffbdd479ed0508c807395b61(void * this_, void * name, void * p_item) {
  void *mb_entry_de6e7203ad4411b0 = NULL;
  if (this_ != NULL) {
    mb_entry_de6e7203ad4411b0 = (*(void ***)this_)[11];
  }
  if (mb_entry_de6e7203ad4411b0 == NULL) {
  return 0;
  }
  mb_fn_de6e7203ad4411b0 mb_target_de6e7203ad4411b0 = (mb_fn_de6e7203ad4411b0)mb_entry_de6e7203ad4411b0;
  int32_t mb_result_de6e7203ad4411b0 = mb_target_de6e7203ad4411b0(this_, (uint16_t *)name, (mb_agg_de6e7203ad4411b0_p2 *)p_item);
  return mb_result_de6e7203ad4411b0;
}

typedef int32_t (MB_CALL *mb_fn_141eb5ba75c66351)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52cc03b1e46e24e47f72f8f4(void * this_, void * pp_enum) {
  void *mb_entry_141eb5ba75c66351 = NULL;
  if (this_ != NULL) {
    mb_entry_141eb5ba75c66351 = (*(void ***)this_)[12];
  }
  if (mb_entry_141eb5ba75c66351 == NULL) {
  return 0;
  }
  mb_fn_141eb5ba75c66351 mb_target_141eb5ba75c66351 = (mb_fn_141eb5ba75c66351)mb_entry_141eb5ba75c66351;
  int32_t mb_result_141eb5ba75c66351 = mb_target_141eb5ba75c66351(this_, (void * *)pp_enum);
  return mb_result_141eb5ba75c66351;
}

typedef int32_t (MB_CALL *mb_fn_853f669d7f9fbf18)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8243133ddbe4a9b759d7af16(void * this_, void * p_sid) {
  void *mb_entry_853f669d7f9fbf18 = NULL;
  if (this_ != NULL) {
    mb_entry_853f669d7f9fbf18 = (*(void ***)this_)[8];
  }
  if (mb_entry_853f669d7f9fbf18 == NULL) {
  return 0;
  }
  mb_fn_853f669d7f9fbf18 mb_target_853f669d7f9fbf18 = (mb_fn_853f669d7f9fbf18)mb_entry_853f669d7f9fbf18;
  int32_t mb_result_853f669d7f9fbf18 = mb_target_853f669d7f9fbf18(this_, (void * *)p_sid);
  return mb_result_853f669d7f9fbf18;
}

typedef int32_t (MB_CALL *mb_fn_f1b5d2948ba38b96)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_509e97f360d30a22d4fc336e(void * this_, void * p_sid) {
  void *mb_entry_f1b5d2948ba38b96 = NULL;
  if (this_ != NULL) {
    mb_entry_f1b5d2948ba38b96 = (*(void ***)this_)[6];
  }
  if (mb_entry_f1b5d2948ba38b96 == NULL) {
  return 0;
  }
  mb_fn_f1b5d2948ba38b96 mb_target_f1b5d2948ba38b96 = (mb_fn_f1b5d2948ba38b96)mb_entry_f1b5d2948ba38b96;
  int32_t mb_result_f1b5d2948ba38b96 = mb_target_f1b5d2948ba38b96(this_, (void * *)p_sid);
  return mb_result_f1b5d2948ba38b96;
}

typedef int32_t (MB_CALL *mb_fn_95b64c90bbdcbe34)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cefac160c937e1e27a9ecbe5(void * this_, void * p_sid) {
  void *mb_entry_95b64c90bbdcbe34 = NULL;
  if (this_ != NULL) {
    mb_entry_95b64c90bbdcbe34 = (*(void ***)this_)[9];
  }
  if (mb_entry_95b64c90bbdcbe34 == NULL) {
  return 0;
  }
  mb_fn_95b64c90bbdcbe34 mb_target_95b64c90bbdcbe34 = (mb_fn_95b64c90bbdcbe34)mb_entry_95b64c90bbdcbe34;
  int32_t mb_result_95b64c90bbdcbe34 = mb_target_95b64c90bbdcbe34(this_, (void * *)p_sid);
  return mb_result_95b64c90bbdcbe34;
}

typedef int32_t (MB_CALL *mb_fn_608b91ac674bad64)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2dc9bf6340a2e84fe80130f(void * this_, void * p_sid) {
  void *mb_entry_608b91ac674bad64 = NULL;
  if (this_ != NULL) {
    mb_entry_608b91ac674bad64 = (*(void ***)this_)[7];
  }
  if (mb_entry_608b91ac674bad64 == NULL) {
  return 0;
  }
  mb_fn_608b91ac674bad64 mb_target_608b91ac674bad64 = (mb_fn_608b91ac674bad64)mb_entry_608b91ac674bad64;
  int32_t mb_result_608b91ac674bad64 = mb_target_608b91ac674bad64(this_, (void * *)p_sid);
  return mb_result_608b91ac674bad64;
}

typedef int32_t (MB_CALL *mb_fn_ac71a438df403dea)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_958ace76b4ef343034d9439d(void * this_, void * p_sid) {
  void *mb_entry_ac71a438df403dea = NULL;
  if (this_ != NULL) {
    mb_entry_ac71a438df403dea = (*(void ***)this_)[10];
  }
  if (mb_entry_ac71a438df403dea == NULL) {
  return 0;
  }
  mb_fn_ac71a438df403dea mb_target_ac71a438df403dea = (mb_fn_ac71a438df403dea)mb_entry_ac71a438df403dea;
  int32_t mb_result_ac71a438df403dea = mb_target_ac71a438df403dea(this_, p_sid);
  return mb_result_ac71a438df403dea;
}

typedef int32_t (MB_CALL *mb_fn_185f122a0d601c5a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_689278d31b09312af72ad986(void * this_, void * p_unk) {
  void *mb_entry_185f122a0d601c5a = NULL;
  if (this_ != NULL) {
    mb_entry_185f122a0d601c5a = (*(void ***)this_)[7];
  }
  if (mb_entry_185f122a0d601c5a == NULL) {
  return 0;
  }
  mb_fn_185f122a0d601c5a mb_target_185f122a0d601c5a = (mb_fn_185f122a0d601c5a)mb_entry_185f122a0d601c5a;
  int32_t mb_result_185f122a0d601c5a = mb_target_185f122a0d601c5a(this_, p_unk);
  return mb_result_185f122a0d601c5a;
}

typedef int32_t (MB_CALL *mb_fn_3b37d270ea2fa339)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da74fa8d06c695d4b95d680e(void * this_) {
  void *mb_entry_3b37d270ea2fa339 = NULL;
  if (this_ != NULL) {
    mb_entry_3b37d270ea2fa339 = (*(void ***)this_)[6];
  }
  if (mb_entry_3b37d270ea2fa339 == NULL) {
  return 0;
  }
  mb_fn_3b37d270ea2fa339 mb_target_3b37d270ea2fa339 = (mb_fn_3b37d270ea2fa339)mb_entry_3b37d270ea2fa339;
  int32_t mb_result_3b37d270ea2fa339 = mb_target_3b37d270ea2fa339(this_);
  return mb_result_3b37d270ea2fa339;
}

typedef struct { uint8_t bytes[16]; } mb_agg_47b22f0329c291c6_p2;
typedef char mb_assert_47b22f0329c291c6_p2[(sizeof(mb_agg_47b22f0329c291c6_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_47b22f0329c291c6)(void *, void *, mb_agg_47b22f0329c291c6_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c8a1e89eb144bbb83b8f7fd(void * this_, void * p_identity, void * riid, uint32_t dw_meth) {
  void *mb_entry_47b22f0329c291c6 = NULL;
  if (this_ != NULL) {
    mb_entry_47b22f0329c291c6 = (*(void ***)this_)[6];
  }
  if (mb_entry_47b22f0329c291c6 == NULL) {
  return 0;
  }
  mb_fn_47b22f0329c291c6 mb_target_47b22f0329c291c6 = (mb_fn_47b22f0329c291c6)mb_entry_47b22f0329c291c6;
  int32_t mb_result_47b22f0329c291c6 = mb_target_47b22f0329c291c6(this_, p_identity, (mb_agg_47b22f0329c291c6_p2 *)riid, dw_meth);
  return mb_result_47b22f0329c291c6;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c0e368aeb260fa75_p2;
typedef char mb_assert_c0e368aeb260fa75_p2[(sizeof(mb_agg_c0e368aeb260fa75_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c0e368aeb260fa75)(void *, void *, mb_agg_c0e368aeb260fa75_p2 *, uint32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16b899ef61abe7677147e005(void * this_, void * p_identity, void * riid, uint32_t dw_meth, int32_t hr_call, int32_t hr_server) {
  void *mb_entry_c0e368aeb260fa75 = NULL;
  if (this_ != NULL) {
    mb_entry_c0e368aeb260fa75 = (*(void ***)this_)[7];
  }
  if (mb_entry_c0e368aeb260fa75 == NULL) {
  return 0;
  }
  mb_fn_c0e368aeb260fa75 mb_target_c0e368aeb260fa75 = (mb_fn_c0e368aeb260fa75)mb_entry_c0e368aeb260fa75;
  int32_t mb_result_c0e368aeb260fa75 = mb_target_c0e368aeb260fa75(this_, p_identity, (mb_agg_c0e368aeb260fa75_p2 *)riid, dw_meth, hr_call, hr_server);
  return mb_result_c0e368aeb260fa75;
}

typedef int32_t (MB_CALL *mb_fn_6050bb43dcc4213f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_889e7f4917d64c5be0d72fc5(void * this_, void * p_i_service_call) {
  void *mb_entry_6050bb43dcc4213f = NULL;
  if (this_ != NULL) {
    mb_entry_6050bb43dcc4213f = (*(void ***)this_)[7];
  }
  if (mb_entry_6050bb43dcc4213f == NULL) {
  return 0;
  }
  mb_fn_6050bb43dcc4213f mb_target_6050bb43dcc4213f = (mb_fn_6050bb43dcc4213f)mb_entry_6050bb43dcc4213f;
  int32_t mb_result_6050bb43dcc4213f = mb_target_6050bb43dcc4213f(this_, p_i_service_call);
  return mb_result_6050bb43dcc4213f;
}

typedef int32_t (MB_CALL *mb_fn_357f9616908f22a7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc2cdb7dc3a34defba50f5a8(void * this_) {
  void *mb_entry_357f9616908f22a7 = NULL;
  if (this_ != NULL) {
    mb_entry_357f9616908f22a7 = (*(void ***)this_)[8];
  }
  if (mb_entry_357f9616908f22a7 == NULL) {
  return 0;
  }
  mb_fn_357f9616908f22a7 mb_target_357f9616908f22a7 = (mb_fn_357f9616908f22a7)mb_entry_357f9616908f22a7;
  int32_t mb_result_357f9616908f22a7 = mb_target_357f9616908f22a7(this_);
  return mb_result_357f9616908f22a7;
}

typedef int32_t (MB_CALL *mb_fn_0a83ab96cd6b9508)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b434e69bc42bab9ff1e27977(void * this_, void * p_i_service_call) {
  void *mb_entry_0a83ab96cd6b9508 = NULL;
  if (this_ != NULL) {
    mb_entry_0a83ab96cd6b9508 = (*(void ***)this_)[6];
  }
  if (mb_entry_0a83ab96cd6b9508 == NULL) {
  return 0;
  }
  mb_fn_0a83ab96cd6b9508 mb_target_0a83ab96cd6b9508 = (mb_fn_0a83ab96cd6b9508)mb_entry_0a83ab96cd6b9508;
  int32_t mb_result_0a83ab96cd6b9508 = mb_target_0a83ab96cd6b9508(this_, p_i_service_call);
  return mb_result_0a83ab96cd6b9508;
}

typedef int32_t (MB_CALL *mb_fn_62565f195336ccfe)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e4f96b2d17efa1e5b13bbfb(void * this_) {
  void *mb_entry_62565f195336ccfe = NULL;
  if (this_ != NULL) {
    mb_entry_62565f195336ccfe = (*(void ***)this_)[9];
  }
  if (mb_entry_62565f195336ccfe == NULL) {
  return 0;
  }
  mb_fn_62565f195336ccfe mb_target_62565f195336ccfe = (mb_fn_62565f195336ccfe)mb_entry_62565f195336ccfe;
  int32_t mb_result_62565f195336ccfe = mb_target_62565f195336ccfe(this_);
  return mb_result_62565f195336ccfe;
}

typedef int32_t (MB_CALL *mb_fn_92dbcfe6f69809e0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4919cc48fcb6d9ea86087e7(void * this_) {
  void *mb_entry_92dbcfe6f69809e0 = NULL;
  if (this_ != NULL) {
    mb_entry_92dbcfe6f69809e0 = (*(void ***)this_)[6];
  }
  if (mb_entry_92dbcfe6f69809e0 == NULL) {
  return 0;
  }
  mb_fn_92dbcfe6f69809e0 mb_target_92dbcfe6f69809e0 = (mb_fn_92dbcfe6f69809e0)mb_entry_92dbcfe6f69809e0;
  int32_t mb_result_92dbcfe6f69809e0 = mb_target_92dbcfe6f69809e0(this_);
  return mb_result_92dbcfe6f69809e0;
}

typedef int32_t (MB_CALL *mb_fn_8b4da48439563bf8)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_787d5d9df13387d414a20924(void * this_, int32_t comti_intrinsics_config) {
  void *mb_entry_8b4da48439563bf8 = NULL;
  if (this_ != NULL) {
    mb_entry_8b4da48439563bf8 = (*(void ***)this_)[6];
  }
  if (mb_entry_8b4da48439563bf8 == NULL) {
  return 0;
  }
  mb_fn_8b4da48439563bf8 mb_target_8b4da48439563bf8 = (mb_fn_8b4da48439563bf8)mb_entry_8b4da48439563bf8;
  int32_t mb_result_8b4da48439563bf8 = mb_target_8b4da48439563bf8(this_, comti_intrinsics_config);
  return mb_result_8b4da48439563bf8;
}

typedef int32_t (MB_CALL *mb_fn_66396a7528a8fed4)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3810095a80e9975cdb521bad(void * this_, int32_t iis_intrinsics_config) {
  void *mb_entry_66396a7528a8fed4 = NULL;
  if (this_ != NULL) {
    mb_entry_66396a7528a8fed4 = (*(void ***)this_)[6];
  }
  if (mb_entry_66396a7528a8fed4 == NULL) {
  return 0;
  }
  mb_fn_66396a7528a8fed4 mb_target_66396a7528a8fed4 = (mb_fn_66396a7528a8fed4)mb_entry_66396a7528a8fed4;
  int32_t mb_result_66396a7528a8fed4 = mb_target_66396a7528a8fed4(this_, iis_intrinsics_config);
  return mb_result_66396a7528a8fed4;
}

typedef int32_t (MB_CALL *mb_fn_65b6aad6d882e5eb)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73f81ac6cb73634fcbebe643(void * this_, int32_t inheritance_config) {
  void *mb_entry_65b6aad6d882e5eb = NULL;
  if (this_ != NULL) {
    mb_entry_65b6aad6d882e5eb = (*(void ***)this_)[6];
  }
  if (mb_entry_65b6aad6d882e5eb == NULL) {
  return 0;
  }
  mb_fn_65b6aad6d882e5eb mb_target_65b6aad6d882e5eb = (mb_fn_65b6aad6d882e5eb)mb_entry_65b6aad6d882e5eb;
  int32_t mb_result_65b6aad6d882e5eb = mb_target_65b6aad6d882e5eb(this_, inheritance_config);
  return mb_result_65b6aad6d882e5eb;
}

typedef int32_t (MB_CALL *mb_fn_850ac8cb244ab722)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b22576884a7996c9b465f1f(void * this_, int32_t partition_config) {
  void *mb_entry_850ac8cb244ab722 = NULL;
  if (this_ != NULL) {
    mb_entry_850ac8cb244ab722 = (*(void ***)this_)[6];
  }
  if (mb_entry_850ac8cb244ab722 == NULL) {
  return 0;
  }
  mb_fn_850ac8cb244ab722 mb_target_850ac8cb244ab722 = (mb_fn_850ac8cb244ab722)mb_entry_850ac8cb244ab722;
  int32_t mb_result_850ac8cb244ab722 = mb_target_850ac8cb244ab722(this_, partition_config);
  return mb_result_850ac8cb244ab722;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ec523710e1dfdffd_p1;
typedef char mb_assert_ec523710e1dfdffd_p1[(sizeof(mb_agg_ec523710e1dfdffd_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ec523710e1dfdffd)(void *, mb_agg_ec523710e1dfdffd_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1ec94d3d9e3ff144cb2b873(void * this_, void * guid_partition_id) {
  void *mb_entry_ec523710e1dfdffd = NULL;
  if (this_ != NULL) {
    mb_entry_ec523710e1dfdffd = (*(void ***)this_)[7];
  }
  if (mb_entry_ec523710e1dfdffd == NULL) {
  return 0;
  }
  mb_fn_ec523710e1dfdffd mb_target_ec523710e1dfdffd = (mb_fn_ec523710e1dfdffd)mb_entry_ec523710e1dfdffd;
  int32_t mb_result_ec523710e1dfdffd = mb_target_ec523710e1dfdffd(this_, (mb_agg_ec523710e1dfdffd_p1 *)guid_partition_id);
  return mb_result_ec523710e1dfdffd;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d3aa7b5ecf80589c_p1;
typedef char mb_assert_d3aa7b5ecf80589c_p1[(sizeof(mb_agg_d3aa7b5ecf80589c_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d3aa7b5ecf80589c)(void *, mb_agg_d3aa7b5ecf80589c_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3fedb3fc2fba895a7421d2a(void * this_, void * riid, void * ppv) {
  void *mb_entry_d3aa7b5ecf80589c = NULL;
  if (this_ != NULL) {
    mb_entry_d3aa7b5ecf80589c = (*(void ***)this_)[7];
  }
  if (mb_entry_d3aa7b5ecf80589c == NULL) {
  return 0;
  }
  mb_fn_d3aa7b5ecf80589c mb_target_d3aa7b5ecf80589c = (mb_fn_d3aa7b5ecf80589c)mb_entry_d3aa7b5ecf80589c;
  int32_t mb_result_d3aa7b5ecf80589c = mb_target_d3aa7b5ecf80589c(this_, (mb_agg_d3aa7b5ecf80589c_p1 *)riid, (void * *)ppv);
  return mb_result_d3aa7b5ecf80589c;
}

typedef int32_t (MB_CALL *mb_fn_ce4c42581feb5ee2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a41438ee27fb7f15f3bde83b(void * this_, void * p_pool_config) {
  void *mb_entry_ce4c42581feb5ee2 = NULL;
  if (this_ != NULL) {
    mb_entry_ce4c42581feb5ee2 = (*(void ***)this_)[6];
  }
  if (mb_entry_ce4c42581feb5ee2 == NULL) {
  return 0;
  }
  mb_fn_ce4c42581feb5ee2 mb_target_ce4c42581feb5ee2 = (mb_fn_ce4c42581feb5ee2)mb_entry_ce4c42581feb5ee2;
  int32_t mb_result_ce4c42581feb5ee2 = mb_target_ce4c42581feb5ee2(this_, p_pool_config);
  return mb_result_ce4c42581feb5ee2;
}

typedef int32_t (MB_CALL *mb_fn_57083ee75f076c6e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3ddd65c1b1d2ddc0a1111fc(void * this_) {
  void *mb_entry_57083ee75f076c6e = NULL;
  if (this_ != NULL) {
    mb_entry_57083ee75f076c6e = (*(void ***)this_)[8];
  }
  if (mb_entry_57083ee75f076c6e == NULL) {
  return 0;
  }
  mb_fn_57083ee75f076c6e mb_target_57083ee75f076c6e = (mb_fn_57083ee75f076c6e)mb_entry_57083ee75f076c6e;
  int32_t mb_result_57083ee75f076c6e = mb_target_57083ee75f076c6e(this_);
  return mb_result_57083ee75f076c6e;
}

typedef int32_t (MB_CALL *mb_fn_bb9ad8800f0b39d2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2994611b19cd843ad2aa3e34(void * this_, void * p_factory) {
  void *mb_entry_bb9ad8800f0b39d2 = NULL;
  if (this_ != NULL) {
    mb_entry_bb9ad8800f0b39d2 = (*(void ***)this_)[15];
  }
  if (mb_entry_bb9ad8800f0b39d2 == NULL) {
  return 0;
  }
  mb_fn_bb9ad8800f0b39d2 mb_target_bb9ad8800f0b39d2 = (mb_fn_bb9ad8800f0b39d2)mb_entry_bb9ad8800f0b39d2;
  int32_t mb_result_bb9ad8800f0b39d2 = mb_target_bb9ad8800f0b39d2(this_, (void * *)p_factory);
  return mb_result_bb9ad8800f0b39d2;
}

typedef int32_t (MB_CALL *mb_fn_7d783e5e068a110d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9eec4a035cb06b295d84dbe9(void * this_, void * pdw_creation_timeout) {
  void *mb_entry_7d783e5e068a110d = NULL;
  if (this_ != NULL) {
    mb_entry_7d783e5e068a110d = (*(void ***)this_)[11];
  }
  if (mb_entry_7d783e5e068a110d == NULL) {
  return 0;
  }
  mb_fn_7d783e5e068a110d mb_target_7d783e5e068a110d = (mb_fn_7d783e5e068a110d)mb_entry_7d783e5e068a110d;
  int32_t mb_result_7d783e5e068a110d = mb_target_7d783e5e068a110d(this_, (uint32_t *)pdw_creation_timeout);
  return mb_result_7d783e5e068a110d;
}

typedef int32_t (MB_CALL *mb_fn_6927d6b9eda2bcf1)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11cd9926ed7f6777b7de384a(void * this_, void * pdw_max_pool) {
  void *mb_entry_6927d6b9eda2bcf1 = NULL;
  if (this_ != NULL) {
    mb_entry_6927d6b9eda2bcf1 = (*(void ***)this_)[7];
  }
  if (mb_entry_6927d6b9eda2bcf1 == NULL) {
  return 0;
  }
  mb_fn_6927d6b9eda2bcf1 mb_target_6927d6b9eda2bcf1 = (mb_fn_6927d6b9eda2bcf1)mb_entry_6927d6b9eda2bcf1;
  int32_t mb_result_6927d6b9eda2bcf1 = mb_target_6927d6b9eda2bcf1(this_, (uint32_t *)pdw_max_pool);
  return mb_result_6927d6b9eda2bcf1;
}

typedef int32_t (MB_CALL *mb_fn_2b99a04d29f8cf6c)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e3b8e2ba19429bdafd3341f(void * this_, void * pdw_min_pool) {
  void *mb_entry_2b99a04d29f8cf6c = NULL;
  if (this_ != NULL) {
    mb_entry_2b99a04d29f8cf6c = (*(void ***)this_)[9];
  }
  if (mb_entry_2b99a04d29f8cf6c == NULL) {
  return 0;
  }
  mb_fn_2b99a04d29f8cf6c mb_target_2b99a04d29f8cf6c = (mb_fn_2b99a04d29f8cf6c)mb_entry_2b99a04d29f8cf6c;
  int32_t mb_result_2b99a04d29f8cf6c = mb_target_2b99a04d29f8cf6c(this_, (uint32_t *)pdw_min_pool);
  return mb_result_2b99a04d29f8cf6c;
}

typedef int32_t (MB_CALL *mb_fn_63cf6c53648eebc0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54975e272d62be1507c26c2b(void * this_, void * pf_tx_affinity) {
  void *mb_entry_63cf6c53648eebc0 = NULL;
  if (this_ != NULL) {
    mb_entry_63cf6c53648eebc0 = (*(void ***)this_)[13];
  }
  if (mb_entry_63cf6c53648eebc0 == NULL) {
  return 0;
  }
  mb_fn_63cf6c53648eebc0 mb_target_63cf6c53648eebc0 = (mb_fn_63cf6c53648eebc0)mb_entry_63cf6c53648eebc0;
  int32_t mb_result_63cf6c53648eebc0 = mb_target_63cf6c53648eebc0(this_, (int32_t *)pf_tx_affinity);
  return mb_result_63cf6c53648eebc0;
}

typedef int32_t (MB_CALL *mb_fn_9c54c69f89d296ed)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0607d922dae109bf7bb24cd(void * this_, void * p_factory) {
  void *mb_entry_9c54c69f89d296ed = NULL;
  if (this_ != NULL) {
    mb_entry_9c54c69f89d296ed = (*(void ***)this_)[14];
  }
  if (mb_entry_9c54c69f89d296ed == NULL) {
  return 0;
  }
  mb_fn_9c54c69f89d296ed mb_target_9c54c69f89d296ed = (mb_fn_9c54c69f89d296ed)mb_entry_9c54c69f89d296ed;
  int32_t mb_result_9c54c69f89d296ed = mb_target_9c54c69f89d296ed(this_, p_factory);
  return mb_result_9c54c69f89d296ed;
}

typedef int32_t (MB_CALL *mb_fn_39d7e49d7443bae5)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8977719201b6663d4d84d9de(void * this_, uint32_t dw_creation_timeout) {
  void *mb_entry_39d7e49d7443bae5 = NULL;
  if (this_ != NULL) {
    mb_entry_39d7e49d7443bae5 = (*(void ***)this_)[10];
  }
  if (mb_entry_39d7e49d7443bae5 == NULL) {
  return 0;
  }
  mb_fn_39d7e49d7443bae5 mb_target_39d7e49d7443bae5 = (mb_fn_39d7e49d7443bae5)mb_entry_39d7e49d7443bae5;
  int32_t mb_result_39d7e49d7443bae5 = mb_target_39d7e49d7443bae5(this_, dw_creation_timeout);
  return mb_result_39d7e49d7443bae5;
}

typedef int32_t (MB_CALL *mb_fn_e33d48266b983c8c)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0836933cce8144c4850ca3d5(void * this_, uint32_t dw_max_pool) {
  void *mb_entry_e33d48266b983c8c = NULL;
  if (this_ != NULL) {
    mb_entry_e33d48266b983c8c = (*(void ***)this_)[6];
  }
  if (mb_entry_e33d48266b983c8c == NULL) {
  return 0;
  }
  mb_fn_e33d48266b983c8c mb_target_e33d48266b983c8c = (mb_fn_e33d48266b983c8c)mb_entry_e33d48266b983c8c;
  int32_t mb_result_e33d48266b983c8c = mb_target_e33d48266b983c8c(this_, dw_max_pool);
  return mb_result_e33d48266b983c8c;
}

typedef int32_t (MB_CALL *mb_fn_0837681a54c7e419)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_deafe783ec9dd761f3af3199(void * this_, uint32_t dw_min_pool) {
  void *mb_entry_0837681a54c7e419 = NULL;
  if (this_ != NULL) {
    mb_entry_0837681a54c7e419 = (*(void ***)this_)[8];
  }
  if (mb_entry_0837681a54c7e419 == NULL) {
  return 0;
  }
  mb_fn_0837681a54c7e419 mb_target_0837681a54c7e419 = (mb_fn_0837681a54c7e419)mb_entry_0837681a54c7e419;
  int32_t mb_result_0837681a54c7e419 = mb_target_0837681a54c7e419(this_, dw_min_pool);
  return mb_result_0837681a54c7e419;
}

typedef int32_t (MB_CALL *mb_fn_75fa2ab60059f745)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f807ef34e14fef2acc751a94(void * this_, int32_t f_tx_affinity) {
  void *mb_entry_75fa2ab60059f745 = NULL;
  if (this_ != NULL) {
    mb_entry_75fa2ab60059f745 = (*(void ***)this_)[12];
  }
  if (mb_entry_75fa2ab60059f745 == NULL) {
  return 0;
  }
  mb_fn_75fa2ab60059f745 mb_target_75fa2ab60059f745 = (mb_fn_75fa2ab60059f745)mb_entry_75fa2ab60059f745;
  int32_t mb_result_75fa2ab60059f745 = mb_target_75fa2ab60059f745(this_, f_tx_affinity);
  return mb_result_75fa2ab60059f745;
}

typedef int32_t (MB_CALL *mb_fn_e82f0c83f9f2e430)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2374c874bad2574ea634a09(void * this_, int32_t scs_config) {
  void *mb_entry_e82f0c83f9f2e430 = NULL;
  if (this_ != NULL) {
    mb_entry_e82f0c83f9f2e430 = (*(void ***)this_)[6];
  }
  if (mb_entry_e82f0c83f9f2e430 == NULL) {
  return 0;
  }
  mb_fn_e82f0c83f9f2e430 mb_target_e82f0c83f9f2e430 = (mb_fn_e82f0c83f9f2e430)mb_entry_e82f0c83f9f2e430;
  int32_t mb_result_e82f0c83f9f2e430 = mb_target_e82f0c83f9f2e430(this_, scs_config);
  return mb_result_e82f0c83f9f2e430;
}

typedef int32_t (MB_CALL *mb_fn_a30672560658b914)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5d68a084912c37007783af7(void * this_, void * sz_sxs_directory) {
  void *mb_entry_a30672560658b914 = NULL;
  if (this_ != NULL) {
    mb_entry_a30672560658b914 = (*(void ***)this_)[8];
  }
  if (mb_entry_a30672560658b914 == NULL) {
  return 0;
  }
  mb_fn_a30672560658b914 mb_target_a30672560658b914 = (mb_fn_a30672560658b914)mb_entry_a30672560658b914;
  int32_t mb_result_a30672560658b914 = mb_target_a30672560658b914(this_, (uint16_t *)sz_sxs_directory);
  return mb_result_a30672560658b914;
}

typedef int32_t (MB_CALL *mb_fn_9ac33a9b8495c64a)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9251f9a462091c218c09bf2c(void * this_, void * sz_sxs_name) {
  void *mb_entry_9ac33a9b8495c64a = NULL;
  if (this_ != NULL) {
    mb_entry_9ac33a9b8495c64a = (*(void ***)this_)[7];
  }
  if (mb_entry_9ac33a9b8495c64a == NULL) {
  return 0;
  }
  mb_fn_9ac33a9b8495c64a mb_target_9ac33a9b8495c64a = (mb_fn_9ac33a9b8495c64a)mb_entry_9ac33a9b8495c64a;
  int32_t mb_result_9ac33a9b8495c64a = mb_target_9ac33a9b8495c64a(this_, (uint16_t *)sz_sxs_name);
  return mb_result_9ac33a9b8495c64a;
}

typedef int32_t (MB_CALL *mb_fn_8f4234bb5d34642d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_015af488a728a9c5fcfb4f22(void * this_, int32_t synch_config) {
  void *mb_entry_8f4234bb5d34642d = NULL;
  if (this_ != NULL) {
    mb_entry_8f4234bb5d34642d = (*(void ***)this_)[6];
  }
  if (mb_entry_8f4234bb5d34642d == NULL) {
  return 0;
  }
  mb_fn_8f4234bb5d34642d mb_target_8f4234bb5d34642d = (mb_fn_8f4234bb5d34642d)mb_entry_8f4234bb5d34642d;
  int32_t mb_result_8f4234bb5d34642d = mb_target_8f4234bb5d34642d(this_, synch_config);
  return mb_result_8f4234bb5d34642d;
}

typedef int32_t (MB_CALL *mb_fn_8d34005d7f592a51)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32f5b5b25d889525b037610c(void * this_, void * p_tx_proxy) {
  void *mb_entry_8d34005d7f592a51 = NULL;
  if (this_ != NULL) {
    mb_entry_8d34005d7f592a51 = (*(void ***)this_)[12];
  }
  if (mb_entry_8d34005d7f592a51 == NULL) {
  return 0;
  }
  mb_fn_8d34005d7f592a51 mb_target_8d34005d7f592a51 = (mb_fn_8d34005d7f592a51)mb_entry_8d34005d7f592a51;
  int32_t mb_result_8d34005d7f592a51 = mb_target_8d34005d7f592a51(this_, p_tx_proxy);
  return mb_result_8d34005d7f592a51;
}

typedef int32_t (MB_CALL *mb_fn_f440d27c509ec780)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b14d6b2da586e7538794778a(void * this_, int32_t thread_pool) {
  void *mb_entry_f440d27c509ec780 = NULL;
  if (this_ != NULL) {
    mb_entry_f440d27c509ec780 = (*(void ***)this_)[6];
  }
  if (mb_entry_f440d27c509ec780 == NULL) {
  return 0;
  }
  mb_fn_f440d27c509ec780 mb_target_f440d27c509ec780 = (mb_fn_f440d27c509ec780)mb_entry_f440d27c509ec780;
  int32_t mb_result_f440d27c509ec780 = mb_target_f440d27c509ec780(this_, thread_pool);
  return mb_result_f440d27c509ec780;
}

typedef int32_t (MB_CALL *mb_fn_5a4ade0793843b45)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_779c49865f6af7946b3b5371(void * this_, int32_t binding) {
  void *mb_entry_5a4ade0793843b45 = NULL;
  if (this_ != NULL) {
    mb_entry_5a4ade0793843b45 = (*(void ***)this_)[7];
  }
  if (mb_entry_5a4ade0793843b45 == NULL) {
  return 0;
  }
  mb_fn_5a4ade0793843b45 mb_target_5a4ade0793843b45 = (mb_fn_5a4ade0793843b45)mb_entry_5a4ade0793843b45;
  int32_t mb_result_5a4ade0793843b45 = mb_target_5a4ade0793843b45(this_, binding);
  return mb_result_5a4ade0793843b45;
}

typedef int32_t (MB_CALL *mb_fn_8e21a671301475bd)(void *, int32_t, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e0d3a6ba60208e7215802d4(void * this_, int32_t tracker_config, void * sz_tracker_app_name, void * sz_tracker_ctx_name) {
  void *mb_entry_8e21a671301475bd = NULL;
  if (this_ != NULL) {
    mb_entry_8e21a671301475bd = (*(void ***)this_)[6];
  }
  if (mb_entry_8e21a671301475bd == NULL) {
  return 0;
  }
  mb_fn_8e21a671301475bd mb_target_8e21a671301475bd = (mb_fn_8e21a671301475bd)mb_entry_8e21a671301475bd;
  int32_t mb_result_8e21a671301475bd = mb_target_8e21a671301475bd(this_, tracker_config, (uint16_t *)sz_tracker_app_name, (uint16_t *)sz_tracker_ctx_name);
  return mb_result_8e21a671301475bd;
}

typedef int32_t (MB_CALL *mb_fn_2d6c9203f1708122)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_814401aff6456206560b899d(void * this_, void * p_i_tx_byot) {
  void *mb_entry_2d6c9203f1708122 = NULL;
  if (this_ != NULL) {
    mb_entry_2d6c9203f1708122 = (*(void ***)this_)[11];
  }
  if (mb_entry_2d6c9203f1708122 == NULL) {
  return 0;
  }
  mb_fn_2d6c9203f1708122 mb_target_2d6c9203f1708122 = (mb_fn_2d6c9203f1708122)mb_entry_2d6c9203f1708122;
  int32_t mb_result_2d6c9203f1708122 = mb_target_2d6c9203f1708122(this_, p_i_tx_byot);
  return mb_result_2d6c9203f1708122;
}

typedef int32_t (MB_CALL *mb_fn_319c178cfd9ad291)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25af3ba7f277b53e19cb28c7(void * this_, void * sz_tip_url) {
  void *mb_entry_319c178cfd9ad291 = NULL;
  if (this_ != NULL) {
    mb_entry_319c178cfd9ad291 = (*(void ***)this_)[9];
  }
  if (mb_entry_319c178cfd9ad291 == NULL) {
  return 0;
  }
  mb_fn_319c178cfd9ad291 mb_target_319c178cfd9ad291 = (mb_fn_319c178cfd9ad291)mb_entry_319c178cfd9ad291;
  int32_t mb_result_319c178cfd9ad291 = mb_target_319c178cfd9ad291(this_, (uint16_t *)sz_tip_url);
  return mb_result_319c178cfd9ad291;
}

typedef int32_t (MB_CALL *mb_fn_c79afc16d282bb30)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_231db7c28889596a03fc5098(void * this_, int32_t transaction_config) {
  void *mb_entry_c79afc16d282bb30 = NULL;
  if (this_ != NULL) {
    mb_entry_c79afc16d282bb30 = (*(void ***)this_)[6];
  }
  if (mb_entry_c79afc16d282bb30 == NULL) {
  return 0;
  }
  mb_fn_c79afc16d282bb30 mb_target_c79afc16d282bb30 = (mb_fn_c79afc16d282bb30)mb_entry_c79afc16d282bb30;
  int32_t mb_result_c79afc16d282bb30 = mb_target_c79afc16d282bb30(this_, transaction_config);
  return mb_result_c79afc16d282bb30;
}

typedef int32_t (MB_CALL *mb_fn_623d420583224c4e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df754d223ae6676ae446845d(void * this_, int32_t option) {
  void *mb_entry_623d420583224c4e = NULL;
  if (this_ != NULL) {
    mb_entry_623d420583224c4e = (*(void ***)this_)[7];
  }
  if (mb_entry_623d420583224c4e == NULL) {
  return 0;
  }
  mb_fn_623d420583224c4e mb_target_623d420583224c4e = (mb_fn_623d420583224c4e)mb_entry_623d420583224c4e;
  int32_t mb_result_623d420583224c4e = mb_target_623d420583224c4e(this_, option);
  return mb_result_623d420583224c4e;
}

typedef int32_t (MB_CALL *mb_fn_32583354239b6a7d)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49d7b118b89d6fede575bb63(void * this_, void * sz_tx_desc) {
  void *mb_entry_32583354239b6a7d = NULL;
  if (this_ != NULL) {
    mb_entry_32583354239b6a7d = (*(void ***)this_)[10];
  }
  if (mb_entry_32583354239b6a7d == NULL) {
  return 0;
  }
  mb_fn_32583354239b6a7d mb_target_32583354239b6a7d = (mb_fn_32583354239b6a7d)mb_entry_32583354239b6a7d;
  int32_t mb_result_32583354239b6a7d = mb_target_32583354239b6a7d(this_, (uint16_t *)sz_tx_desc);
  return mb_result_32583354239b6a7d;
}

typedef int32_t (MB_CALL *mb_fn_9c158c8e3afa855b)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5052153451fda8386d275b26(void * this_, uint32_t ul_timeout_sec) {
  void *mb_entry_9c158c8e3afa855b = NULL;
  if (this_ != NULL) {
    mb_entry_9c158c8e3afa855b = (*(void ***)this_)[8];
  }
  if (mb_entry_9c158c8e3afa855b == NULL) {
  return 0;
  }
  mb_fn_9c158c8e3afa855b mb_target_9c158c8e3afa855b = (mb_fn_9c158c8e3afa855b)mb_entry_9c158c8e3afa855b;
  int32_t mb_result_9c158c8e3afa855b = mb_target_9c158c8e3afa855b(this_, ul_timeout_sec);
  return mb_result_9c158c8e3afa855b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c11812ea326dcc30_p1;
typedef char mb_assert_c11812ea326dcc30_p1[(sizeof(mb_agg_c11812ea326dcc30_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c11812ea326dcc30)(void *, mb_agg_c11812ea326dcc30_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac5f1b12796be7860aceb194(void * this_, void * p_val) {
  void *mb_entry_c11812ea326dcc30 = NULL;
  if (this_ != NULL) {
    mb_entry_c11812ea326dcc30 = (*(void ***)this_)[10];
  }
  if (mb_entry_c11812ea326dcc30 == NULL) {
  return 0;
  }
  mb_fn_c11812ea326dcc30 mb_target_c11812ea326dcc30 = (mb_fn_c11812ea326dcc30)mb_entry_c11812ea326dcc30;
  int32_t mb_result_c11812ea326dcc30 = mb_target_c11812ea326dcc30(this_, (mb_agg_c11812ea326dcc30_p1 *)p_val);
  return mb_result_c11812ea326dcc30;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ca347f6574f99a5b_p1;
typedef char mb_assert_ca347f6574f99a5b_p1[(sizeof(mb_agg_ca347f6574f99a5b_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ca347f6574f99a5b)(void *, mb_agg_ca347f6574f99a5b_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8444c3dc76014ccc2ece3aa6(void * this_, moonbit_bytes_t val) {
  if (Moonbit_array_length(val) < 32) {
  return 0;
  }
  mb_agg_ca347f6574f99a5b_p1 mb_converted_ca347f6574f99a5b_1;
  memcpy(&mb_converted_ca347f6574f99a5b_1, val, 32);
  void *mb_entry_ca347f6574f99a5b = NULL;
  if (this_ != NULL) {
    mb_entry_ca347f6574f99a5b = (*(void ***)this_)[11];
  }
  if (mb_entry_ca347f6574f99a5b == NULL) {
  return 0;
  }
  mb_fn_ca347f6574f99a5b mb_target_ca347f6574f99a5b = (mb_fn_ca347f6574f99a5b)mb_entry_ca347f6574f99a5b;
  int32_t mb_result_ca347f6574f99a5b = mb_target_ca347f6574f99a5b(this_, mb_converted_ca347f6574f99a5b_1);
  return mb_result_ca347f6574f99a5b;
}

typedef int32_t (MB_CALL *mb_fn_23cc80308c496a78)(void *, uint16_t *, int16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e477a0d3acbf2aa616c2d520(void * this_, void * name, void * f_exists, void * pp_prop) {
  void *mb_entry_23cc80308c496a78 = NULL;
  if (this_ != NULL) {
    mb_entry_23cc80308c496a78 = (*(void ***)this_)[12];
  }
  if (mb_entry_23cc80308c496a78 == NULL) {
  return 0;
  }
  mb_fn_23cc80308c496a78 mb_target_23cc80308c496a78 = (mb_fn_23cc80308c496a78)mb_entry_23cc80308c496a78;
  int32_t mb_result_23cc80308c496a78 = mb_target_23cc80308c496a78(this_, (uint16_t *)name, (int16_t *)f_exists, (void * *)pp_prop);
  return mb_result_23cc80308c496a78;
}

typedef int32_t (MB_CALL *mb_fn_121b46d1d5d84fc3)(void *, int32_t, int16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3907efb282117e13e92d6a5e(void * this_, int32_t index, void * f_exists, void * pp_prop) {
  void *mb_entry_121b46d1d5d84fc3 = NULL;
  if (this_ != NULL) {
    mb_entry_121b46d1d5d84fc3 = (*(void ***)this_)[10];
  }
  if (mb_entry_121b46d1d5d84fc3 == NULL) {
  return 0;
  }
  mb_fn_121b46d1d5d84fc3 mb_target_121b46d1d5d84fc3 = (mb_fn_121b46d1d5d84fc3)mb_entry_121b46d1d5d84fc3;
  int32_t mb_result_121b46d1d5d84fc3 = mb_target_121b46d1d5d84fc3(this_, index, (int16_t *)f_exists, (void * *)pp_prop);
  return mb_result_121b46d1d5d84fc3;
}

typedef int32_t (MB_CALL *mb_fn_e049246267da49a6)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e73894a3e08f1949a250d896(void * this_, void * name, void * pp_property) {
  void *mb_entry_e049246267da49a6 = NULL;
  if (this_ != NULL) {
    mb_entry_e049246267da49a6 = (*(void ***)this_)[13];
  }
  if (mb_entry_e049246267da49a6 == NULL) {
  return 0;
  }
  mb_fn_e049246267da49a6 mb_target_e049246267da49a6 = (mb_fn_e049246267da49a6)mb_entry_e049246267da49a6;
  int32_t mb_result_e049246267da49a6 = mb_target_e049246267da49a6(this_, (uint16_t *)name, (void * *)pp_property);
  return mb_result_e049246267da49a6;
}

typedef int32_t (MB_CALL *mb_fn_0c486a6e95461787)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_455279d4b602b104cf1c669d(void * this_, int32_t index, void * pp_property) {
  void *mb_entry_0c486a6e95461787 = NULL;
  if (this_ != NULL) {
    mb_entry_0c486a6e95461787 = (*(void ***)this_)[11];
  }
  if (mb_entry_0c486a6e95461787 == NULL) {
  return 0;
  }
  mb_fn_0c486a6e95461787 mb_target_0c486a6e95461787 = (mb_fn_0c486a6e95461787)mb_entry_0c486a6e95461787;
  int32_t mb_result_0c486a6e95461787 = mb_target_0c486a6e95461787(this_, index, (void * *)pp_property);
  return mb_result_0c486a6e95461787;
}

typedef int32_t (MB_CALL *mb_fn_a497d33fad6f0ea1)(void *, uint16_t *, int32_t *, int32_t *, int16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a66504ede165d3c4cd8d5ef0(void * this_, void * name, void * dw_iso_mode, void * dw_rel_mode, void * f_exists, void * pp_group) {
  void *mb_entry_a497d33fad6f0ea1 = NULL;
  if (this_ != NULL) {
    mb_entry_a497d33fad6f0ea1 = (*(void ***)this_)[10];
  }
  if (mb_entry_a497d33fad6f0ea1 == NULL) {
  return 0;
  }
  mb_fn_a497d33fad6f0ea1 mb_target_a497d33fad6f0ea1 = (mb_fn_a497d33fad6f0ea1)mb_entry_a497d33fad6f0ea1;
  int32_t mb_result_a497d33fad6f0ea1 = mb_target_a497d33fad6f0ea1(this_, (uint16_t *)name, (int32_t *)dw_iso_mode, (int32_t *)dw_rel_mode, (int16_t *)f_exists, (void * *)pp_group);
  return mb_result_a497d33fad6f0ea1;
}

typedef int32_t (MB_CALL *mb_fn_7900a78f0b3be0b7)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a3e30050a7dd673a7b262f6(void * this_, void * name, void * pp_group) {
  void *mb_entry_7900a78f0b3be0b7 = NULL;
  if (this_ != NULL) {
    mb_entry_7900a78f0b3be0b7 = (*(void ***)this_)[11];
  }
  if (mb_entry_7900a78f0b3be0b7 == NULL) {
  return 0;
  }
  mb_fn_7900a78f0b3be0b7 mb_target_7900a78f0b3be0b7 = (mb_fn_7900a78f0b3be0b7)mb_entry_7900a78f0b3be0b7;
  int32_t mb_result_7900a78f0b3be0b7 = mb_target_7900a78f0b3be0b7(this_, (uint16_t *)name, (void * *)pp_group);
  return mb_result_7900a78f0b3be0b7;
}

typedef int32_t (MB_CALL *mb_fn_3b8bf323f086c685)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5b286a9984f3cc4f56c5bc6(void * this_, void * retval) {
  void *mb_entry_3b8bf323f086c685 = NULL;
  if (this_ != NULL) {
    mb_entry_3b8bf323f086c685 = (*(void ***)this_)[12];
  }
  if (mb_entry_3b8bf323f086c685 == NULL) {
  return 0;
  }
  mb_fn_3b8bf323f086c685 mb_target_3b8bf323f086c685 = (mb_fn_3b8bf323f086c685)mb_entry_3b8bf323f086c685;
  int32_t mb_result_3b8bf323f086c685 = mb_target_3b8bf323f086c685(this_, (void * *)retval);
  return mb_result_3b8bf323f086c685;
}

typedef int32_t (MB_CALL *mb_fn_d1f801af143e617e)(void *, uint32_t, uint32_t, uint32_t, uint16_t *, uint32_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a59d41444af8bfb29474fb7(void * this_, uint32_t dw_pid, uint32_t dw_mask, uint32_t dw_number_sinks, void * bstr_dw_method_mask, uint32_t dw_reason, uint64_t u64_trace_handle) {
  void *mb_entry_d1f801af143e617e = NULL;
  if (this_ != NULL) {
    mb_entry_d1f801af143e617e = (*(void ***)this_)[7];
  }
  if (mb_entry_d1f801af143e617e == NULL) {
  return 0;
  }
  mb_fn_d1f801af143e617e mb_target_d1f801af143e617e = (mb_fn_d1f801af143e617e)mb_entry_d1f801af143e617e;
  int32_t mb_result_d1f801af143e617e = mb_target_d1f801af143e617e(this_, dw_pid, dw_mask, dw_number_sinks, (uint16_t *)bstr_dw_method_mask, dw_reason, u64_trace_handle);
  return mb_result_d1f801af143e617e;
}

typedef int32_t (MB_CALL *mb_fn_9f45be0696c096c6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1db6059170559d513ab383a8(void * this_) {
  void *mb_entry_9f45be0696c096c6 = NULL;
  if (this_ != NULL) {
    mb_entry_9f45be0696c096c6 = (*(void ***)this_)[6];
  }
  if (mb_entry_9f45be0696c096c6 == NULL) {
  return 0;
  }
  mb_fn_9f45be0696c096c6 mb_target_9f45be0696c096c6 = (mb_fn_9f45be0696c096c6)mb_entry_9f45be0696c096c6;
  int32_t mb_result_9f45be0696c096c6 = mb_target_9f45be0696c096c6(this_);
  return mb_result_9f45be0696c096c6;
}

typedef int32_t (MB_CALL *mb_fn_39eb594691854316)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1745476ed43dd4e3745d972f(void * this_, void * plc_current_queued_requests) {
  void *mb_entry_39eb594691854316 = NULL;
  if (this_ != NULL) {
    mb_entry_39eb594691854316 = (*(void ***)this_)[12];
  }
  if (mb_entry_39eb594691854316 == NULL) {
  return 0;
  }
  mb_fn_39eb594691854316 mb_target_39eb594691854316 = (mb_fn_39eb594691854316)mb_entry_39eb594691854316;
  int32_t mb_result_39eb594691854316 = mb_target_39eb594691854316(this_, (int32_t *)plc_current_queued_requests);
  return mb_result_39eb594691854316;
}

typedef int32_t (MB_CALL *mb_fn_e2e820f1c15289aa)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9b4eb94e597f388a099868b(void * this_, void * plc_current_threads) {
  void *mb_entry_e2e820f1c15289aa = NULL;
  if (this_ != NULL) {
    mb_entry_e2e820f1c15289aa = (*(void ***)this_)[7];
  }
  if (mb_entry_e2e820f1c15289aa == NULL) {
  return 0;
  }
  mb_fn_e2e820f1c15289aa mb_target_e2e820f1c15289aa = (mb_fn_e2e820f1c15289aa)mb_entry_e2e820f1c15289aa;
  int32_t mb_result_e2e820f1c15289aa = mb_target_e2e820f1c15289aa(this_, (int32_t *)plc_current_threads);
  return mb_result_e2e820f1c15289aa;
}

typedef int32_t (MB_CALL *mb_fn_b31b3ea22da3f212)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c2d39e850a5da2f57ba30e1(void * this_, void * pmsec_delete_delay) {
  void *mb_entry_b31b3ea22da3f212 = NULL;
  if (this_ != NULL) {
    mb_entry_b31b3ea22da3f212 = (*(void ***)this_)[9];
  }
  if (mb_entry_b31b3ea22da3f212 == NULL) {
  return 0;
  }
  mb_fn_b31b3ea22da3f212 mb_target_b31b3ea22da3f212 = (mb_fn_b31b3ea22da3f212)mb_entry_b31b3ea22da3f212;
  int32_t mb_result_b31b3ea22da3f212 = mb_target_b31b3ea22da3f212(this_, (int32_t *)pmsec_delete_delay);
  return mb_result_b31b3ea22da3f212;
}

typedef int32_t (MB_CALL *mb_fn_a01ae4c7eb9cfd45)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eec0dbc1de8e5fefb748b123(void * this_, void * plc_max_queued_requests) {
  void *mb_entry_a01ae4c7eb9cfd45 = NULL;
  if (this_ != NULL) {
    mb_entry_a01ae4c7eb9cfd45 = (*(void ***)this_)[11];
  }
  if (mb_entry_a01ae4c7eb9cfd45 == NULL) {
  return 0;
  }
  mb_fn_a01ae4c7eb9cfd45 mb_target_a01ae4c7eb9cfd45 = (mb_fn_a01ae4c7eb9cfd45)mb_entry_a01ae4c7eb9cfd45;
  int32_t mb_result_a01ae4c7eb9cfd45 = mb_target_a01ae4c7eb9cfd45(this_, (int32_t *)plc_max_queued_requests);
  return mb_result_a01ae4c7eb9cfd45;
}

typedef int32_t (MB_CALL *mb_fn_f4595caa7626cd77)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35f9fd4607d2c0dfc6db81bb(void * this_, void * plc_max_threads) {
  void *mb_entry_f4595caa7626cd77 = NULL;
  if (this_ != NULL) {
    mb_entry_f4595caa7626cd77 = (*(void ***)this_)[6];
  }
  if (mb_entry_f4595caa7626cd77 == NULL) {
  return 0;
  }
  mb_fn_f4595caa7626cd77 mb_target_f4595caa7626cd77 = (mb_fn_f4595caa7626cd77)mb_entry_f4595caa7626cd77;
  int32_t mb_result_f4595caa7626cd77 = mb_target_f4595caa7626cd77(this_, (int32_t *)plc_max_threads);
  return mb_result_f4595caa7626cd77;
}

typedef int32_t (MB_CALL *mb_fn_a582250d51d5029a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab39abd89323bb941c6c705d(void * this_, int32_t msec_delete_delay) {
  void *mb_entry_a582250d51d5029a = NULL;
  if (this_ != NULL) {
    mb_entry_a582250d51d5029a = (*(void ***)this_)[10];
  }
  if (mb_entry_a582250d51d5029a == NULL) {
  return 0;
  }
  mb_fn_a582250d51d5029a mb_target_a582250d51d5029a = (mb_fn_a582250d51d5029a)mb_entry_a582250d51d5029a;
  int32_t mb_result_a582250d51d5029a = mb_target_a582250d51d5029a(this_, msec_delete_delay);
  return mb_result_a582250d51d5029a;
}

typedef int32_t (MB_CALL *mb_fn_5871171ca743bc64)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a1518f44ed97c34a8b6b86b(void * this_, int32_t lc_max_queued_requests) {
  void *mb_entry_5871171ca743bc64 = NULL;
  if (this_ != NULL) {
    mb_entry_5871171ca743bc64 = (*(void ***)this_)[13];
  }
  if (mb_entry_5871171ca743bc64 == NULL) {
  return 0;
  }
  mb_fn_5871171ca743bc64 mb_target_5871171ca743bc64 = (mb_fn_5871171ca743bc64)mb_entry_5871171ca743bc64;
  int32_t mb_result_5871171ca743bc64 = mb_target_5871171ca743bc64(this_, lc_max_queued_requests);
  return mb_result_5871171ca743bc64;
}

typedef int32_t (MB_CALL *mb_fn_75d26793da341e11)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6bda93a4bd99dc119d85fe6(void * this_, int32_t lc_max_threads) {
  void *mb_entry_75d26793da341e11 = NULL;
  if (this_ != NULL) {
    mb_entry_75d26793da341e11 = (*(void ***)this_)[8];
  }
  if (mb_entry_75d26793da341e11 == NULL) {
  return 0;
  }
  mb_fn_75d26793da341e11 mb_target_75d26793da341e11 = (mb_fn_75d26793da341e11)mb_entry_75d26793da341e11;
  int32_t mb_result_75d26793da341e11 = mb_target_75d26793da341e11(this_, lc_max_threads);
  return mb_result_75d26793da341e11;
}

typedef int32_t (MB_CALL *mb_fn_27fef3831736329c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec05da4f547a243c339a48b0(void * this_, int32_t lc_min_threads) {
  void *mb_entry_27fef3831736329c = NULL;
  if (this_ != NULL) {
    mb_entry_27fef3831736329c = (*(void ***)this_)[14];
  }
  if (mb_entry_27fef3831736329c == NULL) {
  return 0;
  }
  mb_fn_27fef3831736329c mb_target_27fef3831736329c = (mb_fn_27fef3831736329c)mb_entry_27fef3831736329c;
  int32_t mb_result_27fef3831736329c = mb_target_27fef3831736329c(this_, lc_min_threads);
  return mb_result_27fef3831736329c;
}

typedef int32_t (MB_CALL *mb_fn_60935bef220bb03a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bf975d9f0ba1ee4d673ff2c(void * this_, int32_t lc_queue_depth) {
  void *mb_entry_60935bef220bb03a = NULL;
  if (this_ != NULL) {
    mb_entry_60935bef220bb03a = (*(void ***)this_)[15];
  }
  if (mb_entry_60935bef220bb03a == NULL) {
  return 0;
  }
  mb_fn_60935bef220bb03a mb_target_60935bef220bb03a = (mb_fn_60935bef220bb03a)mb_entry_60935bef220bb03a;
  int32_t mb_result_60935bef220bb03a = mb_target_60935bef220bb03a(this_, lc_queue_depth);
  return mb_result_60935bef220bb03a;
}

typedef int32_t (MB_CALL *mb_fn_2dbb9aef3eaea508)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c07d88b4ce7cb9d699805a71(void * this_) {
  void *mb_entry_2dbb9aef3eaea508 = NULL;
  if (this_ != NULL) {
    mb_entry_2dbb9aef3eaea508 = (*(void ***)this_)[12];
  }
  if (mb_entry_2dbb9aef3eaea508 == NULL) {
  return 0;
  }
  mb_fn_2dbb9aef3eaea508 mb_target_2dbb9aef3eaea508 = (mb_fn_2dbb9aef3eaea508)mb_entry_2dbb9aef3eaea508;
  int32_t mb_result_2dbb9aef3eaea508 = mb_target_2dbb9aef3eaea508(this_);
  return mb_result_2dbb9aef3eaea508;
}

typedef int32_t (MB_CALL *mb_fn_303e9ad0ea6ac429)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a73529bf9e7b7f223b68f1b5(void * this_) {
  void *mb_entry_303e9ad0ea6ac429 = NULL;
  if (this_ != NULL) {
    mb_entry_303e9ad0ea6ac429 = (*(void ***)this_)[11];
  }
  if (mb_entry_303e9ad0ea6ac429 == NULL) {
  return 0;
  }
  mb_fn_303e9ad0ea6ac429 mb_target_303e9ad0ea6ac429 = (mb_fn_303e9ad0ea6ac429)mb_entry_303e9ad0ea6ac429;
  int32_t mb_result_303e9ad0ea6ac429 = mb_target_303e9ad0ea6ac429(this_);
  return mb_result_303e9ad0ea6ac429;
}

typedef struct { uint8_t bytes[32]; } mb_agg_75ae39fe70ca368d_p2;
typedef char mb_assert_75ae39fe70ca368d_p2[(sizeof(mb_agg_75ae39fe70ca368d_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_75ae39fe70ca368d)(void *, uint16_t *, mb_agg_75ae39fe70ca368d_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_756bd85c215bebd33d98808d(void * this_, void * psz_prog_id, void * p_object) {
  void *mb_entry_75ae39fe70ca368d = NULL;
  if (this_ != NULL) {
    mb_entry_75ae39fe70ca368d = (*(void ***)this_)[10];
  }
  if (mb_entry_75ae39fe70ca368d == NULL) {
  return 0;
  }
  mb_fn_75ae39fe70ca368d mb_target_75ae39fe70ca368d = (mb_fn_75ae39fe70ca368d)mb_entry_75ae39fe70ca368d;
  int32_t mb_result_75ae39fe70ca368d = mb_target_75ae39fe70ca368d(this_, (uint16_t *)psz_prog_id, (mb_agg_75ae39fe70ca368d_p2 *)p_object);
  return mb_result_75ae39fe70ca368d;
}

typedef int32_t (MB_CALL *mb_fn_fd2f82bdfd74149d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14fbef95edae7565cc239e24(void * this_) {
  void *mb_entry_fd2f82bdfd74149d = NULL;
  if (this_ != NULL) {
    mb_entry_fd2f82bdfd74149d = (*(void ***)this_)[8];
  }
  if (mb_entry_fd2f82bdfd74149d == NULL) {
  return 0;
  }
  mb_fn_fd2f82bdfd74149d mb_target_fd2f82bdfd74149d = (mb_fn_fd2f82bdfd74149d)mb_entry_fd2f82bdfd74149d;
  int32_t mb_result_fd2f82bdfd74149d = mb_target_fd2f82bdfd74149d(this_);
  return mb_result_fd2f82bdfd74149d;
}

typedef int32_t (MB_CALL *mb_fn_2c56da011f6f9375)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82681d099df9c24a2e191a00(void * this_) {
  void *mb_entry_2c56da011f6f9375 = NULL;
  if (this_ != NULL) {
    mb_entry_2c56da011f6f9375 = (*(void ***)this_)[7];
  }
  if (mb_entry_2c56da011f6f9375 == NULL) {
  return 0;
  }
  mb_fn_2c56da011f6f9375 mb_target_2c56da011f6f9375 = (mb_fn_2c56da011f6f9375)mb_entry_2c56da011f6f9375;
  int32_t mb_result_2c56da011f6f9375 = mb_target_2c56da011f6f9375(this_);
  return mb_result_2c56da011f6f9375;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7f2cf9051def4ad6_p1;
typedef char mb_assert_7f2cf9051def4ad6_p1[(sizeof(mb_agg_7f2cf9051def4ad6_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_7f2cf9051def4ad6_p2;
typedef char mb_assert_7f2cf9051def4ad6_p2[(sizeof(mb_agg_7f2cf9051def4ad6_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7f2cf9051def4ad6)(void *, mb_agg_7f2cf9051def4ad6_p1 *, mb_agg_7f2cf9051def4ad6_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3e726830fa381c86d58fd39(void * this_, void * rclsid, void * riid, void * p_object) {
  void *mb_entry_7f2cf9051def4ad6 = NULL;
  if (this_ != NULL) {
    mb_entry_7f2cf9051def4ad6 = (*(void ***)this_)[6];
  }
  if (mb_entry_7f2cf9051def4ad6 == NULL) {
  return 0;
  }
  mb_fn_7f2cf9051def4ad6 mb_target_7f2cf9051def4ad6 = (mb_fn_7f2cf9051def4ad6)mb_entry_7f2cf9051def4ad6;
  int32_t mb_result_7f2cf9051def4ad6 = mb_target_7f2cf9051def4ad6(this_, (mb_agg_7f2cf9051def4ad6_p1 *)rclsid, (mb_agg_7f2cf9051def4ad6_p2 *)riid, (void * *)p_object);
  return mb_result_7f2cf9051def4ad6;
}

typedef int32_t (MB_CALL *mb_fn_0699868d8c18d421)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41ddfe679eb1eb5fcec5010a(void * this_, void * pp_tx_pool) {
  void *mb_entry_0699868d8c18d421 = NULL;
  if (this_ != NULL) {
    mb_entry_0699868d8c18d421 = (*(void ***)this_)[15];
  }
  if (mb_entry_0699868d8c18d421 == NULL) {
  return 0;
  }
  mb_fn_0699868d8c18d421 mb_target_0699868d8c18d421 = (mb_fn_0699868d8c18d421)mb_entry_0699868d8c18d421;
  int32_t mb_result_0699868d8c18d421 = mb_target_0699868d8c18d421(this_, (void * *)pp_tx_pool);
  return mb_result_0699868d8c18d421;
}

typedef void (MB_CALL *mb_fn_894266817688a6ca)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_53c96b6efdfbf61e0a0d0272(void * this_) {
  void *mb_entry_894266817688a6ca = NULL;
  if (this_ != NULL) {
    mb_entry_894266817688a6ca = (*(void ***)this_)[6];
  }
  if (mb_entry_894266817688a6ca == NULL) {
  return;
  }
  mb_fn_894266817688a6ca mb_target_894266817688a6ca = (mb_fn_894266817688a6ca)mb_entry_894266817688a6ca;
  mb_target_894266817688a6ca(this_);
  return;
}

typedef void (MB_CALL *mb_fn_70cf90e4375b45ed)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_0e477982eaccc8a56fbee464(void * this_) {
  void *mb_entry_70cf90e4375b45ed = NULL;
  if (this_ != NULL) {
    mb_entry_70cf90e4375b45ed = (*(void ***)this_)[16];
  }
  if (mb_entry_70cf90e4375b45ed == NULL) {
  return;
  }
  mb_fn_70cf90e4375b45ed mb_target_70cf90e4375b45ed = (mb_fn_70cf90e4375b45ed)mb_entry_70cf90e4375b45ed;
  mb_target_70cf90e4375b45ed(this_);
  return;
}

typedef void (MB_CALL *mb_fn_07950c163416fcc8)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_37cf891c5495fd60df1e0126(void * this_) {
  void *mb_entry_07950c163416fcc8 = NULL;
  if (this_ != NULL) {
    mb_entry_07950c163416fcc8 = (*(void ***)this_)[17];
  }
  if (mb_entry_07950c163416fcc8 == NULL) {
  return;
  }
  mb_fn_07950c163416fcc8 mb_target_07950c163416fcc8 = (mb_fn_07950c163416fcc8)mb_entry_07950c163416fcc8;
  mb_target_07950c163416fcc8(this_);
  return;
}

typedef void (MB_CALL *mb_fn_3e83426b330410f4)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_098bd0393a48b7f63bf48adf(void * this_) {
  void *mb_entry_3e83426b330410f4 = NULL;
  if (this_ != NULL) {
    mb_entry_3e83426b330410f4 = (*(void ***)this_)[18];
  }
  if (mb_entry_3e83426b330410f4 == NULL) {
  return;
  }
  mb_fn_3e83426b330410f4 mb_target_3e83426b330410f4 = (mb_fn_3e83426b330410f4)mb_entry_3e83426b330410f4;
  mb_target_3e83426b330410f4(this_);
  return;
}

typedef void (MB_CALL *mb_fn_6f702a24e2fe6d84)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_1f15b6646b5adafb56025b6b(void * this_) {
  void *mb_entry_6f702a24e2fe6d84 = NULL;
  if (this_ != NULL) {
    mb_entry_6f702a24e2fe6d84 = (*(void ***)this_)[19];
  }
  if (mb_entry_6f702a24e2fe6d84 == NULL) {
  return;
  }
  mb_fn_6f702a24e2fe6d84 mb_target_6f702a24e2fe6d84 = (mb_fn_6f702a24e2fe6d84)mb_entry_6f702a24e2fe6d84;
  mb_target_6f702a24e2fe6d84(this_);
  return;
}

typedef void (MB_CALL *mb_fn_8d3d08cef6e76ef9)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_00406b95afa691fadd7dcbe8(void * this_) {
  void *mb_entry_8d3d08cef6e76ef9 = NULL;
  if (this_ != NULL) {
    mb_entry_8d3d08cef6e76ef9 = (*(void ***)this_)[20];
  }
  if (mb_entry_8d3d08cef6e76ef9 == NULL) {
  return;
  }
  mb_fn_8d3d08cef6e76ef9 mb_target_8d3d08cef6e76ef9 = (mb_fn_8d3d08cef6e76ef9)mb_entry_8d3d08cef6e76ef9;
  mb_target_8d3d08cef6e76ef9(this_);
  return;
}

typedef void (MB_CALL *mb_fn_c5cd42be9f179fef)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_eec11102ba12ab1877a5ead8(void * this_) {
  void *mb_entry_c5cd42be9f179fef = NULL;
  if (this_ != NULL) {
    mb_entry_c5cd42be9f179fef = (*(void ***)this_)[21];
  }
  if (mb_entry_c5cd42be9f179fef == NULL) {
  return;
  }
  mb_fn_c5cd42be9f179fef mb_target_c5cd42be9f179fef = (mb_fn_c5cd42be9f179fef)mb_entry_c5cd42be9f179fef;
  mb_target_c5cd42be9f179fef(this_);
  return;
}

typedef void (MB_CALL *mb_fn_e7df3a580926566c)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_1426102fc856448cbe81d6b2(void * this_) {
  void *mb_entry_e7df3a580926566c = NULL;
  if (this_ != NULL) {
    mb_entry_e7df3a580926566c = (*(void ***)this_)[22];
  }
  if (mb_entry_e7df3a580926566c == NULL) {
  return;
  }
  mb_fn_e7df3a580926566c mb_target_e7df3a580926566c = (mb_fn_e7df3a580926566c)mb_entry_e7df3a580926566c;
  mb_target_e7df3a580926566c(this_);
  return;
}

typedef void (MB_CALL *mb_fn_dd4b3f1749649a3d)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_8db002832e072ea7244b6acb(void * this_) {
  void *mb_entry_dd4b3f1749649a3d = NULL;
  if (this_ != NULL) {
    mb_entry_dd4b3f1749649a3d = (*(void ***)this_)[23];
  }
  if (mb_entry_dd4b3f1749649a3d == NULL) {
  return;
  }
  mb_fn_dd4b3f1749649a3d mb_target_dd4b3f1749649a3d = (mb_fn_dd4b3f1749649a3d)mb_entry_dd4b3f1749649a3d;
  mb_target_dd4b3f1749649a3d(this_);
  return;
}

typedef void (MB_CALL *mb_fn_9fc9c478bf21e729)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_5b1b6e1a3c9c4d55eff2a3a1(void * this_) {
  void *mb_entry_9fc9c478bf21e729 = NULL;
  if (this_ != NULL) {
    mb_entry_9fc9c478bf21e729 = (*(void ***)this_)[7];
  }
  if (mb_entry_9fc9c478bf21e729 == NULL) {
  return;
  }
  mb_fn_9fc9c478bf21e729 mb_target_9fc9c478bf21e729 = (mb_fn_9fc9c478bf21e729)mb_entry_9fc9c478bf21e729;
  mb_target_9fc9c478bf21e729(this_);
  return;
}

typedef void (MB_CALL *mb_fn_ed273956f5286e9c)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_a51e036024f95e8d84e4a46d(void * this_) {
  void *mb_entry_ed273956f5286e9c = NULL;
  if (this_ != NULL) {
    mb_entry_ed273956f5286e9c = (*(void ***)this_)[8];
  }
  if (mb_entry_ed273956f5286e9c == NULL) {
  return;
  }
  mb_fn_ed273956f5286e9c mb_target_ed273956f5286e9c = (mb_fn_ed273956f5286e9c)mb_entry_ed273956f5286e9c;
  mb_target_ed273956f5286e9c(this_);
  return;
}

typedef void (MB_CALL *mb_fn_b854c34fa4dacce1)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_b134c10b4af020aa40e0c241(void * this_) {
  void *mb_entry_b854c34fa4dacce1 = NULL;
  if (this_ != NULL) {
    mb_entry_b854c34fa4dacce1 = (*(void ***)this_)[9];
  }
  if (mb_entry_b854c34fa4dacce1 == NULL) {
  return;
  }
  mb_fn_b854c34fa4dacce1 mb_target_b854c34fa4dacce1 = (mb_fn_b854c34fa4dacce1)mb_entry_b854c34fa4dacce1;
  mb_target_b854c34fa4dacce1(this_);
  return;
}

typedef void (MB_CALL *mb_fn_b06aa66ba0760548)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_f249924e1fa1213bea7d05cc(void * this_) {
  void *mb_entry_b06aa66ba0760548 = NULL;
  if (this_ != NULL) {
    mb_entry_b06aa66ba0760548 = (*(void ***)this_)[10];
  }
  if (mb_entry_b06aa66ba0760548 == NULL) {
  return;
  }
  mb_fn_b06aa66ba0760548 mb_target_b06aa66ba0760548 = (mb_fn_b06aa66ba0760548)mb_entry_b06aa66ba0760548;
  mb_target_b06aa66ba0760548(this_);
  return;
}

typedef void (MB_CALL *mb_fn_a26f8baa2607a8f4)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_3fb7fa3ebad31f9a53f0361a(void * this_) {
  void *mb_entry_a26f8baa2607a8f4 = NULL;
  if (this_ != NULL) {
    mb_entry_a26f8baa2607a8f4 = (*(void ***)this_)[11];
  }
  if (mb_entry_a26f8baa2607a8f4 == NULL) {
  return;
  }
  mb_fn_a26f8baa2607a8f4 mb_target_a26f8baa2607a8f4 = (mb_fn_a26f8baa2607a8f4)mb_entry_a26f8baa2607a8f4;
  mb_target_a26f8baa2607a8f4(this_);
  return;
}

typedef void (MB_CALL *mb_fn_3ec0b3573268fd4d)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_a2125d67e63de5d925d5abf7(void * this_) {
  void *mb_entry_3ec0b3573268fd4d = NULL;
  if (this_ != NULL) {
    mb_entry_3ec0b3573268fd4d = (*(void ***)this_)[12];
  }
  if (mb_entry_3ec0b3573268fd4d == NULL) {
  return;
  }
  mb_fn_3ec0b3573268fd4d mb_target_3ec0b3573268fd4d = (mb_fn_3ec0b3573268fd4d)mb_entry_3ec0b3573268fd4d;
  mb_target_3ec0b3573268fd4d(this_);
  return;
}

typedef void (MB_CALL *mb_fn_c33af50ddbe12978)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_0d2a261042cd9879b4213175(void * this_) {
  void *mb_entry_c33af50ddbe12978 = NULL;
  if (this_ != NULL) {
    mb_entry_c33af50ddbe12978 = (*(void ***)this_)[13];
  }
  if (mb_entry_c33af50ddbe12978 == NULL) {
  return;
  }
  mb_fn_c33af50ddbe12978 mb_target_c33af50ddbe12978 = (mb_fn_c33af50ddbe12978)mb_entry_c33af50ddbe12978;
  mb_target_c33af50ddbe12978(this_);
  return;
}

typedef void (MB_CALL *mb_fn_aaa71f4d3e34f0e0)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_61f719c760da41fdc03ab7b4(void * this_) {
  void *mb_entry_aaa71f4d3e34f0e0 = NULL;
  if (this_ != NULL) {
    mb_entry_aaa71f4d3e34f0e0 = (*(void ***)this_)[14];
  }
  if (mb_entry_aaa71f4d3e34f0e0 == NULL) {
  return;
  }
  mb_fn_aaa71f4d3e34f0e0 mb_target_aaa71f4d3e34f0e0 = (mb_fn_aaa71f4d3e34f0e0)mb_entry_aaa71f4d3e34f0e0;
  mb_target_aaa71f4d3e34f0e0(this_);
  return;
}

typedef int32_t (MB_CALL *mb_fn_ef0fbf7392543ad7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2a6803624e90b58fd5ce041(void * this_) {
  void *mb_entry_ef0fbf7392543ad7 = NULL;
  if (this_ != NULL) {
    mb_entry_ef0fbf7392543ad7 = (*(void ***)this_)[7];
  }
  if (mb_entry_ef0fbf7392543ad7 == NULL) {
  return 0;
  }
  mb_fn_ef0fbf7392543ad7 mb_target_ef0fbf7392543ad7 = (mb_fn_ef0fbf7392543ad7)mb_entry_ef0fbf7392543ad7;
  int32_t mb_result_ef0fbf7392543ad7 = mb_target_ef0fbf7392543ad7(this_);
  return mb_result_ef0fbf7392543ad7;
}

typedef struct { uint8_t bytes[16]; } mb_agg_824e49f12b7f0412_p1;
typedef char mb_assert_824e49f12b7f0412_p1[(sizeof(mb_agg_824e49f12b7f0412_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_824e49f12b7f0412)(void *, mb_agg_824e49f12b7f0412_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7d8142748e6351d4c955785(void * this_, moonbit_bytes_t guid) {
  if (Moonbit_array_length(guid) < 16) {
  return 0;
  }
  mb_agg_824e49f12b7f0412_p1 mb_converted_824e49f12b7f0412_1;
  memcpy(&mb_converted_824e49f12b7f0412_1, guid, 16);
  void *mb_entry_824e49f12b7f0412 = NULL;
  if (this_ != NULL) {
    mb_entry_824e49f12b7f0412 = (*(void ***)this_)[6];
  }
  if (mb_entry_824e49f12b7f0412 == NULL) {
  return 0;
  }
  mb_fn_824e49f12b7f0412 mb_target_824e49f12b7f0412 = (mb_fn_824e49f12b7f0412)mb_entry_824e49f12b7f0412;
  int32_t mb_result_824e49f12b7f0412 = mb_target_824e49f12b7f0412(this_, mb_converted_824e49f12b7f0412_1);
  return mb_result_824e49f12b7f0412;
}

typedef int32_t (MB_CALL *mb_fn_a4bb861cac87f23f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdaf72a5e64df5bd0f4b780b(void * this_, void * p_tx_async, void * pp_ballot) {
  void *mb_entry_a4bb861cac87f23f = NULL;
  if (this_ != NULL) {
    mb_entry_a4bb861cac87f23f = (*(void ***)this_)[9];
  }
  if (mb_entry_a4bb861cac87f23f == NULL) {
  return 0;
  }
  mb_fn_a4bb861cac87f23f mb_target_a4bb861cac87f23f = (mb_fn_a4bb861cac87f23f)mb_entry_a4bb861cac87f23f;
  int32_t mb_result_a4bb861cac87f23f = mb_target_a4bb861cac87f23f(this_, p_tx_async, (void * *)pp_ballot);
  return mb_result_a4bb861cac87f23f;
}

