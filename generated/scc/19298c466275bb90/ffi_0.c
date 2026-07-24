#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_4bef46df1838d2aa)(void *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a86860c71b8e0767eed7687(void * this_, void * str_uri, void * str_local_name, void * str_q_name, void * str_type, void * str_value) {
  void *mb_entry_4bef46df1838d2aa = NULL;
  if (this_ != NULL) {
    mb_entry_4bef46df1838d2aa = (*(void ***)this_)[10];
  }
  if (mb_entry_4bef46df1838d2aa == NULL) {
  return 0;
  }
  mb_fn_4bef46df1838d2aa mb_target_4bef46df1838d2aa = (mb_fn_4bef46df1838d2aa)mb_entry_4bef46df1838d2aa;
  int32_t mb_result_4bef46df1838d2aa = mb_target_4bef46df1838d2aa(this_, (uint16_t *)str_uri, (uint16_t *)str_local_name, (uint16_t *)str_q_name, (uint16_t *)str_type, (uint16_t *)str_value);
  return mb_result_4bef46df1838d2aa;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f7785fcdfd3e5aec_p1;
typedef char mb_assert_f7785fcdfd3e5aec_p1[(sizeof(mb_agg_f7785fcdfd3e5aec_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f7785fcdfd3e5aec)(void *, mb_agg_f7785fcdfd3e5aec_p1, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf2835a80e748b37b06269a6(void * this_, moonbit_bytes_t var_atts, int32_t n_index) {
  if (Moonbit_array_length(var_atts) < 32) {
  return 0;
  }
  mb_agg_f7785fcdfd3e5aec_p1 mb_converted_f7785fcdfd3e5aec_1;
  memcpy(&mb_converted_f7785fcdfd3e5aec_1, var_atts, 32);
  void *mb_entry_f7785fcdfd3e5aec = NULL;
  if (this_ != NULL) {
    mb_entry_f7785fcdfd3e5aec = (*(void ***)this_)[11];
  }
  if (mb_entry_f7785fcdfd3e5aec == NULL) {
  return 0;
  }
  mb_fn_f7785fcdfd3e5aec mb_target_f7785fcdfd3e5aec = (mb_fn_f7785fcdfd3e5aec)mb_entry_f7785fcdfd3e5aec;
  int32_t mb_result_f7785fcdfd3e5aec = mb_target_f7785fcdfd3e5aec(this_, mb_converted_f7785fcdfd3e5aec_1, n_index);
  return mb_result_f7785fcdfd3e5aec;
}

typedef int32_t (MB_CALL *mb_fn_441b1d20a1848be4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bee12000a797cacbdceabb83(void * this_) {
  void *mb_entry_441b1d20a1848be4 = NULL;
  if (this_ != NULL) {
    mb_entry_441b1d20a1848be4 = (*(void ***)this_)[12];
  }
  if (mb_entry_441b1d20a1848be4 == NULL) {
  return 0;
  }
  mb_fn_441b1d20a1848be4 mb_target_441b1d20a1848be4 = (mb_fn_441b1d20a1848be4)mb_entry_441b1d20a1848be4;
  int32_t mb_result_441b1d20a1848be4 = mb_target_441b1d20a1848be4(this_);
  return mb_result_441b1d20a1848be4;
}

typedef int32_t (MB_CALL *mb_fn_0279faac93b3db48)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86ff6539d4c8bd51c1aaf888(void * this_, int32_t n_index) {
  void *mb_entry_0279faac93b3db48 = NULL;
  if (this_ != NULL) {
    mb_entry_0279faac93b3db48 = (*(void ***)this_)[13];
  }
  if (mb_entry_0279faac93b3db48 == NULL) {
  return 0;
  }
  mb_fn_0279faac93b3db48 mb_target_0279faac93b3db48 = (mb_fn_0279faac93b3db48)mb_entry_0279faac93b3db48;
  int32_t mb_result_0279faac93b3db48 = mb_target_0279faac93b3db48(this_, n_index);
  return mb_result_0279faac93b3db48;
}

typedef int32_t (MB_CALL *mb_fn_e5c6a6e9224f9a57)(void *, int32_t, uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf909ecd4d7ee563b0eaf29f(void * this_, int32_t n_index, void * str_uri, void * str_local_name, void * str_q_name, void * str_type, void * str_value) {
  void *mb_entry_e5c6a6e9224f9a57 = NULL;
  if (this_ != NULL) {
    mb_entry_e5c6a6e9224f9a57 = (*(void ***)this_)[14];
  }
  if (mb_entry_e5c6a6e9224f9a57 == NULL) {
  return 0;
  }
  mb_fn_e5c6a6e9224f9a57 mb_target_e5c6a6e9224f9a57 = (mb_fn_e5c6a6e9224f9a57)mb_entry_e5c6a6e9224f9a57;
  int32_t mb_result_e5c6a6e9224f9a57 = mb_target_e5c6a6e9224f9a57(this_, n_index, (uint16_t *)str_uri, (uint16_t *)str_local_name, (uint16_t *)str_q_name, (uint16_t *)str_type, (uint16_t *)str_value);
  return mb_result_e5c6a6e9224f9a57;
}

typedef struct { uint8_t bytes[32]; } mb_agg_bcae4751c8d32621_p1;
typedef char mb_assert_bcae4751c8d32621_p1[(sizeof(mb_agg_bcae4751c8d32621_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bcae4751c8d32621)(void *, mb_agg_bcae4751c8d32621_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e542b1f110947316c112b59c(void * this_, moonbit_bytes_t var_atts) {
  if (Moonbit_array_length(var_atts) < 32) {
  return 0;
  }
  mb_agg_bcae4751c8d32621_p1 mb_converted_bcae4751c8d32621_1;
  memcpy(&mb_converted_bcae4751c8d32621_1, var_atts, 32);
  void *mb_entry_bcae4751c8d32621 = NULL;
  if (this_ != NULL) {
    mb_entry_bcae4751c8d32621 = (*(void ***)this_)[15];
  }
  if (mb_entry_bcae4751c8d32621 == NULL) {
  return 0;
  }
  mb_fn_bcae4751c8d32621 mb_target_bcae4751c8d32621 = (mb_fn_bcae4751c8d32621)mb_entry_bcae4751c8d32621;
  int32_t mb_result_bcae4751c8d32621 = mb_target_bcae4751c8d32621(this_, mb_converted_bcae4751c8d32621_1);
  return mb_result_bcae4751c8d32621;
}

typedef int32_t (MB_CALL *mb_fn_71a0e3b09ef221ab)(void *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d4d188d8acee00f407401c3(void * this_, int32_t n_index, void * str_local_name) {
  void *mb_entry_71a0e3b09ef221ab = NULL;
  if (this_ != NULL) {
    mb_entry_71a0e3b09ef221ab = (*(void ***)this_)[16];
  }
  if (mb_entry_71a0e3b09ef221ab == NULL) {
  return 0;
  }
  mb_fn_71a0e3b09ef221ab mb_target_71a0e3b09ef221ab = (mb_fn_71a0e3b09ef221ab)mb_entry_71a0e3b09ef221ab;
  int32_t mb_result_71a0e3b09ef221ab = mb_target_71a0e3b09ef221ab(this_, n_index, (uint16_t *)str_local_name);
  return mb_result_71a0e3b09ef221ab;
}

typedef int32_t (MB_CALL *mb_fn_bc0accfee1bc6527)(void *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89f419a9ccddbe4a58dd3d77(void * this_, int32_t n_index, void * str_q_name) {
  void *mb_entry_bc0accfee1bc6527 = NULL;
  if (this_ != NULL) {
    mb_entry_bc0accfee1bc6527 = (*(void ***)this_)[17];
  }
  if (mb_entry_bc0accfee1bc6527 == NULL) {
  return 0;
  }
  mb_fn_bc0accfee1bc6527 mb_target_bc0accfee1bc6527 = (mb_fn_bc0accfee1bc6527)mb_entry_bc0accfee1bc6527;
  int32_t mb_result_bc0accfee1bc6527 = mb_target_bc0accfee1bc6527(this_, n_index, (uint16_t *)str_q_name);
  return mb_result_bc0accfee1bc6527;
}

typedef int32_t (MB_CALL *mb_fn_b442fed46b446518)(void *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_926bac657626bbde4bb6ae3a(void * this_, int32_t n_index, void * str_type) {
  void *mb_entry_b442fed46b446518 = NULL;
  if (this_ != NULL) {
    mb_entry_b442fed46b446518 = (*(void ***)this_)[18];
  }
  if (mb_entry_b442fed46b446518 == NULL) {
  return 0;
  }
  mb_fn_b442fed46b446518 mb_target_b442fed46b446518 = (mb_fn_b442fed46b446518)mb_entry_b442fed46b446518;
  int32_t mb_result_b442fed46b446518 = mb_target_b442fed46b446518(this_, n_index, (uint16_t *)str_type);
  return mb_result_b442fed46b446518;
}

typedef int32_t (MB_CALL *mb_fn_d279c84a5e03f085)(void *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36e485ff060040c8bcc34c9d(void * this_, int32_t n_index, void * str_uri) {
  void *mb_entry_d279c84a5e03f085 = NULL;
  if (this_ != NULL) {
    mb_entry_d279c84a5e03f085 = (*(void ***)this_)[19];
  }
  if (mb_entry_d279c84a5e03f085 == NULL) {
  return 0;
  }
  mb_fn_d279c84a5e03f085 mb_target_d279c84a5e03f085 = (mb_fn_d279c84a5e03f085)mb_entry_d279c84a5e03f085;
  int32_t mb_result_d279c84a5e03f085 = mb_target_d279c84a5e03f085(this_, n_index, (uint16_t *)str_uri);
  return mb_result_d279c84a5e03f085;
}

typedef int32_t (MB_CALL *mb_fn_4d744c9e5b42e922)(void *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e3157a303ef707095b705cc(void * this_, int32_t n_index, void * str_value) {
  void *mb_entry_4d744c9e5b42e922 = NULL;
  if (this_ != NULL) {
    mb_entry_4d744c9e5b42e922 = (*(void ***)this_)[20];
  }
  if (mb_entry_4d744c9e5b42e922 == NULL) {
  return 0;
  }
  mb_fn_4d744c9e5b42e922 mb_target_4d744c9e5b42e922 = (mb_fn_4d744c9e5b42e922)mb_entry_4d744c9e5b42e922;
  int32_t mb_result_4d744c9e5b42e922 = mb_target_4d744c9e5b42e922(this_, n_index, (uint16_t *)str_value);
  return mb_result_4d744c9e5b42e922;
}

typedef int32_t (MB_CALL *mb_fn_a219bb33b07bf044)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e41374f9e9ea06762a41954(void * this_, void * prefix, void * namespace_uri) {
  void *mb_entry_a219bb33b07bf044 = NULL;
  if (this_ != NULL) {
    mb_entry_a219bb33b07bf044 = (*(void ***)this_)[12];
  }
  if (mb_entry_a219bb33b07bf044 == NULL) {
  return 0;
  }
  mb_fn_a219bb33b07bf044 mb_target_a219bb33b07bf044 = (mb_fn_a219bb33b07bf044)mb_entry_a219bb33b07bf044;
  int32_t mb_result_a219bb33b07bf044 = mb_target_a219bb33b07bf044(this_, (uint16_t *)prefix, (uint16_t *)namespace_uri);
  return mb_result_a219bb33b07bf044;
}

typedef int32_t (MB_CALL *mb_fn_eb45d8441c29d65f)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d13ad3bd042930a31a4f4b5(void * this_, void * f_override) {
  void *mb_entry_eb45d8441c29d65f = NULL;
  if (this_ != NULL) {
    mb_entry_eb45d8441c29d65f = (*(void ***)this_)[7];
  }
  if (mb_entry_eb45d8441c29d65f == NULL) {
  return 0;
  }
  mb_fn_eb45d8441c29d65f mb_target_eb45d8441c29d65f = (mb_fn_eb45d8441c29d65f)mb_entry_eb45d8441c29d65f;
  int32_t mb_result_eb45d8441c29d65f = mb_target_eb45d8441c29d65f(this_, (int16_t *)f_override);
  return mb_result_eb45d8441c29d65f;
}

typedef int32_t (MB_CALL *mb_fn_4a54aaadc2879f3f)(void *, int32_t, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d349d629283175e5fb52498a(void * this_, int32_t n_index, void * pwch_prefix, void * pcch_prefix) {
  void *mb_entry_4a54aaadc2879f3f = NULL;
  if (this_ != NULL) {
    mb_entry_4a54aaadc2879f3f = (*(void ***)this_)[13];
  }
  if (mb_entry_4a54aaadc2879f3f == NULL) {
  return 0;
  }
  mb_fn_4a54aaadc2879f3f mb_target_4a54aaadc2879f3f = (mb_fn_4a54aaadc2879f3f)mb_entry_4a54aaadc2879f3f;
  int32_t mb_result_4a54aaadc2879f3f = mb_target_4a54aaadc2879f3f(this_, n_index, (uint16_t *)pwch_prefix, (int32_t *)pcch_prefix);
  return mb_result_4a54aaadc2879f3f;
}

typedef int32_t (MB_CALL *mb_fn_1029e0637b6c0e2f)(void *, uint16_t *, int32_t, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f50b7c95011710e02056e45(void * this_, void * pwsz_namespace_uri, int32_t n_index, void * pwch_prefix, void * pcch_prefix) {
  void *mb_entry_1029e0637b6c0e2f = NULL;
  if (this_ != NULL) {
    mb_entry_1029e0637b6c0e2f = (*(void ***)this_)[14];
  }
  if (mb_entry_1029e0637b6c0e2f == NULL) {
  return 0;
  }
  mb_fn_1029e0637b6c0e2f mb_target_1029e0637b6c0e2f = (mb_fn_1029e0637b6c0e2f)mb_entry_1029e0637b6c0e2f;
  int32_t mb_result_1029e0637b6c0e2f = mb_target_1029e0637b6c0e2f(this_, (uint16_t *)pwsz_namespace_uri, n_index, (uint16_t *)pwch_prefix, (int32_t *)pcch_prefix);
  return mb_result_1029e0637b6c0e2f;
}

typedef int32_t (MB_CALL *mb_fn_1923016f7a5bf94c)(void *, uint16_t *, void *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a238d9509bd4ad151e34b5c9(void * this_, void * pwch_prefix, void * p_context_node, void * pwch_uri, void * pcch_uri) {
  void *mb_entry_1923016f7a5bf94c = NULL;
  if (this_ != NULL) {
    mb_entry_1923016f7a5bf94c = (*(void ***)this_)[15];
  }
  if (mb_entry_1923016f7a5bf94c == NULL) {
  return 0;
  }
  mb_fn_1923016f7a5bf94c mb_target_1923016f7a5bf94c = (mb_fn_1923016f7a5bf94c)mb_entry_1923016f7a5bf94c;
  int32_t mb_result_1923016f7a5bf94c = mb_target_1923016f7a5bf94c(this_, (uint16_t *)pwch_prefix, p_context_node, (uint16_t *)pwch_uri, (int32_t *)pcch_uri);
  return mb_result_1923016f7a5bf94c;
}

typedef int32_t (MB_CALL *mb_fn_c476f4e1ea8da941)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d487d4b0c652accb229eb80(void * this_) {
  void *mb_entry_c476f4e1ea8da941 = NULL;
  if (this_ != NULL) {
    mb_entry_c476f4e1ea8da941 = (*(void ***)this_)[11];
  }
  if (mb_entry_c476f4e1ea8da941 == NULL) {
  return 0;
  }
  mb_fn_c476f4e1ea8da941 mb_target_c476f4e1ea8da941 = (mb_fn_c476f4e1ea8da941)mb_entry_c476f4e1ea8da941;
  int32_t mb_result_c476f4e1ea8da941 = mb_target_c476f4e1ea8da941(this_);
  return mb_result_c476f4e1ea8da941;
}

typedef int32_t (MB_CALL *mb_fn_bed999fac58e8309)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54035013ad5e9b38529ed8a6(void * this_) {
  void *mb_entry_bed999fac58e8309 = NULL;
  if (this_ != NULL) {
    mb_entry_bed999fac58e8309 = (*(void ***)this_)[9];
  }
  if (mb_entry_bed999fac58e8309 == NULL) {
  return 0;
  }
  mb_fn_bed999fac58e8309 mb_target_bed999fac58e8309 = (mb_fn_bed999fac58e8309)mb_entry_bed999fac58e8309;
  int32_t mb_result_bed999fac58e8309 = mb_target_bed999fac58e8309(this_);
  return mb_result_bed999fac58e8309;
}

typedef int32_t (MB_CALL *mb_fn_fe552ae43ff5b5a6)(void *, void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02e001c8aa5ccb941e03ead0(void * this_, void * context_node, int32_t f_deep) {
  void *mb_entry_fe552ae43ff5b5a6 = NULL;
  if (this_ != NULL) {
    mb_entry_fe552ae43ff5b5a6 = (*(void ***)this_)[10];
  }
  if (mb_entry_fe552ae43ff5b5a6 == NULL) {
  return 0;
  }
  mb_fn_fe552ae43ff5b5a6 mb_target_fe552ae43ff5b5a6 = (mb_fn_fe552ae43ff5b5a6)mb_entry_fe552ae43ff5b5a6;
  int32_t mb_result_fe552ae43ff5b5a6 = mb_target_fe552ae43ff5b5a6(this_, context_node, f_deep);
  return mb_result_fe552ae43ff5b5a6;
}

typedef int32_t (MB_CALL *mb_fn_1a698471b14dce41)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e30114d11d96486f158482e(void * this_, int32_t f_override) {
  void *mb_entry_1a698471b14dce41 = NULL;
  if (this_ != NULL) {
    mb_entry_1a698471b14dce41 = (*(void ***)this_)[6];
  }
  if (mb_entry_1a698471b14dce41 == NULL) {
  return 0;
  }
  mb_fn_1a698471b14dce41 mb_target_1a698471b14dce41 = (mb_fn_1a698471b14dce41)mb_entry_1a698471b14dce41;
  int32_t mb_result_1a698471b14dce41 = mb_target_1a698471b14dce41(this_, f_override);
  return mb_result_1a698471b14dce41;
}

typedef int32_t (MB_CALL *mb_fn_9bca1906e9dce2d9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc272a19dccef852009bf847(void * this_) {
  void *mb_entry_9bca1906e9dce2d9 = NULL;
  if (this_ != NULL) {
    mb_entry_9bca1906e9dce2d9 = (*(void ***)this_)[8];
  }
  if (mb_entry_9bca1906e9dce2d9 == NULL) {
  return 0;
  }
  mb_fn_9bca1906e9dce2d9 mb_target_9bca1906e9dce2d9 = (mb_fn_9bca1906e9dce2d9)mb_entry_9bca1906e9dce2d9;
  int32_t mb_result_9bca1906e9dce2d9 = mb_target_9bca1906e9dce2d9(this_);
  return mb_result_9bca1906e9dce2d9;
}

typedef int32_t (MB_CALL *mb_fn_e36df576d40cbcb8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e8c4c0b39bdd63d0ce3a6be(void * this_, void * pp_unk) {
  void *mb_entry_e36df576d40cbcb8 = NULL;
  if (this_ != NULL) {
    mb_entry_e36df576d40cbcb8 = (*(void ***)this_)[12];
  }
  if (mb_entry_e36df576d40cbcb8 == NULL) {
  return 0;
  }
  mb_fn_e36df576d40cbcb8 mb_target_e36df576d40cbcb8 = (mb_fn_e36df576d40cbcb8)mb_entry_e36df576d40cbcb8;
  int32_t mb_result_e36df576d40cbcb8 = mb_target_e36df576d40cbcb8(this_, (void * *)pp_unk);
  return mb_result_e36df576d40cbcb8;
}

typedef int32_t (MB_CALL *mb_fn_d79c5297f6f4b3ec)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43d33b3051456605f9d15669(void * this_, int32_t index, void * prefix) {
  void *mb_entry_d79c5297f6f4b3ec = NULL;
  if (this_ != NULL) {
    mb_entry_d79c5297f6f4b3ec = (*(void ***)this_)[10];
  }
  if (mb_entry_d79c5297f6f4b3ec == NULL) {
  return 0;
  }
  mb_fn_d79c5297f6f4b3ec mb_target_d79c5297f6f4b3ec = (mb_fn_d79c5297f6f4b3ec)mb_entry_d79c5297f6f4b3ec;
  int32_t mb_result_d79c5297f6f4b3ec = mb_target_d79c5297f6f4b3ec(this_, index, (uint16_t * *)prefix);
  return mb_result_d79c5297f6f4b3ec;
}

typedef int32_t (MB_CALL *mb_fn_19f36edda4e1058d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea21e6c712719489c9c52242(void * this_, void * length) {
  void *mb_entry_19f36edda4e1058d = NULL;
  if (this_ != NULL) {
    mb_entry_19f36edda4e1058d = (*(void ***)this_)[11];
  }
  if (mb_entry_19f36edda4e1058d == NULL) {
  return 0;
  }
  mb_fn_19f36edda4e1058d mb_target_19f36edda4e1058d = (mb_fn_19f36edda4e1058d)mb_entry_19f36edda4e1058d;
  int32_t mb_result_19f36edda4e1058d = mb_target_19f36edda4e1058d(this_, (int32_t *)length);
  return mb_result_19f36edda4e1058d;
}

typedef int32_t (MB_CALL *mb_fn_861123b45a46de5f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bc42ab2f3abaf3dd93ce46c(void * this_) {
  void *mb_entry_861123b45a46de5f = NULL;
  if (this_ != NULL) {
    mb_entry_861123b45a46de5f = (*(void ***)this_)[10];
  }
  if (mb_entry_861123b45a46de5f == NULL) {
  return 0;
  }
  mb_fn_861123b45a46de5f mb_target_861123b45a46de5f = (mb_fn_861123b45a46de5f)mb_entry_861123b45a46de5f;
  int32_t mb_result_861123b45a46de5f = mb_target_861123b45a46de5f(this_);
  return mb_result_861123b45a46de5f;
}

typedef int32_t (MB_CALL *mb_fn_81b545226e44b05a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7d981f0fbf187e65e33bd1a(void * this_) {
  void *mb_entry_81b545226e44b05a = NULL;
  if (this_ != NULL) {
    mb_entry_81b545226e44b05a = (*(void ***)this_)[11];
  }
  if (mb_entry_81b545226e44b05a == NULL) {
  return 0;
  }
  mb_fn_81b545226e44b05a mb_target_81b545226e44b05a = (mb_fn_81b545226e44b05a)mb_entry_81b545226e44b05a;
  int32_t mb_result_81b545226e44b05a = mb_target_81b545226e44b05a(this_);
  return mb_result_81b545226e44b05a;
}

typedef int32_t (MB_CALL *mb_fn_60357910634e9dd3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fde40d892e5846107ecdcd84(void * this_) {
  void *mb_entry_60357910634e9dd3 = NULL;
  if (this_ != NULL) {
    mb_entry_60357910634e9dd3 = (*(void ***)this_)[12];
  }
  if (mb_entry_60357910634e9dd3 == NULL) {
  return 0;
  }
  mb_fn_60357910634e9dd3 mb_target_60357910634e9dd3 = (mb_fn_60357910634e9dd3)mb_entry_60357910634e9dd3;
  int32_t mb_result_60357910634e9dd3 = mb_target_60357910634e9dd3(this_);
  return mb_result_60357910634e9dd3;
}

typedef int32_t (MB_CALL *mb_fn_1507be74a1ed7ca3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63f43117c51f89de05e195ca(void * this_, void * o_schema_element) {
  void *mb_entry_1507be74a1ed7ca3 = NULL;
  if (this_ != NULL) {
    mb_entry_1507be74a1ed7ca3 = (*(void ***)this_)[10];
  }
  if (mb_entry_1507be74a1ed7ca3 == NULL) {
  return 0;
  }
  mb_fn_1507be74a1ed7ca3 mb_target_1507be74a1ed7ca3 = (mb_fn_1507be74a1ed7ca3)mb_entry_1507be74a1ed7ca3;
  int32_t mb_result_1507be74a1ed7ca3 = mb_target_1507be74a1ed7ca3(this_, o_schema_element);
  return mb_result_1507be74a1ed7ca3;
}

typedef int32_t (MB_CALL *mb_fn_f5449e85b810f8b4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cd237de61694be479e202c8(void * this_) {
  void *mb_entry_f5449e85b810f8b4 = NULL;
  if (this_ != NULL) {
    mb_entry_f5449e85b810f8b4 = (*(void ***)this_)[26];
  }
  if (mb_entry_f5449e85b810f8b4 == NULL) {
  return 0;
  }
  mb_fn_f5449e85b810f8b4 mb_target_f5449e85b810f8b4 = (mb_fn_f5449e85b810f8b4)mb_entry_f5449e85b810f8b4;
  int32_t mb_result_f5449e85b810f8b4 = mb_target_f5449e85b810f8b4(this_);
  return mb_result_f5449e85b810f8b4;
}

typedef int32_t (MB_CALL *mb_fn_b1e52a5240c6c37f)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be69377a3dfd0d15b8dff19f(void * this_, void * f_write_byte_order_mark) {
  void *mb_entry_b1e52a5240c6c37f = NULL;
  if (this_ != NULL) {
    mb_entry_b1e52a5240c6c37f = (*(void ***)this_)[15];
  }
  if (mb_entry_b1e52a5240c6c37f == NULL) {
  return 0;
  }
  mb_fn_b1e52a5240c6c37f mb_target_b1e52a5240c6c37f = (mb_fn_b1e52a5240c6c37f)mb_entry_b1e52a5240c6c37f;
  int32_t mb_result_b1e52a5240c6c37f = mb_target_b1e52a5240c6c37f(this_, (int16_t *)f_write_byte_order_mark);
  return mb_result_b1e52a5240c6c37f;
}

typedef int32_t (MB_CALL *mb_fn_bf411b21246e6e0d)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e410915975f7ffeea78dd6f2(void * this_, void * f_value) {
  void *mb_entry_bf411b21246e6e0d = NULL;
  if (this_ != NULL) {
    mb_entry_bf411b21246e6e0d = (*(void ***)this_)[25];
  }
  if (mb_entry_bf411b21246e6e0d == NULL) {
  return 0;
  }
  mb_fn_bf411b21246e6e0d mb_target_bf411b21246e6e0d = (mb_fn_bf411b21246e6e0d)mb_entry_bf411b21246e6e0d;
  int32_t mb_result_bf411b21246e6e0d = mb_target_bf411b21246e6e0d(this_, (int16_t *)f_value);
  return mb_result_bf411b21246e6e0d;
}

typedef int32_t (MB_CALL *mb_fn_bdd9d1649b16760e)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_659e5cd40413de10cabf77bb(void * this_, void * str_encoding) {
  void *mb_entry_bdd9d1649b16760e = NULL;
  if (this_ != NULL) {
    mb_entry_bdd9d1649b16760e = (*(void ***)this_)[13];
  }
  if (mb_entry_bdd9d1649b16760e == NULL) {
  return 0;
  }
  mb_fn_bdd9d1649b16760e mb_target_bdd9d1649b16760e = (mb_fn_bdd9d1649b16760e)mb_entry_bdd9d1649b16760e;
  int32_t mb_result_bdd9d1649b16760e = mb_target_bdd9d1649b16760e(this_, (uint16_t * *)str_encoding);
  return mb_result_bdd9d1649b16760e;
}

typedef int32_t (MB_CALL *mb_fn_7ce67bb3f1e359d3)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c871527ea2de35d7498ec0e5(void * this_, void * f_indent_mode) {
  void *mb_entry_7ce67bb3f1e359d3 = NULL;
  if (this_ != NULL) {
    mb_entry_7ce67bb3f1e359d3 = (*(void ***)this_)[17];
  }
  if (mb_entry_7ce67bb3f1e359d3 == NULL) {
  return 0;
  }
  mb_fn_7ce67bb3f1e359d3 mb_target_7ce67bb3f1e359d3 = (mb_fn_7ce67bb3f1e359d3)mb_entry_7ce67bb3f1e359d3;
  int32_t mb_result_7ce67bb3f1e359d3 = mb_target_7ce67bb3f1e359d3(this_, (int16_t *)f_indent_mode);
  return mb_result_7ce67bb3f1e359d3;
}

typedef int32_t (MB_CALL *mb_fn_9ef0bf54dc567171)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31bfe1cb0807aeed5707e31a(void * this_, void * f_value) {
  void *mb_entry_9ef0bf54dc567171 = NULL;
  if (this_ != NULL) {
    mb_entry_9ef0bf54dc567171 = (*(void ***)this_)[21];
  }
  if (mb_entry_9ef0bf54dc567171 == NULL) {
  return 0;
  }
  mb_fn_9ef0bf54dc567171 mb_target_9ef0bf54dc567171 = (mb_fn_9ef0bf54dc567171)mb_entry_9ef0bf54dc567171;
  int32_t mb_result_9ef0bf54dc567171 = mb_target_9ef0bf54dc567171(this_, (int16_t *)f_value);
  return mb_result_9ef0bf54dc567171;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7652b7b9080083a6_p1;
typedef char mb_assert_7652b7b9080083a6_p1[(sizeof(mb_agg_7652b7b9080083a6_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7652b7b9080083a6)(void *, mb_agg_7652b7b9080083a6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abcf19f80a4ba3cb70b46df8(void * this_, void * var_destination) {
  void *mb_entry_7652b7b9080083a6 = NULL;
  if (this_ != NULL) {
    mb_entry_7652b7b9080083a6 = (*(void ***)this_)[11];
  }
  if (mb_entry_7652b7b9080083a6 == NULL) {
  return 0;
  }
  mb_fn_7652b7b9080083a6 mb_target_7652b7b9080083a6 = (mb_fn_7652b7b9080083a6)mb_entry_7652b7b9080083a6;
  int32_t mb_result_7652b7b9080083a6 = mb_target_7652b7b9080083a6(this_, (mb_agg_7652b7b9080083a6_p1 *)var_destination);
  return mb_result_7652b7b9080083a6;
}

typedef int32_t (MB_CALL *mb_fn_6d9ebc1bd8209ae9)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ece18221ae3d5c4731651142(void * this_, void * f_value) {
  void *mb_entry_6d9ebc1bd8209ae9 = NULL;
  if (this_ != NULL) {
    mb_entry_6d9ebc1bd8209ae9 = (*(void ***)this_)[19];
  }
  if (mb_entry_6d9ebc1bd8209ae9 == NULL) {
  return 0;
  }
  mb_fn_6d9ebc1bd8209ae9 mb_target_6d9ebc1bd8209ae9 = (mb_fn_6d9ebc1bd8209ae9)mb_entry_6d9ebc1bd8209ae9;
  int32_t mb_result_6d9ebc1bd8209ae9 = mb_target_6d9ebc1bd8209ae9(this_, (int16_t *)f_value);
  return mb_result_6d9ebc1bd8209ae9;
}

typedef int32_t (MB_CALL *mb_fn_e04ac6f9dea5d8c2)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fcf54583548ac6f9b35e45b(void * this_, void * str_version) {
  void *mb_entry_e04ac6f9dea5d8c2 = NULL;
  if (this_ != NULL) {
    mb_entry_e04ac6f9dea5d8c2 = (*(void ***)this_)[23];
  }
  if (mb_entry_e04ac6f9dea5d8c2 == NULL) {
  return 0;
  }
  mb_fn_e04ac6f9dea5d8c2 mb_target_e04ac6f9dea5d8c2 = (mb_fn_e04ac6f9dea5d8c2)mb_entry_e04ac6f9dea5d8c2;
  int32_t mb_result_e04ac6f9dea5d8c2 = mb_target_e04ac6f9dea5d8c2(this_, (uint16_t * *)str_version);
  return mb_result_e04ac6f9dea5d8c2;
}

typedef int32_t (MB_CALL *mb_fn_d38a9ce7d9043325)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb0b6424819f49d5ef7693b2(void * this_, int32_t f_write_byte_order_mark) {
  void *mb_entry_d38a9ce7d9043325 = NULL;
  if (this_ != NULL) {
    mb_entry_d38a9ce7d9043325 = (*(void ***)this_)[14];
  }
  if (mb_entry_d38a9ce7d9043325 == NULL) {
  return 0;
  }
  mb_fn_d38a9ce7d9043325 mb_target_d38a9ce7d9043325 = (mb_fn_d38a9ce7d9043325)mb_entry_d38a9ce7d9043325;
  int32_t mb_result_d38a9ce7d9043325 = mb_target_d38a9ce7d9043325(this_, f_write_byte_order_mark);
  return mb_result_d38a9ce7d9043325;
}

typedef int32_t (MB_CALL *mb_fn_f2965b1e2b67dfb0)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_421d24b13588aba681ea57d0(void * this_, int32_t f_value) {
  void *mb_entry_f2965b1e2b67dfb0 = NULL;
  if (this_ != NULL) {
    mb_entry_f2965b1e2b67dfb0 = (*(void ***)this_)[24];
  }
  if (mb_entry_f2965b1e2b67dfb0 == NULL) {
  return 0;
  }
  mb_fn_f2965b1e2b67dfb0 mb_target_f2965b1e2b67dfb0 = (mb_fn_f2965b1e2b67dfb0)mb_entry_f2965b1e2b67dfb0;
  int32_t mb_result_f2965b1e2b67dfb0 = mb_target_f2965b1e2b67dfb0(this_, f_value);
  return mb_result_f2965b1e2b67dfb0;
}

typedef int32_t (MB_CALL *mb_fn_6760b4cc0221ce6f)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2bbdf04b50003ea4747eb7c(void * this_, void * str_encoding) {
  void *mb_entry_6760b4cc0221ce6f = NULL;
  if (this_ != NULL) {
    mb_entry_6760b4cc0221ce6f = (*(void ***)this_)[12];
  }
  if (mb_entry_6760b4cc0221ce6f == NULL) {
  return 0;
  }
  mb_fn_6760b4cc0221ce6f mb_target_6760b4cc0221ce6f = (mb_fn_6760b4cc0221ce6f)mb_entry_6760b4cc0221ce6f;
  int32_t mb_result_6760b4cc0221ce6f = mb_target_6760b4cc0221ce6f(this_, (uint16_t *)str_encoding);
  return mb_result_6760b4cc0221ce6f;
}

typedef int32_t (MB_CALL *mb_fn_530817dfa73ec394)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34d39d91b31ad53e42ff7fc5(void * this_, int32_t f_indent_mode) {
  void *mb_entry_530817dfa73ec394 = NULL;
  if (this_ != NULL) {
    mb_entry_530817dfa73ec394 = (*(void ***)this_)[16];
  }
  if (mb_entry_530817dfa73ec394 == NULL) {
  return 0;
  }
  mb_fn_530817dfa73ec394 mb_target_530817dfa73ec394 = (mb_fn_530817dfa73ec394)mb_entry_530817dfa73ec394;
  int32_t mb_result_530817dfa73ec394 = mb_target_530817dfa73ec394(this_, f_indent_mode);
  return mb_result_530817dfa73ec394;
}

typedef int32_t (MB_CALL *mb_fn_afabb6e45fd41c1d)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce1859e0efb2b3cd22ec824d(void * this_, int32_t f_value) {
  void *mb_entry_afabb6e45fd41c1d = NULL;
  if (this_ != NULL) {
    mb_entry_afabb6e45fd41c1d = (*(void ***)this_)[20];
  }
  if (mb_entry_afabb6e45fd41c1d == NULL) {
  return 0;
  }
  mb_fn_afabb6e45fd41c1d mb_target_afabb6e45fd41c1d = (mb_fn_afabb6e45fd41c1d)mb_entry_afabb6e45fd41c1d;
  int32_t mb_result_afabb6e45fd41c1d = mb_target_afabb6e45fd41c1d(this_, f_value);
  return mb_result_afabb6e45fd41c1d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a8cde6cfc24eec86_p1;
typedef char mb_assert_a8cde6cfc24eec86_p1[(sizeof(mb_agg_a8cde6cfc24eec86_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a8cde6cfc24eec86)(void *, mb_agg_a8cde6cfc24eec86_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d80c57eb26c06345a4c100c5(void * this_, moonbit_bytes_t var_destination) {
  if (Moonbit_array_length(var_destination) < 32) {
  return 0;
  }
  mb_agg_a8cde6cfc24eec86_p1 mb_converted_a8cde6cfc24eec86_1;
  memcpy(&mb_converted_a8cde6cfc24eec86_1, var_destination, 32);
  void *mb_entry_a8cde6cfc24eec86 = NULL;
  if (this_ != NULL) {
    mb_entry_a8cde6cfc24eec86 = (*(void ***)this_)[10];
  }
  if (mb_entry_a8cde6cfc24eec86 == NULL) {
  return 0;
  }
  mb_fn_a8cde6cfc24eec86 mb_target_a8cde6cfc24eec86 = (mb_fn_a8cde6cfc24eec86)mb_entry_a8cde6cfc24eec86;
  int32_t mb_result_a8cde6cfc24eec86 = mb_target_a8cde6cfc24eec86(this_, mb_converted_a8cde6cfc24eec86_1);
  return mb_result_a8cde6cfc24eec86;
}

typedef int32_t (MB_CALL *mb_fn_a1923e737b870b31)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_019ad7bb54b99cbf6d98eb19(void * this_, int32_t f_value) {
  void *mb_entry_a1923e737b870b31 = NULL;
  if (this_ != NULL) {
    mb_entry_a1923e737b870b31 = (*(void ***)this_)[18];
  }
  if (mb_entry_a1923e737b870b31 == NULL) {
  return 0;
  }
  mb_fn_a1923e737b870b31 mb_target_a1923e737b870b31 = (mb_fn_a1923e737b870b31)mb_entry_a1923e737b870b31;
  int32_t mb_result_a1923e737b870b31 = mb_target_a1923e737b870b31(this_, f_value);
  return mb_result_a1923e737b870b31;
}

typedef int32_t (MB_CALL *mb_fn_ed952f53042ae059)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd832126d8f160727585a0ff(void * this_, void * str_version) {
  void *mb_entry_ed952f53042ae059 = NULL;
  if (this_ != NULL) {
    mb_entry_ed952f53042ae059 = (*(void ***)this_)[22];
  }
  if (mb_entry_ed952f53042ae059 == NULL) {
  return 0;
  }
  mb_fn_ed952f53042ae059 mb_target_ed952f53042ae059 = (mb_fn_ed952f53042ae059)mb_entry_ed952f53042ae059;
  int32_t mb_result_ed952f53042ae059 = mb_target_ed952f53042ae059(this_, (uint16_t *)str_version);
  return mb_result_ed952f53042ae059;
}

typedef int32_t (MB_CALL *mb_fn_b76f0552be807321)(void *, uint16_t *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4e98f76d1ce22402b6a80bd(void * this_, void * str_name, void * f_value) {
  void *mb_entry_b76f0552be807321 = NULL;
  if (this_ != NULL) {
    mb_entry_b76f0552be807321 = (*(void ***)this_)[10];
  }
  if (mb_entry_b76f0552be807321 == NULL) {
  return 0;
  }
  mb_fn_b76f0552be807321 mb_target_b76f0552be807321 = (mb_fn_b76f0552be807321)mb_entry_b76f0552be807321;
  int32_t mb_result_b76f0552be807321 = mb_target_b76f0552be807321(this_, (uint16_t *)str_name, (int16_t *)f_value);
  return mb_result_b76f0552be807321;
}

typedef struct { uint8_t bytes[32]; } mb_agg_393b8280bb596c2e_p2;
typedef char mb_assert_393b8280bb596c2e_p2[(sizeof(mb_agg_393b8280bb596c2e_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_393b8280bb596c2e)(void *, uint16_t *, mb_agg_393b8280bb596c2e_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_763b9d26ac28bf98354afcc4(void * this_, void * str_name, void * var_value) {
  void *mb_entry_393b8280bb596c2e = NULL;
  if (this_ != NULL) {
    mb_entry_393b8280bb596c2e = (*(void ***)this_)[12];
  }
  if (mb_entry_393b8280bb596c2e == NULL) {
  return 0;
  }
  mb_fn_393b8280bb596c2e mb_target_393b8280bb596c2e = (mb_fn_393b8280bb596c2e)mb_entry_393b8280bb596c2e;
  int32_t mb_result_393b8280bb596c2e = mb_target_393b8280bb596c2e(this_, (uint16_t *)str_name, (mb_agg_393b8280bb596c2e_p2 *)var_value);
  return mb_result_393b8280bb596c2e;
}

typedef int32_t (MB_CALL *mb_fn_a941b4f429e0fbac)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cc2aebefd991da9aa220358(void * this_, void * o_handler) {
  void *mb_entry_a941b4f429e0fbac = NULL;
  if (this_ != NULL) {
    mb_entry_a941b4f429e0fbac = (*(void ***)this_)[16];
  }
  if (mb_entry_a941b4f429e0fbac == NULL) {
  return 0;
  }
  mb_fn_a941b4f429e0fbac mb_target_a941b4f429e0fbac = (mb_fn_a941b4f429e0fbac)mb_entry_a941b4f429e0fbac;
  int32_t mb_result_a941b4f429e0fbac = mb_target_a941b4f429e0fbac(this_, (void * *)o_handler);
  return mb_result_a941b4f429e0fbac;
}

typedef int32_t (MB_CALL *mb_fn_015e49cc149ae1ee)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85a0e8d01317ae9d6e9a9711(void * this_, void * o_handler) {
  void *mb_entry_015e49cc149ae1ee = NULL;
  if (this_ != NULL) {
    mb_entry_015e49cc149ae1ee = (*(void ***)this_)[18];
  }
  if (mb_entry_015e49cc149ae1ee == NULL) {
  return 0;
  }
  mb_fn_015e49cc149ae1ee mb_target_015e49cc149ae1ee = (mb_fn_015e49cc149ae1ee)mb_entry_015e49cc149ae1ee;
  int32_t mb_result_015e49cc149ae1ee = mb_target_015e49cc149ae1ee(this_, (void * *)o_handler);
  return mb_result_015e49cc149ae1ee;
}

typedef int32_t (MB_CALL *mb_fn_4a1cbdd5d04ae326)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_830742207773699cc1919d3f(void * this_, void * o_resolver) {
  void *mb_entry_4a1cbdd5d04ae326 = NULL;
  if (this_ != NULL) {
    mb_entry_4a1cbdd5d04ae326 = (*(void ***)this_)[14];
  }
  if (mb_entry_4a1cbdd5d04ae326 == NULL) {
  return 0;
  }
  mb_fn_4a1cbdd5d04ae326 mb_target_4a1cbdd5d04ae326 = (mb_fn_4a1cbdd5d04ae326)mb_entry_4a1cbdd5d04ae326;
  int32_t mb_result_4a1cbdd5d04ae326 = mb_target_4a1cbdd5d04ae326(this_, (void * *)o_resolver);
  return mb_result_4a1cbdd5d04ae326;
}

typedef int32_t (MB_CALL *mb_fn_bb2773b7a7f4b99f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fc39bbd2dd0c19c716fa8f7(void * this_, void * o_handler) {
  void *mb_entry_bb2773b7a7f4b99f = NULL;
  if (this_ != NULL) {
    mb_entry_bb2773b7a7f4b99f = (*(void ***)this_)[20];
  }
  if (mb_entry_bb2773b7a7f4b99f == NULL) {
  return 0;
  }
  mb_fn_bb2773b7a7f4b99f mb_target_bb2773b7a7f4b99f = (mb_fn_bb2773b7a7f4b99f)mb_entry_bb2773b7a7f4b99f;
  int32_t mb_result_bb2773b7a7f4b99f = mb_target_bb2773b7a7f4b99f(this_, (void * *)o_handler);
  return mb_result_bb2773b7a7f4b99f;
}

typedef int32_t (MB_CALL *mb_fn_0bb06612eb9a6ba0)(void *, uint16_t *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e502a0720d6ec06e179947b1(void * this_, void * str_name, int32_t f_value) {
  void *mb_entry_0bb06612eb9a6ba0 = NULL;
  if (this_ != NULL) {
    mb_entry_0bb06612eb9a6ba0 = (*(void ***)this_)[11];
  }
  if (mb_entry_0bb06612eb9a6ba0 == NULL) {
  return 0;
  }
  mb_fn_0bb06612eb9a6ba0 mb_target_0bb06612eb9a6ba0 = (mb_fn_0bb06612eb9a6ba0)mb_entry_0bb06612eb9a6ba0;
  int32_t mb_result_0bb06612eb9a6ba0 = mb_target_0bb06612eb9a6ba0(this_, (uint16_t *)str_name, f_value);
  return mb_result_0bb06612eb9a6ba0;
}

typedef struct { uint8_t bytes[32]; } mb_agg_5db574d75b966ef3_p2;
typedef char mb_assert_5db574d75b966ef3_p2[(sizeof(mb_agg_5db574d75b966ef3_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5db574d75b966ef3)(void *, uint16_t *, mb_agg_5db574d75b966ef3_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f747045ba027f69935cf4b9c(void * this_, void * str_name, moonbit_bytes_t var_value) {
  if (Moonbit_array_length(var_value) < 32) {
  return 0;
  }
  mb_agg_5db574d75b966ef3_p2 mb_converted_5db574d75b966ef3_2;
  memcpy(&mb_converted_5db574d75b966ef3_2, var_value, 32);
  void *mb_entry_5db574d75b966ef3 = NULL;
  if (this_ != NULL) {
    mb_entry_5db574d75b966ef3 = (*(void ***)this_)[13];
  }
  if (mb_entry_5db574d75b966ef3 == NULL) {
  return 0;
  }
  mb_fn_5db574d75b966ef3 mb_target_5db574d75b966ef3 = (mb_fn_5db574d75b966ef3)mb_entry_5db574d75b966ef3;
  int32_t mb_result_5db574d75b966ef3 = mb_target_5db574d75b966ef3(this_, (uint16_t *)str_name, mb_converted_5db574d75b966ef3_2);
  return mb_result_5db574d75b966ef3;
}

typedef int32_t (MB_CALL *mb_fn_b9cc694f63c2d2e6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61684dcd3fe9801245be1455(void * this_, void * o_handler) {
  void *mb_entry_b9cc694f63c2d2e6 = NULL;
  if (this_ != NULL) {
    mb_entry_b9cc694f63c2d2e6 = (*(void ***)this_)[17];
  }
  if (mb_entry_b9cc694f63c2d2e6 == NULL) {
  return 0;
  }
  mb_fn_b9cc694f63c2d2e6 mb_target_b9cc694f63c2d2e6 = (mb_fn_b9cc694f63c2d2e6)mb_entry_b9cc694f63c2d2e6;
  int32_t mb_result_b9cc694f63c2d2e6 = mb_target_b9cc694f63c2d2e6(this_, o_handler);
  return mb_result_b9cc694f63c2d2e6;
}

typedef int32_t (MB_CALL *mb_fn_d27c412292280330)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_031f01567006b365bc6bb333(void * this_, void * o_handler) {
  void *mb_entry_d27c412292280330 = NULL;
  if (this_ != NULL) {
    mb_entry_d27c412292280330 = (*(void ***)this_)[19];
  }
  if (mb_entry_d27c412292280330 == NULL) {
  return 0;
  }
  mb_fn_d27c412292280330 mb_target_d27c412292280330 = (mb_fn_d27c412292280330)mb_entry_d27c412292280330;
  int32_t mb_result_d27c412292280330 = mb_target_d27c412292280330(this_, o_handler);
  return mb_result_d27c412292280330;
}

typedef int32_t (MB_CALL *mb_fn_5d8d1932c296e429)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c1cbf4b4c0be7abce64292a(void * this_, void * o_resolver) {
  void *mb_entry_5d8d1932c296e429 = NULL;
  if (this_ != NULL) {
    mb_entry_5d8d1932c296e429 = (*(void ***)this_)[15];
  }
  if (mb_entry_5d8d1932c296e429 == NULL) {
  return 0;
  }
  mb_fn_5d8d1932c296e429 mb_target_5d8d1932c296e429 = (mb_fn_5d8d1932c296e429)mb_entry_5d8d1932c296e429;
  int32_t mb_result_5d8d1932c296e429 = mb_target_5d8d1932c296e429(this_, o_resolver);
  return mb_result_5d8d1932c296e429;
}

typedef int32_t (MB_CALL *mb_fn_64d160c4207bfdf1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50fa8cbfd4fd2e6d6c4b2761(void * this_, void * o_handler) {
  void *mb_entry_64d160c4207bfdf1 = NULL;
  if (this_ != NULL) {
    mb_entry_64d160c4207bfdf1 = (*(void ***)this_)[21];
  }
  if (mb_entry_64d160c4207bfdf1 == NULL) {
  return 0;
  }
  mb_fn_64d160c4207bfdf1 mb_target_64d160c4207bfdf1 = (mb_fn_64d160c4207bfdf1)mb_entry_64d160c4207bfdf1;
  int32_t mb_result_64d160c4207bfdf1 = mb_target_64d160c4207bfdf1(this_, o_handler);
  return mb_result_64d160c4207bfdf1;
}

typedef int32_t (MB_CALL *mb_fn_5e9d54b82f7de248)(void *, uint16_t *, int32_t, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_795c1e44dc670130b103c1ed(void * this_, void * pwch_uri, int32_t cch_uri, void * pwch_local_name, int32_t cch_local_name, void * pn_index) {
  void *mb_entry_5e9d54b82f7de248 = NULL;
  if (this_ != NULL) {
    mb_entry_5e9d54b82f7de248 = (*(void ***)this_)[11];
  }
  if (mb_entry_5e9d54b82f7de248 == NULL) {
  return 0;
  }
  mb_fn_5e9d54b82f7de248 mb_target_5e9d54b82f7de248 = (mb_fn_5e9d54b82f7de248)mb_entry_5e9d54b82f7de248;
  int32_t mb_result_5e9d54b82f7de248 = mb_target_5e9d54b82f7de248(this_, (uint16_t *)pwch_uri, cch_uri, (uint16_t *)pwch_local_name, cch_local_name, (int32_t *)pn_index);
  return mb_result_5e9d54b82f7de248;
}

typedef int32_t (MB_CALL *mb_fn_e6a88e8cddfe027c)(void *, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c486db656be38ef06682c6f(void * this_, void * pwch_q_name, int32_t cch_q_name, void * pn_index) {
  void *mb_entry_e6a88e8cddfe027c = NULL;
  if (this_ != NULL) {
    mb_entry_e6a88e8cddfe027c = (*(void ***)this_)[12];
  }
  if (mb_entry_e6a88e8cddfe027c == NULL) {
  return 0;
  }
  mb_fn_e6a88e8cddfe027c mb_target_e6a88e8cddfe027c = (mb_fn_e6a88e8cddfe027c)mb_entry_e6a88e8cddfe027c;
  int32_t mb_result_e6a88e8cddfe027c = mb_target_e6a88e8cddfe027c(this_, (uint16_t *)pwch_q_name, cch_q_name, (int32_t *)pn_index);
  return mb_result_e6a88e8cddfe027c;
}

typedef int32_t (MB_CALL *mb_fn_5c41ba1b674201a4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec7cb906fff2d0f91820f88c(void * this_, void * pn_length) {
  void *mb_entry_5c41ba1b674201a4 = NULL;
  if (this_ != NULL) {
    mb_entry_5c41ba1b674201a4 = (*(void ***)this_)[6];
  }
  if (mb_entry_5c41ba1b674201a4 == NULL) {
  return 0;
  }
  mb_fn_5c41ba1b674201a4 mb_target_5c41ba1b674201a4 = (mb_fn_5c41ba1b674201a4)mb_entry_5c41ba1b674201a4;
  int32_t mb_result_5c41ba1b674201a4 = mb_target_5c41ba1b674201a4(this_, (int32_t *)pn_length);
  return mb_result_5c41ba1b674201a4;
}

typedef int32_t (MB_CALL *mb_fn_82f1170dfc9c804c)(void *, int32_t, uint16_t * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d010ae391b34c4130695ebc(void * this_, int32_t n_index, void * ppwch_local_name, void * pcch_local_name) {
  void *mb_entry_82f1170dfc9c804c = NULL;
  if (this_ != NULL) {
    mb_entry_82f1170dfc9c804c = (*(void ***)this_)[8];
  }
  if (mb_entry_82f1170dfc9c804c == NULL) {
  return 0;
  }
  mb_fn_82f1170dfc9c804c mb_target_82f1170dfc9c804c = (mb_fn_82f1170dfc9c804c)mb_entry_82f1170dfc9c804c;
  int32_t mb_result_82f1170dfc9c804c = mb_target_82f1170dfc9c804c(this_, n_index, (uint16_t * *)ppwch_local_name, (int32_t *)pcch_local_name);
  return mb_result_82f1170dfc9c804c;
}

typedef int32_t (MB_CALL *mb_fn_b89ad9bfa65ed5d0)(void *, int32_t, uint16_t * *, int32_t *, uint16_t * *, int32_t *, uint16_t * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2af39a5a9baa13119f25b980(void * this_, int32_t n_index, void * ppwch_uri, void * pcch_uri, void * ppwch_local_name, void * pcch_local_name, void * ppwch_q_name, void * pcch_q_name) {
  void *mb_entry_b89ad9bfa65ed5d0 = NULL;
  if (this_ != NULL) {
    mb_entry_b89ad9bfa65ed5d0 = (*(void ***)this_)[10];
  }
  if (mb_entry_b89ad9bfa65ed5d0 == NULL) {
  return 0;
  }
  mb_fn_b89ad9bfa65ed5d0 mb_target_b89ad9bfa65ed5d0 = (mb_fn_b89ad9bfa65ed5d0)mb_entry_b89ad9bfa65ed5d0;
  int32_t mb_result_b89ad9bfa65ed5d0 = mb_target_b89ad9bfa65ed5d0(this_, n_index, (uint16_t * *)ppwch_uri, (int32_t *)pcch_uri, (uint16_t * *)ppwch_local_name, (int32_t *)pcch_local_name, (uint16_t * *)ppwch_q_name, (int32_t *)pcch_q_name);
  return mb_result_b89ad9bfa65ed5d0;
}

typedef int32_t (MB_CALL *mb_fn_529e2254479642da)(void *, int32_t, uint16_t * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6645c391f2721ead76b54bd4(void * this_, int32_t n_index, void * ppwch_q_name, void * pcch_q_name) {
  void *mb_entry_529e2254479642da = NULL;
  if (this_ != NULL) {
    mb_entry_529e2254479642da = (*(void ***)this_)[9];
  }
  if (mb_entry_529e2254479642da == NULL) {
  return 0;
  }
  mb_fn_529e2254479642da mb_target_529e2254479642da = (mb_fn_529e2254479642da)mb_entry_529e2254479642da;
  int32_t mb_result_529e2254479642da = mb_target_529e2254479642da(this_, n_index, (uint16_t * *)ppwch_q_name, (int32_t *)pcch_q_name);
  return mb_result_529e2254479642da;
}

typedef int32_t (MB_CALL *mb_fn_4db3faa1f7db1798)(void *, int32_t, uint16_t * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c40abee68abd508a26baf25c(void * this_, int32_t n_index, void * ppwch_type, void * pcch_type) {
  void *mb_entry_4db3faa1f7db1798 = NULL;
  if (this_ != NULL) {
    mb_entry_4db3faa1f7db1798 = (*(void ***)this_)[13];
  }
  if (mb_entry_4db3faa1f7db1798 == NULL) {
  return 0;
  }
  mb_fn_4db3faa1f7db1798 mb_target_4db3faa1f7db1798 = (mb_fn_4db3faa1f7db1798)mb_entry_4db3faa1f7db1798;
  int32_t mb_result_4db3faa1f7db1798 = mb_target_4db3faa1f7db1798(this_, n_index, (uint16_t * *)ppwch_type, (int32_t *)pcch_type);
  return mb_result_4db3faa1f7db1798;
}

typedef int32_t (MB_CALL *mb_fn_3699bfdbcf288ab3)(void *, uint16_t *, int32_t, uint16_t *, int32_t, uint16_t * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01516cd496d43f463997a89f(void * this_, void * pwch_uri, int32_t cch_uri, void * pwch_local_name, int32_t cch_local_name, void * ppwch_type, void * pcch_type) {
  void *mb_entry_3699bfdbcf288ab3 = NULL;
  if (this_ != NULL) {
    mb_entry_3699bfdbcf288ab3 = (*(void ***)this_)[14];
  }
  if (mb_entry_3699bfdbcf288ab3 == NULL) {
  return 0;
  }
  mb_fn_3699bfdbcf288ab3 mb_target_3699bfdbcf288ab3 = (mb_fn_3699bfdbcf288ab3)mb_entry_3699bfdbcf288ab3;
  int32_t mb_result_3699bfdbcf288ab3 = mb_target_3699bfdbcf288ab3(this_, (uint16_t *)pwch_uri, cch_uri, (uint16_t *)pwch_local_name, cch_local_name, (uint16_t * *)ppwch_type, (int32_t *)pcch_type);
  return mb_result_3699bfdbcf288ab3;
}

typedef int32_t (MB_CALL *mb_fn_798e1f9ddba6b5a4)(void *, uint16_t *, int32_t, uint16_t * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_553035b23f7731dd4fc3acbe(void * this_, void * pwch_q_name, int32_t cch_q_name, void * ppwch_type, void * pcch_type) {
  void *mb_entry_798e1f9ddba6b5a4 = NULL;
  if (this_ != NULL) {
    mb_entry_798e1f9ddba6b5a4 = (*(void ***)this_)[15];
  }
  if (mb_entry_798e1f9ddba6b5a4 == NULL) {
  return 0;
  }
  mb_fn_798e1f9ddba6b5a4 mb_target_798e1f9ddba6b5a4 = (mb_fn_798e1f9ddba6b5a4)mb_entry_798e1f9ddba6b5a4;
  int32_t mb_result_798e1f9ddba6b5a4 = mb_target_798e1f9ddba6b5a4(this_, (uint16_t *)pwch_q_name, cch_q_name, (uint16_t * *)ppwch_type, (int32_t *)pcch_type);
  return mb_result_798e1f9ddba6b5a4;
}

typedef int32_t (MB_CALL *mb_fn_af834db8a2a0e06e)(void *, int32_t, uint16_t * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec4fa8830c0d1a819302e11a(void * this_, int32_t n_index, void * ppwch_uri, void * pcch_uri) {
  void *mb_entry_af834db8a2a0e06e = NULL;
  if (this_ != NULL) {
    mb_entry_af834db8a2a0e06e = (*(void ***)this_)[7];
  }
  if (mb_entry_af834db8a2a0e06e == NULL) {
  return 0;
  }
  mb_fn_af834db8a2a0e06e mb_target_af834db8a2a0e06e = (mb_fn_af834db8a2a0e06e)mb_entry_af834db8a2a0e06e;
  int32_t mb_result_af834db8a2a0e06e = mb_target_af834db8a2a0e06e(this_, n_index, (uint16_t * *)ppwch_uri, (int32_t *)pcch_uri);
  return mb_result_af834db8a2a0e06e;
}

typedef int32_t (MB_CALL *mb_fn_69bfdbc664b60b48)(void *, int32_t, uint16_t * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00d005779923faedeafbd44c(void * this_, int32_t n_index, void * ppwch_value, void * pcch_value) {
  void *mb_entry_69bfdbc664b60b48 = NULL;
  if (this_ != NULL) {
    mb_entry_69bfdbc664b60b48 = (*(void ***)this_)[16];
  }
  if (mb_entry_69bfdbc664b60b48 == NULL) {
  return 0;
  }
  mb_fn_69bfdbc664b60b48 mb_target_69bfdbc664b60b48 = (mb_fn_69bfdbc664b60b48)mb_entry_69bfdbc664b60b48;
  int32_t mb_result_69bfdbc664b60b48 = mb_target_69bfdbc664b60b48(this_, n_index, (uint16_t * *)ppwch_value, (int32_t *)pcch_value);
  return mb_result_69bfdbc664b60b48;
}

typedef int32_t (MB_CALL *mb_fn_91cc03d91afcb7a7)(void *, uint16_t *, int32_t, uint16_t *, int32_t, uint16_t * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74cc8e580eac917d12ebb08a(void * this_, void * pwch_uri, int32_t cch_uri, void * pwch_local_name, int32_t cch_local_name, void * ppwch_value, void * pcch_value) {
  void *mb_entry_91cc03d91afcb7a7 = NULL;
  if (this_ != NULL) {
    mb_entry_91cc03d91afcb7a7 = (*(void ***)this_)[17];
  }
  if (mb_entry_91cc03d91afcb7a7 == NULL) {
  return 0;
  }
  mb_fn_91cc03d91afcb7a7 mb_target_91cc03d91afcb7a7 = (mb_fn_91cc03d91afcb7a7)mb_entry_91cc03d91afcb7a7;
  int32_t mb_result_91cc03d91afcb7a7 = mb_target_91cc03d91afcb7a7(this_, (uint16_t *)pwch_uri, cch_uri, (uint16_t *)pwch_local_name, cch_local_name, (uint16_t * *)ppwch_value, (int32_t *)pcch_value);
  return mb_result_91cc03d91afcb7a7;
}

typedef int32_t (MB_CALL *mb_fn_9c1c8e81d1b9358c)(void *, uint16_t *, int32_t, uint16_t * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0484e024b7755a63a09bda9(void * this_, void * pwch_q_name, int32_t cch_q_name, void * ppwch_value, void * pcch_value) {
  void *mb_entry_9c1c8e81d1b9358c = NULL;
  if (this_ != NULL) {
    mb_entry_9c1c8e81d1b9358c = (*(void ***)this_)[18];
  }
  if (mb_entry_9c1c8e81d1b9358c == NULL) {
  return 0;
  }
  mb_fn_9c1c8e81d1b9358c mb_target_9c1c8e81d1b9358c = (mb_fn_9c1c8e81d1b9358c)mb_entry_9c1c8e81d1b9358c;
  int32_t mb_result_9c1c8e81d1b9358c = mb_target_9c1c8e81d1b9358c(this_, (uint16_t *)pwch_q_name, cch_q_name, (uint16_t * *)ppwch_value, (int32_t *)pcch_value);
  return mb_result_9c1c8e81d1b9358c;
}

typedef int32_t (MB_CALL *mb_fn_1daa32fb8b569b83)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0baa176ca73c474d012b751c(void * this_, void * pwch_chars, int32_t cch_chars) {
  void *mb_entry_1daa32fb8b569b83 = NULL;
  if (this_ != NULL) {
    mb_entry_1daa32fb8b569b83 = (*(void ***)this_)[13];
  }
  if (mb_entry_1daa32fb8b569b83 == NULL) {
  return 0;
  }
  mb_fn_1daa32fb8b569b83 mb_target_1daa32fb8b569b83 = (mb_fn_1daa32fb8b569b83)mb_entry_1daa32fb8b569b83;
  int32_t mb_result_1daa32fb8b569b83 = mb_target_1daa32fb8b569b83(this_, (uint16_t *)pwch_chars, cch_chars);
  return mb_result_1daa32fb8b569b83;
}

typedef int32_t (MB_CALL *mb_fn_ff84c64871610095)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f80994eeb545aeb6747bf497(void * this_) {
  void *mb_entry_ff84c64871610095 = NULL;
  if (this_ != NULL) {
    mb_entry_ff84c64871610095 = (*(void ***)this_)[8];
  }
  if (mb_entry_ff84c64871610095 == NULL) {
  return 0;
  }
  mb_fn_ff84c64871610095 mb_target_ff84c64871610095 = (mb_fn_ff84c64871610095)mb_entry_ff84c64871610095;
  int32_t mb_result_ff84c64871610095 = mb_target_ff84c64871610095(this_);
  return mb_result_ff84c64871610095;
}

typedef int32_t (MB_CALL *mb_fn_339247cf2eae2102)(void *, uint16_t *, int32_t, uint16_t *, int32_t, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d467bb088b0668f21c0a836(void * this_, void * pwch_namespace_uri, int32_t cch_namespace_uri, void * pwch_local_name, int32_t cch_local_name, void * pwch_q_name, int32_t cch_q_name) {
  void *mb_entry_339247cf2eae2102 = NULL;
  if (this_ != NULL) {
    mb_entry_339247cf2eae2102 = (*(void ***)this_)[12];
  }
  if (mb_entry_339247cf2eae2102 == NULL) {
  return 0;
  }
  mb_fn_339247cf2eae2102 mb_target_339247cf2eae2102 = (mb_fn_339247cf2eae2102)mb_entry_339247cf2eae2102;
  int32_t mb_result_339247cf2eae2102 = mb_target_339247cf2eae2102(this_, (uint16_t *)pwch_namespace_uri, cch_namespace_uri, (uint16_t *)pwch_local_name, cch_local_name, (uint16_t *)pwch_q_name, cch_q_name);
  return mb_result_339247cf2eae2102;
}

typedef int32_t (MB_CALL *mb_fn_3bb2bb1814a2ec1c)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc564fe63203aa363c106619(void * this_, void * pwch_prefix, int32_t cch_prefix) {
  void *mb_entry_3bb2bb1814a2ec1c = NULL;
  if (this_ != NULL) {
    mb_entry_3bb2bb1814a2ec1c = (*(void ***)this_)[10];
  }
  if (mb_entry_3bb2bb1814a2ec1c == NULL) {
  return 0;
  }
  mb_fn_3bb2bb1814a2ec1c mb_target_3bb2bb1814a2ec1c = (mb_fn_3bb2bb1814a2ec1c)mb_entry_3bb2bb1814a2ec1c;
  int32_t mb_result_3bb2bb1814a2ec1c = mb_target_3bb2bb1814a2ec1c(this_, (uint16_t *)pwch_prefix, cch_prefix);
  return mb_result_3bb2bb1814a2ec1c;
}

typedef int32_t (MB_CALL *mb_fn_4ffddbe14e84c960)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c667e03b69c4f1b0cba987db(void * this_, void * pwch_chars, int32_t cch_chars) {
  void *mb_entry_4ffddbe14e84c960 = NULL;
  if (this_ != NULL) {
    mb_entry_4ffddbe14e84c960 = (*(void ***)this_)[14];
  }
  if (mb_entry_4ffddbe14e84c960 == NULL) {
  return 0;
  }
  mb_fn_4ffddbe14e84c960 mb_target_4ffddbe14e84c960 = (mb_fn_4ffddbe14e84c960)mb_entry_4ffddbe14e84c960;
  int32_t mb_result_4ffddbe14e84c960 = mb_target_4ffddbe14e84c960(this_, (uint16_t *)pwch_chars, cch_chars);
  return mb_result_4ffddbe14e84c960;
}

typedef int32_t (MB_CALL *mb_fn_d3e75084fdf7ad9c)(void *, uint16_t *, int32_t, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b2ea50c3612391d276751eb(void * this_, void * pwch_target, int32_t cch_target, void * pwch_data, int32_t cch_data) {
  void *mb_entry_d3e75084fdf7ad9c = NULL;
  if (this_ != NULL) {
    mb_entry_d3e75084fdf7ad9c = (*(void ***)this_)[15];
  }
  if (mb_entry_d3e75084fdf7ad9c == NULL) {
  return 0;
  }
  mb_fn_d3e75084fdf7ad9c mb_target_d3e75084fdf7ad9c = (mb_fn_d3e75084fdf7ad9c)mb_entry_d3e75084fdf7ad9c;
  int32_t mb_result_d3e75084fdf7ad9c = mb_target_d3e75084fdf7ad9c(this_, (uint16_t *)pwch_target, cch_target, (uint16_t *)pwch_data, cch_data);
  return mb_result_d3e75084fdf7ad9c;
}

typedef int32_t (MB_CALL *mb_fn_073c2716f8ea3dfd)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_869554cedef3bad5b66bd232(void * this_, void * p_locator) {
  void *mb_entry_073c2716f8ea3dfd = NULL;
  if (this_ != NULL) {
    mb_entry_073c2716f8ea3dfd = (*(void ***)this_)[6];
  }
  if (mb_entry_073c2716f8ea3dfd == NULL) {
  return 0;
  }
  mb_fn_073c2716f8ea3dfd mb_target_073c2716f8ea3dfd = (mb_fn_073c2716f8ea3dfd)mb_entry_073c2716f8ea3dfd;
  int32_t mb_result_073c2716f8ea3dfd = mb_target_073c2716f8ea3dfd(this_, p_locator);
  return mb_result_073c2716f8ea3dfd;
}

typedef int32_t (MB_CALL *mb_fn_c9fbfbfd9e754221)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_489242a8a840fd48cbeb8596(void * this_, void * pwch_name, int32_t cch_name) {
  void *mb_entry_c9fbfbfd9e754221 = NULL;
  if (this_ != NULL) {
    mb_entry_c9fbfbfd9e754221 = (*(void ***)this_)[16];
  }
  if (mb_entry_c9fbfbfd9e754221 == NULL) {
  return 0;
  }
  mb_fn_c9fbfbfd9e754221 mb_target_c9fbfbfd9e754221 = (mb_fn_c9fbfbfd9e754221)mb_entry_c9fbfbfd9e754221;
  int32_t mb_result_c9fbfbfd9e754221 = mb_target_c9fbfbfd9e754221(this_, (uint16_t *)pwch_name, cch_name);
  return mb_result_c9fbfbfd9e754221;
}

typedef int32_t (MB_CALL *mb_fn_aa83fa2816e5d33e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d4b16412c53dc0aa8dfcaec(void * this_) {
  void *mb_entry_aa83fa2816e5d33e = NULL;
  if (this_ != NULL) {
    mb_entry_aa83fa2816e5d33e = (*(void ***)this_)[7];
  }
  if (mb_entry_aa83fa2816e5d33e == NULL) {
  return 0;
  }
  mb_fn_aa83fa2816e5d33e mb_target_aa83fa2816e5d33e = (mb_fn_aa83fa2816e5d33e)mb_entry_aa83fa2816e5d33e;
  int32_t mb_result_aa83fa2816e5d33e = mb_target_aa83fa2816e5d33e(this_);
  return mb_result_aa83fa2816e5d33e;
}

typedef int32_t (MB_CALL *mb_fn_532673a0889ef1b2)(void *, uint16_t *, int32_t, uint16_t *, int32_t, uint16_t *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4753d6259fb45c97d9105cd(void * this_, void * pwch_namespace_uri, int32_t cch_namespace_uri, void * pwch_local_name, int32_t cch_local_name, void * pwch_q_name, int32_t cch_q_name, void * p_attributes) {
  void *mb_entry_532673a0889ef1b2 = NULL;
  if (this_ != NULL) {
    mb_entry_532673a0889ef1b2 = (*(void ***)this_)[11];
  }
  if (mb_entry_532673a0889ef1b2 == NULL) {
  return 0;
  }
  mb_fn_532673a0889ef1b2 mb_target_532673a0889ef1b2 = (mb_fn_532673a0889ef1b2)mb_entry_532673a0889ef1b2;
  int32_t mb_result_532673a0889ef1b2 = mb_target_532673a0889ef1b2(this_, (uint16_t *)pwch_namespace_uri, cch_namespace_uri, (uint16_t *)pwch_local_name, cch_local_name, (uint16_t *)pwch_q_name, cch_q_name, p_attributes);
  return mb_result_532673a0889ef1b2;
}

typedef int32_t (MB_CALL *mb_fn_6117a8f2e187cf5a)(void *, uint16_t *, int32_t, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a75427bf7d57d86b89ae42bf(void * this_, void * pwch_prefix, int32_t cch_prefix, void * pwch_uri, int32_t cch_uri) {
  void *mb_entry_6117a8f2e187cf5a = NULL;
  if (this_ != NULL) {
    mb_entry_6117a8f2e187cf5a = (*(void ***)this_)[9];
  }
  if (mb_entry_6117a8f2e187cf5a == NULL) {
  return 0;
  }
  mb_fn_6117a8f2e187cf5a mb_target_6117a8f2e187cf5a = (mb_fn_6117a8f2e187cf5a)mb_entry_6117a8f2e187cf5a;
  int32_t mb_result_6117a8f2e187cf5a = mb_target_6117a8f2e187cf5a(this_, (uint16_t *)pwch_prefix, cch_prefix, (uint16_t *)pwch_uri, cch_uri);
  return mb_result_6117a8f2e187cf5a;
}

typedef int32_t (MB_CALL *mb_fn_5675073c8011bb1f)(void *, uint16_t *, int32_t, uint16_t *, int32_t, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ca3e82f58d2fcf21a194dec(void * this_, void * pwch_name, int32_t cch_name, void * pwch_public_id, int32_t cch_public_id, void * pwch_system_id, int32_t cch_system_id) {
  void *mb_entry_5675073c8011bb1f = NULL;
  if (this_ != NULL) {
    mb_entry_5675073c8011bb1f = (*(void ***)this_)[6];
  }
  if (mb_entry_5675073c8011bb1f == NULL) {
  return 0;
  }
  mb_fn_5675073c8011bb1f mb_target_5675073c8011bb1f = (mb_fn_5675073c8011bb1f)mb_entry_5675073c8011bb1f;
  int32_t mb_result_5675073c8011bb1f = mb_target_5675073c8011bb1f(this_, (uint16_t *)pwch_name, cch_name, (uint16_t *)pwch_public_id, cch_public_id, (uint16_t *)pwch_system_id, cch_system_id);
  return mb_result_5675073c8011bb1f;
}

typedef int32_t (MB_CALL *mb_fn_42996562859c6a56)(void *, uint16_t *, int32_t, uint16_t *, int32_t, uint16_t *, int32_t, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16f2f5a330e65cf48b6aa467(void * this_, void * pwch_name, int32_t cch_name, void * pwch_public_id, int32_t cch_public_id, void * pwch_system_id, int32_t cch_system_id, void * pwch_notation_name, int32_t cch_notation_name) {
  void *mb_entry_42996562859c6a56 = NULL;
  if (this_ != NULL) {
    mb_entry_42996562859c6a56 = (*(void ***)this_)[7];
  }
  if (mb_entry_42996562859c6a56 == NULL) {
  return 0;
  }
  mb_fn_42996562859c6a56 mb_target_42996562859c6a56 = (mb_fn_42996562859c6a56)mb_entry_42996562859c6a56;
  int32_t mb_result_42996562859c6a56 = mb_target_42996562859c6a56(this_, (uint16_t *)pwch_name, cch_name, (uint16_t *)pwch_public_id, cch_public_id, (uint16_t *)pwch_system_id, cch_system_id, (uint16_t *)pwch_notation_name, cch_notation_name);
  return mb_result_42996562859c6a56;
}

typedef int32_t (MB_CALL *mb_fn_4e9c7a57d4b12ff8)(void *, uint16_t *, int32_t, uint16_t *, int32_t, uint16_t *, int32_t, uint16_t *, int32_t, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcd9d08afaf1d042972b1b3a(void * this_, void * pwch_element_name, int32_t cch_element_name, void * pwch_attribute_name, int32_t cch_attribute_name, void * pwch_type, int32_t cch_type, void * pwch_value_default, int32_t cch_value_default, void * pwch_value, int32_t cch_value) {
  void *mb_entry_4e9c7a57d4b12ff8 = NULL;
  if (this_ != NULL) {
    mb_entry_4e9c7a57d4b12ff8 = (*(void ***)this_)[7];
  }
  if (mb_entry_4e9c7a57d4b12ff8 == NULL) {
  return 0;
  }
  mb_fn_4e9c7a57d4b12ff8 mb_target_4e9c7a57d4b12ff8 = (mb_fn_4e9c7a57d4b12ff8)mb_entry_4e9c7a57d4b12ff8;
  int32_t mb_result_4e9c7a57d4b12ff8 = mb_target_4e9c7a57d4b12ff8(this_, (uint16_t *)pwch_element_name, cch_element_name, (uint16_t *)pwch_attribute_name, cch_attribute_name, (uint16_t *)pwch_type, cch_type, (uint16_t *)pwch_value_default, cch_value_default, (uint16_t *)pwch_value, cch_value);
  return mb_result_4e9c7a57d4b12ff8;
}

typedef int32_t (MB_CALL *mb_fn_a114fefd942f4fef)(void *, uint16_t *, int32_t, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f341150e790007affc6d57a5(void * this_, void * pwch_name, int32_t cch_name, void * pwch_model, int32_t cch_model) {
  void *mb_entry_a114fefd942f4fef = NULL;
  if (this_ != NULL) {
    mb_entry_a114fefd942f4fef = (*(void ***)this_)[6];
  }
  if (mb_entry_a114fefd942f4fef == NULL) {
  return 0;
  }
  mb_fn_a114fefd942f4fef mb_target_a114fefd942f4fef = (mb_fn_a114fefd942f4fef)mb_entry_a114fefd942f4fef;
  int32_t mb_result_a114fefd942f4fef = mb_target_a114fefd942f4fef(this_, (uint16_t *)pwch_name, cch_name, (uint16_t *)pwch_model, cch_model);
  return mb_result_a114fefd942f4fef;
}

typedef int32_t (MB_CALL *mb_fn_f9b3f468b449f3bd)(void *, uint16_t *, int32_t, uint16_t *, int32_t, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd4d1e5c885c966991682861(void * this_, void * pwch_name, int32_t cch_name, void * pwch_public_id, int32_t cch_public_id, void * pwch_system_id, int32_t cch_system_id) {
  void *mb_entry_f9b3f468b449f3bd = NULL;
  if (this_ != NULL) {
    mb_entry_f9b3f468b449f3bd = (*(void ***)this_)[9];
  }
  if (mb_entry_f9b3f468b449f3bd == NULL) {
  return 0;
  }
  mb_fn_f9b3f468b449f3bd mb_target_f9b3f468b449f3bd = (mb_fn_f9b3f468b449f3bd)mb_entry_f9b3f468b449f3bd;
  int32_t mb_result_f9b3f468b449f3bd = mb_target_f9b3f468b449f3bd(this_, (uint16_t *)pwch_name, cch_name, (uint16_t *)pwch_public_id, cch_public_id, (uint16_t *)pwch_system_id, cch_system_id);
  return mb_result_f9b3f468b449f3bd;
}

typedef int32_t (MB_CALL *mb_fn_af42bd646730bf0c)(void *, uint16_t *, int32_t, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d14994e2cfcd4797131794f0(void * this_, void * pwch_name, int32_t cch_name, void * pwch_value, int32_t cch_value) {
  void *mb_entry_af42bd646730bf0c = NULL;
  if (this_ != NULL) {
    mb_entry_af42bd646730bf0c = (*(void ***)this_)[8];
  }
  if (mb_entry_af42bd646730bf0c == NULL) {
  return 0;
  }
  mb_fn_af42bd646730bf0c mb_target_af42bd646730bf0c = (mb_fn_af42bd646730bf0c)mb_entry_af42bd646730bf0c;
  int32_t mb_result_af42bd646730bf0c = mb_target_af42bd646730bf0c(this_, (uint16_t *)pwch_name, cch_name, (uint16_t *)pwch_value, cch_value);
  return mb_result_af42bd646730bf0c;
}

typedef struct { uint8_t bytes[32]; } mb_agg_fc6e61e57d0c401a_p3;
typedef char mb_assert_fc6e61e57d0c401a_p3[(sizeof(mb_agg_fc6e61e57d0c401a_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fc6e61e57d0c401a)(void *, uint16_t *, uint16_t *, mb_agg_fc6e61e57d0c401a_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb1cf0c543333e28622934a1(void * this_, void * pwch_public_id, void * pwch_system_id, void * pvar_input) {
  void *mb_entry_fc6e61e57d0c401a = NULL;
  if (this_ != NULL) {
    mb_entry_fc6e61e57d0c401a = (*(void ***)this_)[6];
  }
  if (mb_entry_fc6e61e57d0c401a == NULL) {
  return 0;
  }
  mb_fn_fc6e61e57d0c401a mb_target_fc6e61e57d0c401a = (mb_fn_fc6e61e57d0c401a)mb_entry_fc6e61e57d0c401a;
  int32_t mb_result_fc6e61e57d0c401a = mb_target_fc6e61e57d0c401a(this_, (uint16_t *)pwch_public_id, (uint16_t *)pwch_system_id, (mb_agg_fc6e61e57d0c401a_p3 *)pvar_input);
  return mb_result_fc6e61e57d0c401a;
}

typedef int32_t (MB_CALL *mb_fn_89b59daf7c3ab920)(void *, void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_046eded0b2f03587611c70fa(void * this_, void * p_locator, void * pwch_error_message, int32_t hr_error_code) {
  void *mb_entry_89b59daf7c3ab920 = NULL;
  if (this_ != NULL) {
    mb_entry_89b59daf7c3ab920 = (*(void ***)this_)[6];
  }
  if (mb_entry_89b59daf7c3ab920 == NULL) {
  return 0;
  }
  mb_fn_89b59daf7c3ab920 mb_target_89b59daf7c3ab920 = (mb_fn_89b59daf7c3ab920)mb_entry_89b59daf7c3ab920;
  int32_t mb_result_89b59daf7c3ab920 = mb_target_89b59daf7c3ab920(this_, p_locator, (uint16_t *)pwch_error_message, hr_error_code);
  return mb_result_89b59daf7c3ab920;
}

typedef int32_t (MB_CALL *mb_fn_ef40b3b0155a61ed)(void *, void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce18c2c0d3b57cec877f52a3(void * this_, void * p_locator, void * pwch_error_message, int32_t hr_error_code) {
  void *mb_entry_ef40b3b0155a61ed = NULL;
  if (this_ != NULL) {
    mb_entry_ef40b3b0155a61ed = (*(void ***)this_)[7];
  }
  if (mb_entry_ef40b3b0155a61ed == NULL) {
  return 0;
  }
  mb_fn_ef40b3b0155a61ed mb_target_ef40b3b0155a61ed = (mb_fn_ef40b3b0155a61ed)mb_entry_ef40b3b0155a61ed;
  int32_t mb_result_ef40b3b0155a61ed = mb_target_ef40b3b0155a61ed(this_, p_locator, (uint16_t *)pwch_error_message, hr_error_code);
  return mb_result_ef40b3b0155a61ed;
}

typedef int32_t (MB_CALL *mb_fn_6d5026cafc097d03)(void *, void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18e42efa26c63453e222d223(void * this_, void * p_locator, void * pwch_error_message, int32_t hr_error_code) {
  void *mb_entry_6d5026cafc097d03 = NULL;
  if (this_ != NULL) {
    mb_entry_6d5026cafc097d03 = (*(void ***)this_)[8];
  }
  if (mb_entry_6d5026cafc097d03 == NULL) {
  return 0;
  }
  mb_fn_6d5026cafc097d03 mb_target_6d5026cafc097d03 = (mb_fn_6d5026cafc097d03)mb_entry_6d5026cafc097d03;
  int32_t mb_result_6d5026cafc097d03 = mb_target_6d5026cafc097d03(this_, p_locator, (uint16_t *)pwch_error_message, hr_error_code);
  return mb_result_6d5026cafc097d03;
}

typedef int32_t (MB_CALL *mb_fn_9b39ebe4e8de4c6f)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2bcd12a100c3f2baa73f41b(void * this_, void * pwch_chars, int32_t cch_chars) {
  void *mb_entry_9b39ebe4e8de4c6f = NULL;
  if (this_ != NULL) {
    mb_entry_9b39ebe4e8de4c6f = (*(void ***)this_)[12];
  }
  if (mb_entry_9b39ebe4e8de4c6f == NULL) {
  return 0;
  }
  mb_fn_9b39ebe4e8de4c6f mb_target_9b39ebe4e8de4c6f = (mb_fn_9b39ebe4e8de4c6f)mb_entry_9b39ebe4e8de4c6f;
  int32_t mb_result_9b39ebe4e8de4c6f = mb_target_9b39ebe4e8de4c6f(this_, (uint16_t *)pwch_chars, cch_chars);
  return mb_result_9b39ebe4e8de4c6f;
}

typedef int32_t (MB_CALL *mb_fn_c65111e365ff801f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae82cd0e4476d319c5736b68(void * this_) {
  void *mb_entry_c65111e365ff801f = NULL;
  if (this_ != NULL) {
    mb_entry_c65111e365ff801f = (*(void ***)this_)[11];
  }
  if (mb_entry_c65111e365ff801f == NULL) {
  return 0;
  }
  mb_fn_c65111e365ff801f mb_target_c65111e365ff801f = (mb_fn_c65111e365ff801f)mb_entry_c65111e365ff801f;
  int32_t mb_result_c65111e365ff801f = mb_target_c65111e365ff801f(this_);
  return mb_result_c65111e365ff801f;
}

typedef int32_t (MB_CALL *mb_fn_81259b1f574490a3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc1de8bacb1c7ca0fd0f634d(void * this_) {
  void *mb_entry_81259b1f574490a3 = NULL;
  if (this_ != NULL) {
    mb_entry_81259b1f574490a3 = (*(void ***)this_)[7];
  }
  if (mb_entry_81259b1f574490a3 == NULL) {
  return 0;
  }
  mb_fn_81259b1f574490a3 mb_target_81259b1f574490a3 = (mb_fn_81259b1f574490a3)mb_entry_81259b1f574490a3;
  int32_t mb_result_81259b1f574490a3 = mb_target_81259b1f574490a3(this_);
  return mb_result_81259b1f574490a3;
}

typedef int32_t (MB_CALL *mb_fn_c752dde75a2d94ed)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88496ed2f318905a60120800(void * this_, void * pwch_name, int32_t cch_name) {
  void *mb_entry_c752dde75a2d94ed = NULL;
  if (this_ != NULL) {
    mb_entry_c752dde75a2d94ed = (*(void ***)this_)[9];
  }
  if (mb_entry_c752dde75a2d94ed == NULL) {
  return 0;
  }
  mb_fn_c752dde75a2d94ed mb_target_c752dde75a2d94ed = (mb_fn_c752dde75a2d94ed)mb_entry_c752dde75a2d94ed;
  int32_t mb_result_c752dde75a2d94ed = mb_target_c752dde75a2d94ed(this_, (uint16_t *)pwch_name, cch_name);
  return mb_result_c752dde75a2d94ed;
}

typedef int32_t (MB_CALL *mb_fn_20952008e4de9440)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_765f7910d47a1d5b75ab5107(void * this_) {
  void *mb_entry_20952008e4de9440 = NULL;
  if (this_ != NULL) {
    mb_entry_20952008e4de9440 = (*(void ***)this_)[10];
  }
  if (mb_entry_20952008e4de9440 == NULL) {
  return 0;
  }
  mb_fn_20952008e4de9440 mb_target_20952008e4de9440 = (mb_fn_20952008e4de9440)mb_entry_20952008e4de9440;
  int32_t mb_result_20952008e4de9440 = mb_target_20952008e4de9440(this_);
  return mb_result_20952008e4de9440;
}

typedef int32_t (MB_CALL *mb_fn_d4ae928c55abe34d)(void *, uint16_t *, int32_t, uint16_t *, int32_t, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9baacd48948c552a157f856(void * this_, void * pwch_name, int32_t cch_name, void * pwch_public_id, int32_t cch_public_id, void * pwch_system_id, int32_t cch_system_id) {
  void *mb_entry_d4ae928c55abe34d = NULL;
  if (this_ != NULL) {
    mb_entry_d4ae928c55abe34d = (*(void ***)this_)[6];
  }
  if (mb_entry_d4ae928c55abe34d == NULL) {
  return 0;
  }
  mb_fn_d4ae928c55abe34d mb_target_d4ae928c55abe34d = (mb_fn_d4ae928c55abe34d)mb_entry_d4ae928c55abe34d;
  int32_t mb_result_d4ae928c55abe34d = mb_target_d4ae928c55abe34d(this_, (uint16_t *)pwch_name, cch_name, (uint16_t *)pwch_public_id, cch_public_id, (uint16_t *)pwch_system_id, cch_system_id);
  return mb_result_d4ae928c55abe34d;
}

typedef int32_t (MB_CALL *mb_fn_98d8aec14e409686)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d4eb3ab9a78a5191af7219c(void * this_, void * pwch_name, int32_t cch_name) {
  void *mb_entry_98d8aec14e409686 = NULL;
  if (this_ != NULL) {
    mb_entry_98d8aec14e409686 = (*(void ***)this_)[8];
  }
  if (mb_entry_98d8aec14e409686 == NULL) {
  return 0;
  }
  mb_fn_98d8aec14e409686 mb_target_98d8aec14e409686 = (mb_fn_98d8aec14e409686)mb_entry_98d8aec14e409686;
  int32_t mb_result_98d8aec14e409686 = mb_target_98d8aec14e409686(this_, (uint16_t *)pwch_name, cch_name);
  return mb_result_98d8aec14e409686;
}

typedef int32_t (MB_CALL *mb_fn_0cb5a457556e7b46)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e66c315eb8f49aa0807ce5c(void * this_, void * pn_column) {
  void *mb_entry_0cb5a457556e7b46 = NULL;
  if (this_ != NULL) {
    mb_entry_0cb5a457556e7b46 = (*(void ***)this_)[6];
  }
  if (mb_entry_0cb5a457556e7b46 == NULL) {
  return 0;
  }
  mb_fn_0cb5a457556e7b46 mb_target_0cb5a457556e7b46 = (mb_fn_0cb5a457556e7b46)mb_entry_0cb5a457556e7b46;
  int32_t mb_result_0cb5a457556e7b46 = mb_target_0cb5a457556e7b46(this_, (int32_t *)pn_column);
  return mb_result_0cb5a457556e7b46;
}

typedef int32_t (MB_CALL *mb_fn_de39cf1616874fbe)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e77770c96618325d9d5124c7(void * this_, void * pn_line) {
  void *mb_entry_de39cf1616874fbe = NULL;
  if (this_ != NULL) {
    mb_entry_de39cf1616874fbe = (*(void ***)this_)[7];
  }
  if (mb_entry_de39cf1616874fbe == NULL) {
  return 0;
  }
  mb_fn_de39cf1616874fbe mb_target_de39cf1616874fbe = (mb_fn_de39cf1616874fbe)mb_entry_de39cf1616874fbe;
  int32_t mb_result_de39cf1616874fbe = mb_target_de39cf1616874fbe(this_, (int32_t *)pn_line);
  return mb_result_de39cf1616874fbe;
}

typedef int32_t (MB_CALL *mb_fn_927305d3ac6d721e)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ca27defb70afb875fa1e556(void * this_, void * ppwch_public_id) {
  void *mb_entry_927305d3ac6d721e = NULL;
  if (this_ != NULL) {
    mb_entry_927305d3ac6d721e = (*(void ***)this_)[8];
  }
  if (mb_entry_927305d3ac6d721e == NULL) {
  return 0;
  }
  mb_fn_927305d3ac6d721e mb_target_927305d3ac6d721e = (mb_fn_927305d3ac6d721e)mb_entry_927305d3ac6d721e;
  int32_t mb_result_927305d3ac6d721e = mb_target_927305d3ac6d721e(this_, (uint16_t * *)ppwch_public_id);
  return mb_result_927305d3ac6d721e;
}

typedef int32_t (MB_CALL *mb_fn_118fed10ddadf67d)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f59683fcda6492870d40dbd(void * this_, void * ppwch_system_id) {
  void *mb_entry_118fed10ddadf67d = NULL;
  if (this_ != NULL) {
    mb_entry_118fed10ddadf67d = (*(void ***)this_)[9];
  }
  if (mb_entry_118fed10ddadf67d == NULL) {
  return 0;
  }
  mb_fn_118fed10ddadf67d mb_target_118fed10ddadf67d = (mb_fn_118fed10ddadf67d)mb_entry_118fed10ddadf67d;
  int32_t mb_result_118fed10ddadf67d = mb_target_118fed10ddadf67d(this_, (uint16_t * *)ppwch_system_id);
  return mb_result_118fed10ddadf67d;
}

typedef int32_t (MB_CALL *mb_fn_37206ad64102dc63)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec80d49272bb797c3e171c44(void * this_, void * pp_reader) {
  void *mb_entry_37206ad64102dc63 = NULL;
  if (this_ != NULL) {
    mb_entry_37206ad64102dc63 = (*(void ***)this_)[24];
  }
  if (mb_entry_37206ad64102dc63 == NULL) {
  return 0;
  }
  mb_fn_37206ad64102dc63 mb_target_37206ad64102dc63 = (mb_fn_37206ad64102dc63)mb_entry_37206ad64102dc63;
  int32_t mb_result_37206ad64102dc63 = mb_target_37206ad64102dc63(this_, (void * *)pp_reader);
  return mb_result_37206ad64102dc63;
}

typedef int32_t (MB_CALL *mb_fn_df8ec6492d8a937e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb56feb9db8780f3179fd4dd(void * this_, void * p_reader) {
  void *mb_entry_df8ec6492d8a937e = NULL;
  if (this_ != NULL) {
    mb_entry_df8ec6492d8a937e = (*(void ***)this_)[25];
  }
  if (mb_entry_df8ec6492d8a937e == NULL) {
  return 0;
  }
  mb_fn_df8ec6492d8a937e mb_target_df8ec6492d8a937e = (mb_fn_df8ec6492d8a937e)mb_entry_df8ec6492d8a937e;
  int32_t mb_result_df8ec6492d8a937e = mb_target_df8ec6492d8a937e(this_, p_reader);
  return mb_result_df8ec6492d8a937e;
}

typedef int32_t (MB_CALL *mb_fn_bc97c71c1b909239)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_828913c229763b9cbe50b474(void * this_, void * ppwch_base_url) {
  void *mb_entry_bc97c71c1b909239 = NULL;
  if (this_ != NULL) {
    mb_entry_bc97c71c1b909239 = (*(void ***)this_)[18];
  }
  if (mb_entry_bc97c71c1b909239 == NULL) {
  return 0;
  }
  mb_fn_bc97c71c1b909239 mb_target_bc97c71c1b909239 = (mb_fn_bc97c71c1b909239)mb_entry_bc97c71c1b909239;
  int32_t mb_result_bc97c71c1b909239 = mb_target_bc97c71c1b909239(this_, (uint16_t * *)ppwch_base_url);
  return mb_result_bc97c71c1b909239;
}

typedef int32_t (MB_CALL *mb_fn_924067743f94a8b1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a94c11b7c5cf691356b75aa4(void * this_, void * pp_handler) {
  void *mb_entry_924067743f94a8b1 = NULL;
  if (this_ != NULL) {
    mb_entry_924067743f94a8b1 = (*(void ***)this_)[12];
  }
  if (mb_entry_924067743f94a8b1 == NULL) {
  return 0;
  }
  mb_fn_924067743f94a8b1 mb_target_924067743f94a8b1 = (mb_fn_924067743f94a8b1)mb_entry_924067743f94a8b1;
  int32_t mb_result_924067743f94a8b1 = mb_target_924067743f94a8b1(this_, (void * *)pp_handler);
  return mb_result_924067743f94a8b1;
}

typedef int32_t (MB_CALL *mb_fn_c7441cd0214c0166)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b22922f22141a602e565db3(void * this_, void * pp_handler) {
  void *mb_entry_c7441cd0214c0166 = NULL;
  if (this_ != NULL) {
    mb_entry_c7441cd0214c0166 = (*(void ***)this_)[14];
  }
  if (mb_entry_c7441cd0214c0166 == NULL) {
  return 0;
  }
  mb_fn_c7441cd0214c0166 mb_target_c7441cd0214c0166 = (mb_fn_c7441cd0214c0166)mb_entry_c7441cd0214c0166;
  int32_t mb_result_c7441cd0214c0166 = mb_target_c7441cd0214c0166(this_, (void * *)pp_handler);
  return mb_result_c7441cd0214c0166;
}

typedef int32_t (MB_CALL *mb_fn_2632daf39a3558ca)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6abddd0865bc2f5badeee331(void * this_, void * pp_resolver) {
  void *mb_entry_2632daf39a3558ca = NULL;
  if (this_ != NULL) {
    mb_entry_2632daf39a3558ca = (*(void ***)this_)[10];
  }
  if (mb_entry_2632daf39a3558ca == NULL) {
  return 0;
  }
  mb_fn_2632daf39a3558ca mb_target_2632daf39a3558ca = (mb_fn_2632daf39a3558ca)mb_entry_2632daf39a3558ca;
  int32_t mb_result_2632daf39a3558ca = mb_target_2632daf39a3558ca(this_, (void * *)pp_resolver);
  return mb_result_2632daf39a3558ca;
}

typedef int32_t (MB_CALL *mb_fn_e72c72d02b6129aa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b53fe2b44753f2ca3023adae(void * this_, void * pp_handler) {
  void *mb_entry_e72c72d02b6129aa = NULL;
  if (this_ != NULL) {
    mb_entry_e72c72d02b6129aa = (*(void ***)this_)[16];
  }
  if (mb_entry_e72c72d02b6129aa == NULL) {
  return 0;
  }
  mb_fn_e72c72d02b6129aa mb_target_e72c72d02b6129aa = (mb_fn_e72c72d02b6129aa)mb_entry_e72c72d02b6129aa;
  int32_t mb_result_e72c72d02b6129aa = mb_target_e72c72d02b6129aa(this_, (void * *)pp_handler);
  return mb_result_e72c72d02b6129aa;
}

typedef int32_t (MB_CALL *mb_fn_1cf461ca94a0e95d)(void *, uint16_t *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_400cb66db4f210eb7c31b430(void * this_, void * pwch_name, void * pvf_value) {
  void *mb_entry_1cf461ca94a0e95d = NULL;
  if (this_ != NULL) {
    mb_entry_1cf461ca94a0e95d = (*(void ***)this_)[6];
  }
  if (mb_entry_1cf461ca94a0e95d == NULL) {
  return 0;
  }
  mb_fn_1cf461ca94a0e95d mb_target_1cf461ca94a0e95d = (mb_fn_1cf461ca94a0e95d)mb_entry_1cf461ca94a0e95d;
  int32_t mb_result_1cf461ca94a0e95d = mb_target_1cf461ca94a0e95d(this_, (uint16_t *)pwch_name, (int16_t *)pvf_value);
  return mb_result_1cf461ca94a0e95d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_80e13536457dd5e5_p2;
typedef char mb_assert_80e13536457dd5e5_p2[(sizeof(mb_agg_80e13536457dd5e5_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_80e13536457dd5e5)(void *, uint16_t *, mb_agg_80e13536457dd5e5_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a864501b8aa1c3b321461f34(void * this_, void * pwch_name, void * pvar_value) {
  void *mb_entry_80e13536457dd5e5 = NULL;
  if (this_ != NULL) {
    mb_entry_80e13536457dd5e5 = (*(void ***)this_)[8];
  }
  if (mb_entry_80e13536457dd5e5 == NULL) {
  return 0;
  }
  mb_fn_80e13536457dd5e5 mb_target_80e13536457dd5e5 = (mb_fn_80e13536457dd5e5)mb_entry_80e13536457dd5e5;
  int32_t mb_result_80e13536457dd5e5 = mb_target_80e13536457dd5e5(this_, (uint16_t *)pwch_name, (mb_agg_80e13536457dd5e5_p2 *)pvar_value);
  return mb_result_80e13536457dd5e5;
}

typedef int32_t (MB_CALL *mb_fn_fd835faa136a2552)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2be8a50088e78d85e28c0df9(void * this_, void * ppwch_secure_base_url) {
  void *mb_entry_fd835faa136a2552 = NULL;
  if (this_ != NULL) {
    mb_entry_fd835faa136a2552 = (*(void ***)this_)[20];
  }
  if (mb_entry_fd835faa136a2552 == NULL) {
  return 0;
  }
  mb_fn_fd835faa136a2552 mb_target_fd835faa136a2552 = (mb_fn_fd835faa136a2552)mb_entry_fd835faa136a2552;
  int32_t mb_result_fd835faa136a2552 = mb_target_fd835faa136a2552(this_, (uint16_t * *)ppwch_secure_base_url);
  return mb_result_fd835faa136a2552;
}

typedef struct { uint8_t bytes[32]; } mb_agg_3bfe895b9f8f18f7_p1;
typedef char mb_assert_3bfe895b9f8f18f7_p1[(sizeof(mb_agg_3bfe895b9f8f18f7_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3bfe895b9f8f18f7)(void *, mb_agg_3bfe895b9f8f18f7_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6f10a76d6acab3c782612ad(void * this_, moonbit_bytes_t var_input) {
  if (Moonbit_array_length(var_input) < 32) {
  return 0;
  }
  mb_agg_3bfe895b9f8f18f7_p1 mb_converted_3bfe895b9f8f18f7_1;
  memcpy(&mb_converted_3bfe895b9f8f18f7_1, var_input, 32);
  void *mb_entry_3bfe895b9f8f18f7 = NULL;
  if (this_ != NULL) {
    mb_entry_3bfe895b9f8f18f7 = (*(void ***)this_)[22];
  }
  if (mb_entry_3bfe895b9f8f18f7 == NULL) {
  return 0;
  }
  mb_fn_3bfe895b9f8f18f7 mb_target_3bfe895b9f8f18f7 = (mb_fn_3bfe895b9f8f18f7)mb_entry_3bfe895b9f8f18f7;
  int32_t mb_result_3bfe895b9f8f18f7 = mb_target_3bfe895b9f8f18f7(this_, mb_converted_3bfe895b9f8f18f7_1);
  return mb_result_3bfe895b9f8f18f7;
}

typedef int32_t (MB_CALL *mb_fn_28759ecd7812f010)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8731b3e0074366ad51208ac8(void * this_, void * pwch_url) {
  void *mb_entry_28759ecd7812f010 = NULL;
  if (this_ != NULL) {
    mb_entry_28759ecd7812f010 = (*(void ***)this_)[23];
  }
  if (mb_entry_28759ecd7812f010 == NULL) {
  return 0;
  }
  mb_fn_28759ecd7812f010 mb_target_28759ecd7812f010 = (mb_fn_28759ecd7812f010)mb_entry_28759ecd7812f010;
  int32_t mb_result_28759ecd7812f010 = mb_target_28759ecd7812f010(this_, (uint16_t *)pwch_url);
  return mb_result_28759ecd7812f010;
}

typedef int32_t (MB_CALL *mb_fn_196878513b2e2856)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6c57187d3f78984791ff09b(void * this_, void * pwch_base_url) {
  void *mb_entry_196878513b2e2856 = NULL;
  if (this_ != NULL) {
    mb_entry_196878513b2e2856 = (*(void ***)this_)[19];
  }
  if (mb_entry_196878513b2e2856 == NULL) {
  return 0;
  }
  mb_fn_196878513b2e2856 mb_target_196878513b2e2856 = (mb_fn_196878513b2e2856)mb_entry_196878513b2e2856;
  int32_t mb_result_196878513b2e2856 = mb_target_196878513b2e2856(this_, (uint16_t *)pwch_base_url);
  return mb_result_196878513b2e2856;
}

typedef int32_t (MB_CALL *mb_fn_61c836b036e5d74c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4dd958971649b18c894d3066(void * this_, void * p_handler) {
  void *mb_entry_61c836b036e5d74c = NULL;
  if (this_ != NULL) {
    mb_entry_61c836b036e5d74c = (*(void ***)this_)[13];
  }
  if (mb_entry_61c836b036e5d74c == NULL) {
  return 0;
  }
  mb_fn_61c836b036e5d74c mb_target_61c836b036e5d74c = (mb_fn_61c836b036e5d74c)mb_entry_61c836b036e5d74c;
  int32_t mb_result_61c836b036e5d74c = mb_target_61c836b036e5d74c(this_, p_handler);
  return mb_result_61c836b036e5d74c;
}

typedef int32_t (MB_CALL *mb_fn_ae9475b50fa79333)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f22edfade1d8c5d31458c30(void * this_, void * p_handler) {
  void *mb_entry_ae9475b50fa79333 = NULL;
  if (this_ != NULL) {
    mb_entry_ae9475b50fa79333 = (*(void ***)this_)[15];
  }
  if (mb_entry_ae9475b50fa79333 == NULL) {
  return 0;
  }
  mb_fn_ae9475b50fa79333 mb_target_ae9475b50fa79333 = (mb_fn_ae9475b50fa79333)mb_entry_ae9475b50fa79333;
  int32_t mb_result_ae9475b50fa79333 = mb_target_ae9475b50fa79333(this_, p_handler);
  return mb_result_ae9475b50fa79333;
}

typedef int32_t (MB_CALL *mb_fn_af33e0efa74bdf0e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12692b16baa0e470361ac0ea(void * this_, void * p_resolver) {
  void *mb_entry_af33e0efa74bdf0e = NULL;
  if (this_ != NULL) {
    mb_entry_af33e0efa74bdf0e = (*(void ***)this_)[11];
  }
  if (mb_entry_af33e0efa74bdf0e == NULL) {
  return 0;
  }
  mb_fn_af33e0efa74bdf0e mb_target_af33e0efa74bdf0e = (mb_fn_af33e0efa74bdf0e)mb_entry_af33e0efa74bdf0e;
  int32_t mb_result_af33e0efa74bdf0e = mb_target_af33e0efa74bdf0e(this_, p_resolver);
  return mb_result_af33e0efa74bdf0e;
}

typedef int32_t (MB_CALL *mb_fn_9d71b6ee0cc94c3b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6130c29c9f438626267ea54(void * this_, void * p_handler) {
  void *mb_entry_9d71b6ee0cc94c3b = NULL;
  if (this_ != NULL) {
    mb_entry_9d71b6ee0cc94c3b = (*(void ***)this_)[17];
  }
  if (mb_entry_9d71b6ee0cc94c3b == NULL) {
  return 0;
  }
  mb_fn_9d71b6ee0cc94c3b mb_target_9d71b6ee0cc94c3b = (mb_fn_9d71b6ee0cc94c3b)mb_entry_9d71b6ee0cc94c3b;
  int32_t mb_result_9d71b6ee0cc94c3b = mb_target_9d71b6ee0cc94c3b(this_, p_handler);
  return mb_result_9d71b6ee0cc94c3b;
}

typedef int32_t (MB_CALL *mb_fn_461a03c31b6728ef)(void *, uint16_t *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff6e5927de5751914357c795(void * this_, void * pwch_name, int32_t vf_value) {
  void *mb_entry_461a03c31b6728ef = NULL;
  if (this_ != NULL) {
    mb_entry_461a03c31b6728ef = (*(void ***)this_)[7];
  }
  if (mb_entry_461a03c31b6728ef == NULL) {
  return 0;
  }
  mb_fn_461a03c31b6728ef mb_target_461a03c31b6728ef = (mb_fn_461a03c31b6728ef)mb_entry_461a03c31b6728ef;
  int32_t mb_result_461a03c31b6728ef = mb_target_461a03c31b6728ef(this_, (uint16_t *)pwch_name, vf_value);
  return mb_result_461a03c31b6728ef;
}

typedef struct { uint8_t bytes[32]; } mb_agg_830bde753ba68952_p2;
typedef char mb_assert_830bde753ba68952_p2[(sizeof(mb_agg_830bde753ba68952_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_830bde753ba68952)(void *, uint16_t *, mb_agg_830bde753ba68952_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_870379d1021b960a8deb73de(void * this_, void * pwch_name, moonbit_bytes_t var_value) {
  if (Moonbit_array_length(var_value) < 32) {
  return 0;
  }
  mb_agg_830bde753ba68952_p2 mb_converted_830bde753ba68952_2;
  memcpy(&mb_converted_830bde753ba68952_2, var_value, 32);
  void *mb_entry_830bde753ba68952 = NULL;
  if (this_ != NULL) {
    mb_entry_830bde753ba68952 = (*(void ***)this_)[9];
  }
  if (mb_entry_830bde753ba68952 == NULL) {
  return 0;
  }
  mb_fn_830bde753ba68952 mb_target_830bde753ba68952 = (mb_fn_830bde753ba68952)mb_entry_830bde753ba68952;
  int32_t mb_result_830bde753ba68952 = mb_target_830bde753ba68952(this_, (uint16_t *)pwch_name, mb_converted_830bde753ba68952_2);
  return mb_result_830bde753ba68952;
}

typedef int32_t (MB_CALL *mb_fn_a83d9567ba90b9fa)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_125340baed80c183752367e4(void * this_, void * pwch_secure_base_url) {
  void *mb_entry_a83d9567ba90b9fa = NULL;
  if (this_ != NULL) {
    mb_entry_a83d9567ba90b9fa = (*(void ***)this_)[21];
  }
  if (mb_entry_a83d9567ba90b9fa == NULL) {
  return 0;
  }
  mb_fn_a83d9567ba90b9fa mb_target_a83d9567ba90b9fa = (mb_fn_a83d9567ba90b9fa)mb_entry_a83d9567ba90b9fa;
  int32_t mb_result_a83d9567ba90b9fa = mb_target_a83d9567ba90b9fa(this_, (uint16_t *)pwch_secure_base_url);
  return mb_result_a83d9567ba90b9fa;
}

typedef int32_t (MB_CALL *mb_fn_a3829aaa25a3a561)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c69e339fa259014707ff41d(void * this_, void * attribute_groups) {
  void *mb_entry_a3829aaa25a3a561 = NULL;
  if (this_ != NULL) {
    mb_entry_a3829aaa25a3a561 = (*(void ***)this_)[22];
  }
  if (mb_entry_a3829aaa25a3a561 == NULL) {
  return 0;
  }
  mb_fn_a3829aaa25a3a561 mb_target_a3829aaa25a3a561 = (mb_fn_a3829aaa25a3a561)mb_entry_a3829aaa25a3a561;
  int32_t mb_result_a3829aaa25a3a561 = mb_target_a3829aaa25a3a561(this_, (void * *)attribute_groups);
  return mb_result_a3829aaa25a3a561;
}

typedef int32_t (MB_CALL *mb_fn_d9e4a93fb61f474b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d71b7a6426e3f26edc5cb4e(void * this_, void * attributes) {
  void *mb_entry_d9e4a93fb61f474b = NULL;
  if (this_ != NULL) {
    mb_entry_d9e4a93fb61f474b = (*(void ***)this_)[21];
  }
  if (mb_entry_d9e4a93fb61f474b == NULL) {
  return 0;
  }
  mb_fn_d9e4a93fb61f474b mb_target_d9e4a93fb61f474b = (mb_fn_d9e4a93fb61f474b)mb_entry_d9e4a93fb61f474b;
  int32_t mb_result_d9e4a93fb61f474b = mb_target_d9e4a93fb61f474b(this_, (void * *)attributes);
  return mb_result_d9e4a93fb61f474b;
}

typedef int32_t (MB_CALL *mb_fn_9a11810dfe3a45e6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_366bbf86bf5ea8e841c1e280(void * this_, void * elements) {
  void *mb_entry_9a11810dfe3a45e6 = NULL;
  if (this_ != NULL) {
    mb_entry_9a11810dfe3a45e6 = (*(void ***)this_)[20];
  }
  if (mb_entry_9a11810dfe3a45e6 == NULL) {
  return 0;
  }
  mb_fn_9a11810dfe3a45e6 mb_target_9a11810dfe3a45e6 = (mb_fn_9a11810dfe3a45e6)mb_entry_9a11810dfe3a45e6;
  int32_t mb_result_9a11810dfe3a45e6 = mb_target_9a11810dfe3a45e6(this_, (void * *)elements);
  return mb_result_9a11810dfe3a45e6;
}

typedef int32_t (MB_CALL *mb_fn_f841a6fe25acc6de)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95726a1dcead33e77a31fcd0(void * this_, void * model_groups) {
  void *mb_entry_f841a6fe25acc6de = NULL;
  if (this_ != NULL) {
    mb_entry_f841a6fe25acc6de = (*(void ***)this_)[23];
  }
  if (mb_entry_f841a6fe25acc6de == NULL) {
  return 0;
  }
  mb_fn_f841a6fe25acc6de mb_target_f841a6fe25acc6de = (mb_fn_f841a6fe25acc6de)mb_entry_f841a6fe25acc6de;
  int32_t mb_result_f841a6fe25acc6de = mb_target_f841a6fe25acc6de(this_, (void * *)model_groups);
  return mb_result_f841a6fe25acc6de;
}

typedef int32_t (MB_CALL *mb_fn_91fa77a39ac1cfd2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_524be49d6d1b9c20f352fff6(void * this_, void * notations) {
  void *mb_entry_91fa77a39ac1cfd2 = NULL;
  if (this_ != NULL) {
    mb_entry_91fa77a39ac1cfd2 = (*(void ***)this_)[24];
  }
  if (mb_entry_91fa77a39ac1cfd2 == NULL) {
  return 0;
  }
  mb_fn_91fa77a39ac1cfd2 mb_target_91fa77a39ac1cfd2 = (mb_fn_91fa77a39ac1cfd2)mb_entry_91fa77a39ac1cfd2;
  int32_t mb_result_91fa77a39ac1cfd2 = mb_target_91fa77a39ac1cfd2(this_, (void * *)notations);
  return mb_result_91fa77a39ac1cfd2;
}

typedef int32_t (MB_CALL *mb_fn_0d21ab8e7c3017c4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_974665336c25e12ccaa266e2(void * this_, void * schema_locations) {
  void *mb_entry_0d21ab8e7c3017c4 = NULL;
  if (this_ != NULL) {
    mb_entry_0d21ab8e7c3017c4 = (*(void ***)this_)[25];
  }
  if (mb_entry_0d21ab8e7c3017c4 == NULL) {
  return 0;
  }
  mb_fn_0d21ab8e7c3017c4 mb_target_0d21ab8e7c3017c4 = (mb_fn_0d21ab8e7c3017c4)mb_entry_0d21ab8e7c3017c4;
  int32_t mb_result_0d21ab8e7c3017c4 = mb_target_0d21ab8e7c3017c4(this_, (void * *)schema_locations);
  return mb_result_0d21ab8e7c3017c4;
}

