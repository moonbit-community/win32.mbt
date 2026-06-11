#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_add87fe3fda412b8)(void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4620b9bd7545e216a617b1b0(void * this_, int32_t type_, void * value, uint64_t * result_out) {
  void *mb_entry_add87fe3fda412b8 = NULL;
  if (this_ != NULL) {
    mb_entry_add87fe3fda412b8 = (*(void ***)this_)[6];
  }
  if (mb_entry_add87fe3fda412b8 == NULL) {
  return 0;
  }
  mb_fn_add87fe3fda412b8 mb_target_add87fe3fda412b8 = (mb_fn_add87fe3fda412b8)mb_entry_add87fe3fda412b8;
  int32_t mb_result_add87fe3fda412b8 = mb_target_add87fe3fda412b8(this_, type_, value, (void * *)result_out);
  return mb_result_add87fe3fda412b8;
}

typedef int32_t (MB_CALL *mb_fn_c04d3f68dadd4350)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95ecf1426c9acbed952c4b9e(void * this_, int32_t * result_out) {
  void *mb_entry_c04d3f68dadd4350 = NULL;
  if (this_ != NULL) {
    mb_entry_c04d3f68dadd4350 = (*(void ***)this_)[6];
  }
  if (mb_entry_c04d3f68dadd4350 == NULL) {
  return 0;
  }
  mb_fn_c04d3f68dadd4350 mb_target_c04d3f68dadd4350 = (mb_fn_c04d3f68dadd4350)mb_entry_c04d3f68dadd4350;
  int32_t mb_result_c04d3f68dadd4350 = mb_target_c04d3f68dadd4350(this_, result_out);
  return mb_result_c04d3f68dadd4350;
}

typedef int32_t (MB_CALL *mb_fn_c889a415b3f3159f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_824bba0a62b968ffed0d5a97(void * this_, uint64_t * result_out) {
  void *mb_entry_c889a415b3f3159f = NULL;
  if (this_ != NULL) {
    mb_entry_c889a415b3f3159f = (*(void ***)this_)[8];
  }
  if (mb_entry_c889a415b3f3159f == NULL) {
  return 0;
  }
  mb_fn_c889a415b3f3159f mb_target_c889a415b3f3159f = (mb_fn_c889a415b3f3159f)mb_entry_c889a415b3f3159f;
  int32_t mb_result_c889a415b3f3159f = mb_target_c889a415b3f3159f(this_, (void * *)result_out);
  return mb_result_c889a415b3f3159f;
}

typedef int32_t (MB_CALL *mb_fn_5125c4d256b215bd)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6384f9c75502ca32fabca154(void * this_, int32_t value) {
  void *mb_entry_5125c4d256b215bd = NULL;
  if (this_ != NULL) {
    mb_entry_5125c4d256b215bd = (*(void ***)this_)[7];
  }
  if (mb_entry_5125c4d256b215bd == NULL) {
  return 0;
  }
  mb_fn_5125c4d256b215bd mb_target_5125c4d256b215bd = (mb_fn_5125c4d256b215bd)mb_entry_5125c4d256b215bd;
  int32_t mb_result_5125c4d256b215bd = mb_target_5125c4d256b215bd(this_, value);
  return mb_result_5125c4d256b215bd;
}

typedef int32_t (MB_CALL *mb_fn_ee132a8a9a9c35bc)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f41bcb1e7f3409f36165e358(void * this_, void * value) {
  void *mb_entry_ee132a8a9a9c35bc = NULL;
  if (this_ != NULL) {
    mb_entry_ee132a8a9a9c35bc = (*(void ***)this_)[9];
  }
  if (mb_entry_ee132a8a9a9c35bc == NULL) {
  return 0;
  }
  mb_fn_ee132a8a9a9c35bc mb_target_ee132a8a9a9c35bc = (mb_fn_ee132a8a9a9c35bc)mb_entry_ee132a8a9a9c35bc;
  int32_t mb_result_ee132a8a9a9c35bc = mb_target_ee132a8a9a9c35bc(this_, value);
  return mb_result_ee132a8a9a9c35bc;
}

typedef int32_t (MB_CALL *mb_fn_639ee3669b4db6c4)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d820277da3234a59c96513e(void * this_, void * package_relative_app_id, void * shared_context, uint64_t * result_out) {
  void *mb_entry_639ee3669b4db6c4 = NULL;
  if (this_ != NULL) {
    mb_entry_639ee3669b4db6c4 = (*(void ***)this_)[6];
  }
  if (mb_entry_639ee3669b4db6c4 == NULL) {
  return 0;
  }
  mb_fn_639ee3669b4db6c4 mb_target_639ee3669b4db6c4 = (mb_fn_639ee3669b4db6c4)mb_entry_639ee3669b4db6c4;
  int32_t mb_result_639ee3669b4db6c4 = mb_target_639ee3669b4db6c4(this_, package_relative_app_id, shared_context, (void * *)result_out);
  return mb_result_639ee3669b4db6c4;
}

typedef int32_t (MB_CALL *mb_fn_f486d01ed3275c70)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_546e66da65e5295b2e618abc(void * this_, void * transport, void * context) {
  void *mb_entry_f486d01ed3275c70 = NULL;
  if (this_ != NULL) {
    mb_entry_f486d01ed3275c70 = (*(void ***)this_)[6];
  }
  if (mb_entry_f486d01ed3275c70 == NULL) {
  return 0;
  }
  mb_fn_f486d01ed3275c70 mb_target_f486d01ed3275c70 = (mb_fn_f486d01ed3275c70)mb_entry_f486d01ed3275c70;
  int32_t mb_result_f486d01ed3275c70 = mb_target_f486d01ed3275c70(this_, transport, context);
  return mb_result_f486d01ed3275c70;
}

typedef int32_t (MB_CALL *mb_fn_c2ed6644acae9aee)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_261e402898f4cdc92cbd2c3b(void * this_, void * decapsulated_packet_buffer) {
  void *mb_entry_c2ed6644acae9aee = NULL;
  if (this_ != NULL) {
    mb_entry_c2ed6644acae9aee = (*(void ***)this_)[6];
  }
  if (mb_entry_c2ed6644acae9aee == NULL) {
  return 0;
  }
  mb_fn_c2ed6644acae9aee mb_target_c2ed6644acae9aee = (mb_fn_c2ed6644acae9aee)mb_entry_c2ed6644acae9aee;
  int32_t mb_result_c2ed6644acae9aee = mb_target_c2ed6644acae9aee(this_, decapsulated_packet_buffer);
  return mb_result_c2ed6644acae9aee;
}

typedef int32_t (MB_CALL *mb_fn_46f580b843bace8e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c2d050f79365788d78b77fd(void * this_, void * encapsulated_packet_buffer) {
  void *mb_entry_46f580b843bace8e = NULL;
  if (this_ != NULL) {
    mb_entry_46f580b843bace8e = (*(void ***)this_)[7];
  }
  if (mb_entry_46f580b843bace8e == NULL) {
  return 0;
  }
  mb_fn_46f580b843bace8e mb_target_46f580b843bace8e = (mb_fn_46f580b843bace8e)mb_entry_46f580b843bace8e;
  int32_t mb_result_46f580b843bace8e = mb_target_46f580b843bace8e(this_, encapsulated_packet_buffer);
  return mb_result_46f580b843bace8e;
}

typedef int32_t (MB_CALL *mb_fn_c957c3b0dbe87763)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c53b5d7fe26f508ac935fe2e(void * this_, void * main_outer_tunnel_transport, void * optional_outer_tunnel_transport) {
  void *mb_entry_c957c3b0dbe87763 = NULL;
  if (this_ != NULL) {
    mb_entry_c957c3b0dbe87763 = (*(void ***)this_)[6];
  }
  if (mb_entry_c957c3b0dbe87763 == NULL) {
  return 0;
  }
  mb_fn_c957c3b0dbe87763 mb_target_c957c3b0dbe87763 = (mb_fn_c957c3b0dbe87763)mb_entry_c957c3b0dbe87763;
  int32_t mb_result_c957c3b0dbe87763 = mb_target_c957c3b0dbe87763(this_, main_outer_tunnel_transport, optional_outer_tunnel_transport);
  return mb_result_c957c3b0dbe87763;
}

typedef int32_t (MB_CALL *mb_fn_9b8c0aa3a2ebae8e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a1196097975d6651c3a6f6a(void * this_) {
  void *mb_entry_9b8c0aa3a2ebae8e = NULL;
  if (this_ != NULL) {
    mb_entry_9b8c0aa3a2ebae8e = (*(void ***)this_)[8];
  }
  if (mb_entry_9b8c0aa3a2ebae8e == NULL) {
  return 0;
  }
  mb_fn_9b8c0aa3a2ebae8e mb_target_9b8c0aa3a2ebae8e = (mb_fn_9b8c0aa3a2ebae8e)mb_entry_9b8c0aa3a2ebae8e;
  int32_t mb_result_9b8c0aa3a2ebae8e = mb_target_9b8c0aa3a2ebae8e(this_);
  return mb_result_9b8c0aa3a2ebae8e;
}

typedef int32_t (MB_CALL *mb_fn_1000980f26587bab)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5754bceec558c54e690f2a3(void * this_) {
  void *mb_entry_1000980f26587bab = NULL;
  if (this_ != NULL) {
    mb_entry_1000980f26587bab = (*(void ***)this_)[9];
  }
  if (mb_entry_1000980f26587bab == NULL) {
  return 0;
  }
  mb_fn_1000980f26587bab mb_target_1000980f26587bab = (mb_fn_1000980f26587bab)mb_entry_1000980f26587bab;
  int32_t mb_result_1000980f26587bab = mb_target_1000980f26587bab(this_);
  return mb_result_1000980f26587bab;
}

typedef int32_t (MB_CALL *mb_fn_3b5bab340e0b4027)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9f46cd0ffb4665703436d9a(void * this_, void * context, int32_t * result_out) {
  void *mb_entry_3b5bab340e0b4027 = NULL;
  if (this_ != NULL) {
    mb_entry_3b5bab340e0b4027 = (*(void ***)this_)[10];
  }
  if (mb_entry_3b5bab340e0b4027 == NULL) {
  return 0;
  }
  mb_fn_3b5bab340e0b4027 mb_target_3b5bab340e0b4027 = (mb_fn_3b5bab340e0b4027)mb_entry_3b5bab340e0b4027;
  int32_t mb_result_3b5bab340e0b4027 = mb_target_3b5bab340e0b4027(this_, context, result_out);
  return mb_result_3b5bab340e0b4027;
}

typedef int32_t (MB_CALL *mb_fn_d2059171fd17c170)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19fc9b663085556be075bfd7(void * this_, uint64_t * result_out) {
  void *mb_entry_d2059171fd17c170 = NULL;
  if (this_ != NULL) {
    mb_entry_d2059171fd17c170 = (*(void ***)this_)[11];
  }
  if (mb_entry_d2059171fd17c170 == NULL) {
  return 0;
  }
  mb_fn_d2059171fd17c170 mb_target_d2059171fd17c170 = (mb_fn_d2059171fd17c170)mb_entry_d2059171fd17c170;
  int32_t mb_result_d2059171fd17c170 = mb_target_d2059171fd17c170(this_, (void * *)result_out);
  return mb_result_d2059171fd17c170;
}

typedef int32_t (MB_CALL *mb_fn_3c2d6c49d3054773)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c16562b6aaabb6757024a37(void * this_, uint64_t * result_out) {
  void *mb_entry_3c2d6c49d3054773 = NULL;
  if (this_ != NULL) {
    mb_entry_3c2d6c49d3054773 = (*(void ***)this_)[10];
  }
  if (mb_entry_3c2d6c49d3054773 == NULL) {
  return 0;
  }
  mb_fn_3c2d6c49d3054773 mb_target_3c2d6c49d3054773 = (mb_fn_3c2d6c49d3054773)mb_entry_3c2d6c49d3054773;
  int32_t mb_result_3c2d6c49d3054773 = mb_target_3c2d6c49d3054773(this_, (void * *)result_out);
  return mb_result_3c2d6c49d3054773;
}

typedef int32_t (MB_CALL *mb_fn_144db2f0c3b12f16)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70a568b9845d42886e656844(void * this_, void * message) {
  void *mb_entry_144db2f0c3b12f16 = NULL;
  if (this_ != NULL) {
    mb_entry_144db2f0c3b12f16 = (*(void ***)this_)[11];
  }
  if (mb_entry_144db2f0c3b12f16 == NULL) {
  return 0;
  }
  mb_fn_144db2f0c3b12f16 mb_target_144db2f0c3b12f16 = (mb_fn_144db2f0c3b12f16)mb_entry_144db2f0c3b12f16;
  int32_t mb_result_144db2f0c3b12f16 = mb_target_144db2f0c3b12f16(this_, message);
  return mb_result_144db2f0c3b12f16;
}

typedef int32_t (MB_CALL *mb_fn_fb7f2ab13cb9ba59)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e5ed3055957335ccff83f19(void * this_, void * transport, void * context) {
  void *mb_entry_fb7f2ab13cb9ba59 = NULL;
  if (this_ != NULL) {
    mb_entry_fb7f2ab13cb9ba59 = (*(void ***)this_)[8];
  }
  if (mb_entry_fb7f2ab13cb9ba59 == NULL) {
  return 0;
  }
  mb_fn_fb7f2ab13cb9ba59 mb_target_fb7f2ab13cb9ba59 = (mb_fn_fb7f2ab13cb9ba59)mb_entry_fb7f2ab13cb9ba59;
  int32_t mb_result_fb7f2ab13cb9ba59 = mb_target_fb7f2ab13cb9ba59(this_, transport, context);
  return mb_result_fb7f2ab13cb9ba59;
}

typedef int32_t (MB_CALL *mb_fn_8082604e0dfdbe40)(void *, int32_t, uint8_t, uint8_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df2bbc0f64c9f8158991727b(void * this_, int32_t cred_type, uint32_t is_retry, uint32_t is_single_sign_on_credential, void * certificate, uint64_t * result_out) {
  void *mb_entry_8082604e0dfdbe40 = NULL;
  if (this_ != NULL) {
    mb_entry_8082604e0dfdbe40 = (*(void ***)this_)[9];
  }
  if (mb_entry_8082604e0dfdbe40 == NULL) {
  return 0;
  }
  mb_fn_8082604e0dfdbe40 mb_target_8082604e0dfdbe40 = (mb_fn_8082604e0dfdbe40)mb_entry_8082604e0dfdbe40;
  int32_t mb_result_8082604e0dfdbe40 = mb_target_8082604e0dfdbe40(this_, cred_type, is_retry, is_single_sign_on_credential, certificate, (void * *)result_out);
  return mb_result_8082604e0dfdbe40;
}

typedef int32_t (MB_CALL *mb_fn_e3d83665011c229b)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da3eb988d23417d168e0ced5(void * this_, int32_t cred_type, uint64_t * result_out) {
  void *mb_entry_e3d83665011c229b = NULL;
  if (this_ != NULL) {
    mb_entry_e3d83665011c229b = (*(void ***)this_)[15];
  }
  if (mb_entry_e3d83665011c229b == NULL) {
  return 0;
  }
  mb_fn_e3d83665011c229b mb_target_e3d83665011c229b = (mb_fn_e3d83665011c229b)mb_entry_e3d83665011c229b;
  int32_t mb_result_e3d83665011c229b = mb_target_e3d83665011c229b(this_, cred_type, (void * *)result_out);
  return mb_result_e3d83665011c229b;
}

typedef int32_t (MB_CALL *mb_fn_22ec00676592c182)(void *, int32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96255724d0a0d977554cd266(void * this_, int32_t cred_type, uint32_t cred_options, uint64_t * result_out) {
  void *mb_entry_22ec00676592c182 = NULL;
  if (this_ != NULL) {
    mb_entry_22ec00676592c182 = (*(void ***)this_)[14];
  }
  if (mb_entry_22ec00676592c182 == NULL) {
  return 0;
  }
  mb_fn_22ec00676592c182 mb_target_22ec00676592c182 = (mb_fn_22ec00676592c182)mb_entry_22ec00676592c182;
  int32_t mb_result_22ec00676592c182 = mb_target_22ec00676592c182(this_, cred_type, cred_options, (void * *)result_out);
  return mb_result_22ec00676592c182;
}

typedef int32_t (MB_CALL *mb_fn_90a4bb90d0102f49)(void *, int32_t, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c2f7884169cce03e424278d(void * this_, int32_t cred_type, uint32_t cred_options, void * certificate, uint64_t * result_out) {
  void *mb_entry_90a4bb90d0102f49 = NULL;
  if (this_ != NULL) {
    mb_entry_90a4bb90d0102f49 = (*(void ***)this_)[13];
  }
  if (mb_entry_90a4bb90d0102f49 == NULL) {
  return 0;
  }
  mb_fn_90a4bb90d0102f49 mb_target_90a4bb90d0102f49 = (mb_fn_90a4bb90d0102f49)mb_entry_90a4bb90d0102f49;
  int32_t mb_result_90a4bb90d0102f49 = mb_target_90a4bb90d0102f49(this_, cred_type, cred_options, certificate, (void * *)result_out);
  return mb_result_90a4bb90d0102f49;
}

typedef int32_t (MB_CALL *mb_fn_6116d1d7838d733b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17ed7109a25342c6dd388175(void * this_, void * custom_prompt) {
  void *mb_entry_6116d1d7838d733b = NULL;
  if (this_ != NULL) {
    mb_entry_6116d1d7838d733b = (*(void ***)this_)[19];
  }
  if (mb_entry_6116d1d7838d733b == NULL) {
  return 0;
  }
  mb_fn_6116d1d7838d733b mb_target_6116d1d7838d733b = (mb_fn_6116d1d7838d733b)mb_entry_6116d1d7838d733b;
  int32_t mb_result_6116d1d7838d733b = mb_target_6116d1d7838d733b(this_, custom_prompt);
  return mb_result_6116d1d7838d733b;
}

typedef int32_t (MB_CALL *mb_fn_15b2b7865803faa2)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52bd01cd9a06bb405ad92294(void * this_, void * custom_prompt_element, uint64_t * result_out) {
  void *mb_entry_15b2b7865803faa2 = NULL;
  if (this_ != NULL) {
    mb_entry_15b2b7865803faa2 = (*(void ***)this_)[12];
  }
  if (mb_entry_15b2b7865803faa2 == NULL) {
  return 0;
  }
  mb_fn_15b2b7865803faa2 mb_target_15b2b7865803faa2 = (mb_fn_15b2b7865803faa2)mb_entry_15b2b7865803faa2;
  int32_t mb_result_15b2b7865803faa2 = mb_target_15b2b7865803faa2(this_, custom_prompt_element, (void * *)result_out);
  return mb_result_15b2b7865803faa2;
}

typedef int32_t (MB_CALL *mb_fn_a1fc858c6b2d32a2)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8808e413ab98c6536f557df1(void * this_, int32_t type_, uint64_t * vpn_packet_buffer) {
  void *mb_entry_a1fc858c6b2d32a2 = NULL;
  if (this_ != NULL) {
    mb_entry_a1fc858c6b2d32a2 = (*(void ***)this_)[10];
  }
  if (mb_entry_a1fc858c6b2d32a2 == NULL) {
  return 0;
  }
  mb_fn_a1fc858c6b2d32a2 mb_target_a1fc858c6b2d32a2 = (mb_fn_a1fc858c6b2d32a2)mb_entry_a1fc858c6b2d32a2;
  int32_t mb_result_a1fc858c6b2d32a2 = mb_target_a1fc858c6b2d32a2(this_, type_, (void * *)vpn_packet_buffer);
  return mb_result_a1fc858c6b2d32a2;
}

typedef int32_t (MB_CALL *mb_fn_4c89cc7f8ed88d3e)(void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80f89de151623385ecf01608(void * this_, void * tunnel_transport, uint32_t use_tls12) {
  void *mb_entry_4c89cc7f8ed88d3e = NULL;
  if (this_ != NULL) {
    mb_entry_4c89cc7f8ed88d3e = (*(void ***)this_)[21];
  }
  if (mb_entry_4c89cc7f8ed88d3e == NULL) {
  return 0;
  }
  mb_fn_4c89cc7f8ed88d3e mb_target_4c89cc7f8ed88d3e = (mb_fn_4c89cc7f8ed88d3e)mb_entry_4c89cc7f8ed88d3e;
  int32_t mb_result_4c89cc7f8ed88d3e = mb_target_4c89cc7f8ed88d3e(this_, tunnel_transport, use_tls12);
  return mb_result_4c89cc7f8ed88d3e;
}

typedef int32_t (MB_CALL *mb_fn_c88fb3b67f1f6d83)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4918fad59aa63f42d899a93c(void * this_, void * message) {
  void *mb_entry_c88fb3b67f1f6d83 = NULL;
  if (this_ != NULL) {
    mb_entry_c88fb3b67f1f6d83 = (*(void ***)this_)[20];
  }
  if (mb_entry_c88fb3b67f1f6d83 == NULL) {
  return 0;
  }
  mb_fn_c88fb3b67f1f6d83 mb_target_c88fb3b67f1f6d83 = (mb_fn_c88fb3b67f1f6d83)mb_entry_c88fb3b67f1f6d83;
  int32_t mb_result_c88fb3b67f1f6d83 = mb_target_c88fb3b67f1f6d83(this_, message);
  return mb_result_c88fb3b67f1f6d83;
}

typedef int32_t (MB_CALL *mb_fn_0025366d61add83f)(void *, void *, void *, void *, void *, void *, uint32_t, uint32_t, uint8_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd5f0da912a68cc017b1235e(void * this_, void * assigned_client_i_pv4list, void * assigned_client_i_pv6list, void * vpn_interface_id, void * route_scope, void * namespace_scope, uint32_t mtu_size, uint32_t max_frame_size, uint32_t optimize_for_low_cost_network, void * main_outer_tunnel_transport, void * optional_outer_tunnel_transport) {
  void *mb_entry_0025366d61add83f = NULL;
  if (this_ != NULL) {
    mb_entry_0025366d61add83f = (*(void ***)this_)[7];
  }
  if (mb_entry_0025366d61add83f == NULL) {
  return 0;
  }
  mb_fn_0025366d61add83f mb_target_0025366d61add83f = (mb_fn_0025366d61add83f)mb_entry_0025366d61add83f;
  int32_t mb_result_0025366d61add83f = mb_target_0025366d61add83f(this_, assigned_client_i_pv4list, assigned_client_i_pv6list, vpn_interface_id, route_scope, namespace_scope, mtu_size, max_frame_size, optimize_for_low_cost_network, main_outer_tunnel_transport, optional_outer_tunnel_transport);
  return mb_result_0025366d61add83f;
}

typedef int32_t (MB_CALL *mb_fn_b6a7411a219ddd67)(void *, void *, void *, void *, void *, void *, uint32_t, uint32_t, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e3ffc36160c29c01a92cf30(void * this_, void * assigned_client_i_pv4list, void * assigned_client_i_pv6list, void * vpn_interface_id, void * assigned_routes, void * assigned_domain_name, uint32_t mtu_size, uint32_t max_frame_size, uint32_t reserved) {
  void *mb_entry_b6a7411a219ddd67 = NULL;
  if (this_ != NULL) {
    mb_entry_b6a7411a219ddd67 = (*(void ***)this_)[7];
  }
  if (mb_entry_b6a7411a219ddd67 == NULL) {
  return 0;
  }
  mb_fn_b6a7411a219ddd67 mb_target_b6a7411a219ddd67 = (mb_fn_b6a7411a219ddd67)mb_entry_b6a7411a219ddd67;
  int32_t mb_result_b6a7411a219ddd67 = mb_target_b6a7411a219ddd67(this_, assigned_client_i_pv4list, assigned_client_i_pv6list, vpn_interface_id, assigned_routes, assigned_domain_name, mtu_size, max_frame_size, reserved);
  return mb_result_b6a7411a219ddd67;
}

typedef int32_t (MB_CALL *mb_fn_2279d2b97722ac2c)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63677d6a81b7170633c11196(void * this_, void * transport, void * context) {
  void *mb_entry_2279d2b97722ac2c = NULL;
  if (this_ != NULL) {
    mb_entry_2279d2b97722ac2c = (*(void ***)this_)[9];
  }
  if (mb_entry_2279d2b97722ac2c == NULL) {
  return 0;
  }
  mb_fn_2279d2b97722ac2c mb_target_2279d2b97722ac2c = (mb_fn_2279d2b97722ac2c)mb_entry_2279d2b97722ac2c;
  int32_t mb_result_2279d2b97722ac2c = mb_target_2279d2b97722ac2c(this_, transport, context);
  return mb_result_2279d2b97722ac2c;
}

typedef int32_t (MB_CALL *mb_fn_035b6121a26fe03f)(void *, void *, void *, void *, void *, void *, uint32_t, uint32_t, uint8_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4dd1cb83bc9da358bbe901a1(void * this_, void * assigned_client_i_pv4list, void * assigned_client_i_pv6list, void * vpn_interface_id, void * assigned_routes, void * assigned_domain_name, uint32_t mtu_size, uint32_t max_frame_size, uint32_t reserved, void * main_outer_tunnel_transport) {
  void *mb_entry_035b6121a26fe03f = NULL;
  if (this_ != NULL) {
    mb_entry_035b6121a26fe03f = (*(void ***)this_)[6];
  }
  if (mb_entry_035b6121a26fe03f == NULL) {
  return 0;
  }
  mb_fn_035b6121a26fe03f mb_target_035b6121a26fe03f = (mb_fn_035b6121a26fe03f)mb_entry_035b6121a26fe03f;
  int32_t mb_result_035b6121a26fe03f = mb_target_035b6121a26fe03f(this_, assigned_client_i_pv4list, assigned_client_i_pv6list, vpn_interface_id, assigned_routes, assigned_domain_name, mtu_size, max_frame_size, reserved, main_outer_tunnel_transport);
  return mb_result_035b6121a26fe03f;
}

typedef int32_t (MB_CALL *mb_fn_f90cfe5149549812)(void *, void *, void *, void *, void *, void *, uint32_t, uint32_t, uint8_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20da2284674980c135ae93da(void * this_, void * assigned_client_ipv4_addresses, void * assigned_client_ipv6_addresses, void * vpninterface_id, void * assigned_routes, void * assigned_namespace, uint32_t mtu_size, uint32_t max_frame_size, uint32_t reserved, void * transports, void * assigned_traffic_filters) {
  void *mb_entry_f90cfe5149549812 = NULL;
  if (this_ != NULL) {
    mb_entry_f90cfe5149549812 = (*(void ***)this_)[7];
  }
  if (mb_entry_f90cfe5149549812 == NULL) {
  return 0;
  }
  mb_fn_f90cfe5149549812 mb_target_f90cfe5149549812 = (mb_fn_f90cfe5149549812)mb_entry_f90cfe5149549812;
  int32_t mb_result_f90cfe5149549812 = mb_target_f90cfe5149549812(this_, assigned_client_ipv4_addresses, assigned_client_ipv6_addresses, vpninterface_id, assigned_routes, assigned_namespace, mtu_size, max_frame_size, reserved, transports, assigned_traffic_filters);
  return mb_result_f90cfe5149549812;
}

typedef int32_t (MB_CALL *mb_fn_b414e5a3de21d026)(void *, void *, void *, void *, void *, void *, uint32_t, uint32_t, uint8_t, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60e3b060b2c5a6bea0e09da6(void * this_, void * assigned_client_ipv4_list, void * assigned_client_ipv6_list, void * vpn_interface_id, void * assigned_routes, void * assigned_namespace, uint32_t mtu_size, uint32_t max_frame_size, uint32_t reserved, void * main_outer_tunnel_transport, void * optional_outer_tunnel_transport, void * assigned_traffic_filters) {
  void *mb_entry_b414e5a3de21d026 = NULL;
  if (this_ != NULL) {
    mb_entry_b414e5a3de21d026 = (*(void ***)this_)[17];
  }
  if (mb_entry_b414e5a3de21d026 == NULL) {
  return 0;
  }
  mb_fn_b414e5a3de21d026 mb_target_b414e5a3de21d026 = (mb_fn_b414e5a3de21d026)mb_entry_b414e5a3de21d026;
  int32_t mb_result_b414e5a3de21d026 = mb_target_b414e5a3de21d026(this_, assigned_client_ipv4_list, assigned_client_ipv6_list, vpn_interface_id, assigned_routes, assigned_namespace, mtu_size, max_frame_size, reserved, main_outer_tunnel_transport, optional_outer_tunnel_transport, assigned_traffic_filters);
  return mb_result_b414e5a3de21d026;
}

typedef int32_t (MB_CALL *mb_fn_565504043478414f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34cadcf0518fe177d520aee3(void * this_) {
  void *mb_entry_565504043478414f = NULL;
  if (this_ != NULL) {
    mb_entry_565504043478414f = (*(void ***)this_)[8];
  }
  if (mb_entry_565504043478414f == NULL) {
  return 0;
  }
  mb_fn_565504043478414f mb_target_565504043478414f = (mb_fn_565504043478414f)mb_entry_565504043478414f;
  int32_t mb_result_565504043478414f = mb_target_565504043478414f(this_);
  return mb_result_565504043478414f;
}

typedef int32_t (MB_CALL *mb_fn_73aae21b1f87fac7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_468ce1e0e2d3239d955c37ed(void * this_, void * message) {
  void *mb_entry_73aae21b1f87fac7 = NULL;
  if (this_ != NULL) {
    mb_entry_73aae21b1f87fac7 = (*(void ***)this_)[16];
  }
  if (mb_entry_73aae21b1f87fac7 == NULL) {
  return 0;
  }
  mb_fn_73aae21b1f87fac7 mb_target_73aae21b1f87fac7 = (mb_fn_73aae21b1f87fac7)mb_entry_73aae21b1f87fac7;
  int32_t mb_result_73aae21b1f87fac7 = mb_target_73aae21b1f87fac7(this_, message);
  return mb_result_73aae21b1f87fac7;
}

typedef int32_t (MB_CALL *mb_fn_76b512042dab7e22)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ff9021a16dc093f4757d0c1(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_76b512042dab7e22 = NULL;
  if (this_ != NULL) {
    mb_entry_76b512042dab7e22 = (*(void ***)this_)[14];
  }
  if (mb_entry_76b512042dab7e22 == NULL) {
  return 0;
  }
  mb_fn_76b512042dab7e22 mb_target_76b512042dab7e22 = (mb_fn_76b512042dab7e22)mb_entry_76b512042dab7e22;
  int32_t mb_result_76b512042dab7e22 = mb_target_76b512042dab7e22(this_, handler, result_out);
  return mb_result_76b512042dab7e22;
}

typedef int32_t (MB_CALL *mb_fn_252ac58af7e9a57e)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eeabf8929140e4aac1300e85(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_252ac58af7e9a57e = NULL;
  if (this_ != NULL) {
    mb_entry_252ac58af7e9a57e = (*(void ***)this_)[8];
  }
  if (mb_entry_252ac58af7e9a57e == NULL) {
  return 0;
  }
  mb_fn_252ac58af7e9a57e mb_target_252ac58af7e9a57e = (mb_fn_252ac58af7e9a57e)mb_entry_252ac58af7e9a57e;
  int32_t mb_result_252ac58af7e9a57e = mb_target_252ac58af7e9a57e(this_, handler, result_out);
  return mb_result_252ac58af7e9a57e;
}

typedef int32_t (MB_CALL *mb_fn_7e74b3cb0a02d487)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ca85500d72511b7f49dc538(void * this_, uint64_t * result_out) {
  void *mb_entry_7e74b3cb0a02d487 = NULL;
  if (this_ != NULL) {
    mb_entry_7e74b3cb0a02d487 = (*(void ***)this_)[13];
  }
  if (mb_entry_7e74b3cb0a02d487 == NULL) {
  return 0;
  }
  mb_fn_7e74b3cb0a02d487 mb_target_7e74b3cb0a02d487 = (mb_fn_7e74b3cb0a02d487)mb_entry_7e74b3cb0a02d487;
  int32_t mb_result_7e74b3cb0a02d487 = mb_target_7e74b3cb0a02d487(this_, (void * *)result_out);
  return mb_result_7e74b3cb0a02d487;
}

typedef int32_t (MB_CALL *mb_fn_84f682b22ee432b6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b46c5e19eaeb835d87ad960(void * this_, uint64_t * result_out) {
  void *mb_entry_84f682b22ee432b6 = NULL;
  if (this_ != NULL) {
    mb_entry_84f682b22ee432b6 = (*(void ***)this_)[11];
  }
  if (mb_entry_84f682b22ee432b6 == NULL) {
  return 0;
  }
  mb_fn_84f682b22ee432b6 mb_target_84f682b22ee432b6 = (mb_fn_84f682b22ee432b6)mb_entry_84f682b22ee432b6;
  int32_t mb_result_84f682b22ee432b6 = mb_target_84f682b22ee432b6(this_, (void * *)result_out);
  return mb_result_84f682b22ee432b6;
}

typedef int32_t (MB_CALL *mb_fn_0f7874b7b51b748a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1b918f7cae9966720476a3d(void * this_, uint32_t * result_out) {
  void *mb_entry_0f7874b7b51b748a = NULL;
  if (this_ != NULL) {
    mb_entry_0f7874b7b51b748a = (*(void ***)this_)[12];
  }
  if (mb_entry_0f7874b7b51b748a == NULL) {
  return 0;
  }
  mb_fn_0f7874b7b51b748a mb_target_0f7874b7b51b748a = (mb_fn_0f7874b7b51b748a)mb_entry_0f7874b7b51b748a;
  int32_t mb_result_0f7874b7b51b748a = mb_target_0f7874b7b51b748a(this_, result_out);
  return mb_result_0f7874b7b51b748a;
}

typedef int32_t (MB_CALL *mb_fn_7ea3032ef59c0101)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_716276737fd8e3690c957198(void * this_, uint64_t * result_out) {
  void *mb_entry_7ea3032ef59c0101 = NULL;
  if (this_ != NULL) {
    mb_entry_7ea3032ef59c0101 = (*(void ***)this_)[17];
  }
  if (mb_entry_7ea3032ef59c0101 == NULL) {
  return 0;
  }
  mb_fn_7ea3032ef59c0101 mb_target_7ea3032ef59c0101 = (mb_fn_7ea3032ef59c0101)mb_entry_7ea3032ef59c0101;
  int32_t mb_result_7ea3032ef59c0101 = mb_target_7ea3032ef59c0101(this_, (void * *)result_out);
  return mb_result_7ea3032ef59c0101;
}

typedef int32_t (MB_CALL *mb_fn_ce3bece752523a6a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6ead2fa7f09b901691f4b8f(void * this_, uint64_t * result_out) {
  void *mb_entry_ce3bece752523a6a = NULL;
  if (this_ != NULL) {
    mb_entry_ce3bece752523a6a = (*(void ***)this_)[18];
  }
  if (mb_entry_ce3bece752523a6a == NULL) {
  return 0;
  }
  mb_fn_ce3bece752523a6a mb_target_ce3bece752523a6a = (mb_fn_ce3bece752523a6a)mb_entry_ce3bece752523a6a;
  int32_t mb_result_ce3bece752523a6a = mb_target_ce3bece752523a6a(this_, (void * *)result_out);
  return mb_result_ce3bece752523a6a;
}

typedef int32_t (MB_CALL *mb_fn_4e484ea415c920b6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbab7249e2a89d4f77a44ea4(void * this_, void * value) {
  void *mb_entry_4e484ea415c920b6 = NULL;
  if (this_ != NULL) {
    mb_entry_4e484ea415c920b6 = (*(void ***)this_)[16];
  }
  if (mb_entry_4e484ea415c920b6 == NULL) {
  return 0;
  }
  mb_fn_4e484ea415c920b6 mb_target_4e484ea415c920b6 = (mb_fn_4e484ea415c920b6)mb_entry_4e484ea415c920b6;
  int32_t mb_result_4e484ea415c920b6 = mb_target_4e484ea415c920b6(this_, value);
  return mb_result_4e484ea415c920b6;
}

typedef int32_t (MB_CALL *mb_fn_e4e18d712754680a)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41c9bef0262798ea478e831e(void * this_, int64_t token) {
  void *mb_entry_e4e18d712754680a = NULL;
  if (this_ != NULL) {
    mb_entry_e4e18d712754680a = (*(void ***)this_)[15];
  }
  if (mb_entry_e4e18d712754680a == NULL) {
  return 0;
  }
  mb_fn_e4e18d712754680a mb_target_e4e18d712754680a = (mb_fn_e4e18d712754680a)mb_entry_e4e18d712754680a;
  int32_t mb_result_e4e18d712754680a = mb_target_e4e18d712754680a(this_, token);
  return mb_result_e4e18d712754680a;
}

typedef int32_t (MB_CALL *mb_fn_edec24d21c193d16)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97f0ff2080ff79aca96543e6(void * this_, int64_t token) {
  void *mb_entry_edec24d21c193d16 = NULL;
  if (this_ != NULL) {
    mb_entry_edec24d21c193d16 = (*(void ***)this_)[9];
  }
  if (mb_entry_edec24d21c193d16 == NULL) {
  return 0;
  }
  mb_fn_edec24d21c193d16 mb_target_edec24d21c193d16 = (mb_fn_edec24d21c193d16)mb_entry_edec24d21c193d16;
  int32_t mb_result_edec24d21c193d16 = mb_target_edec24d21c193d16(this_, token);
  return mb_result_edec24d21c193d16;
}

typedef int32_t (MB_CALL *mb_fn_da6f4272c792fc5c)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7df8a96f381b99d5df87587(void * this_, void * third_party_plug_in, void * event) {
  void *mb_entry_da6f4272c792fc5c = NULL;
  if (this_ != NULL) {
    mb_entry_da6f4272c792fc5c = (*(void ***)this_)[6];
  }
  if (mb_entry_da6f4272c792fc5c == NULL) {
  return 0;
  }
  mb_fn_da6f4272c792fc5c mb_target_da6f4272c792fc5c = (mb_fn_da6f4272c792fc5c)mb_entry_da6f4272c792fc5c;
  int32_t mb_result_da6f4272c792fc5c = mb_target_da6f4272c792fc5c(this_, third_party_plug_in, event);
  return mb_result_da6f4272c792fc5c;
}

typedef int32_t (MB_CALL *mb_fn_914c16bb33affbbb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e857be7cf88dfc093c7810b(void * this_, int32_t * result_out) {
  void *mb_entry_914c16bb33affbbb = NULL;
  if (this_ != NULL) {
    mb_entry_914c16bb33affbbb = (*(void ***)this_)[6];
  }
  if (mb_entry_914c16bb33affbbb == NULL) {
  return 0;
  }
  mb_fn_914c16bb33affbbb mb_target_914c16bb33affbbb = (mb_fn_914c16bb33affbbb)mb_entry_914c16bb33affbbb;
  int32_t mb_result_914c16bb33affbbb = mb_target_914c16bb33affbbb(this_, result_out);
  return mb_result_914c16bb33affbbb;
}

typedef int32_t (MB_CALL *mb_fn_3da1b1c1cc0aee8e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca4fcc3a866c24c1ab115fae(void * this_, int32_t * result_out) {
  void *mb_entry_3da1b1c1cc0aee8e = NULL;
  if (this_ != NULL) {
    mb_entry_3da1b1c1cc0aee8e = (*(void ***)this_)[6];
  }
  if (mb_entry_3da1b1c1cc0aee8e == NULL) {
  return 0;
  }
  mb_fn_3da1b1c1cc0aee8e mb_target_3da1b1c1cc0aee8e = (mb_fn_3da1b1c1cc0aee8e)mb_entry_3da1b1c1cc0aee8e;
  int32_t mb_result_3da1b1c1cc0aee8e = mb_target_3da1b1c1cc0aee8e(this_, result_out);
  return mb_result_3da1b1c1cc0aee8e;
}

typedef int32_t (MB_CALL *mb_fn_db5033e8aa43d1ed)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bfc151dfc90d04899bf5f32(void * this_, uint64_t * result_out) {
  void *mb_entry_db5033e8aa43d1ed = NULL;
  if (this_ != NULL) {
    mb_entry_db5033e8aa43d1ed = (*(void ***)this_)[8];
  }
  if (mb_entry_db5033e8aa43d1ed == NULL) {
  return 0;
  }
  mb_fn_db5033e8aa43d1ed mb_target_db5033e8aa43d1ed = (mb_fn_db5033e8aa43d1ed)mb_entry_db5033e8aa43d1ed;
  int32_t mb_result_db5033e8aa43d1ed = mb_target_db5033e8aa43d1ed(this_, (void * *)result_out);
  return mb_result_db5033e8aa43d1ed;
}

typedef int32_t (MB_CALL *mb_fn_4f61273b6391fa5d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55cb1d35ac6740b50d0cdea2(void * this_, uint64_t * result_out) {
  void *mb_entry_4f61273b6391fa5d = NULL;
  if (this_ != NULL) {
    mb_entry_4f61273b6391fa5d = (*(void ***)this_)[7];
  }
  if (mb_entry_4f61273b6391fa5d == NULL) {
  return 0;
  }
  mb_fn_4f61273b6391fa5d mb_target_4f61273b6391fa5d = (mb_fn_4f61273b6391fa5d)mb_entry_4f61273b6391fa5d;
  int32_t mb_result_4f61273b6391fa5d = mb_target_4f61273b6391fa5d(this_, (void * *)result_out);
  return mb_result_4f61273b6391fa5d;
}

typedef int32_t (MB_CALL *mb_fn_c681ee9de0b5af19)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e5929c8592ea94d5d43cd04(void * this_, uint64_t * result_out) {
  void *mb_entry_c681ee9de0b5af19 = NULL;
  if (this_ != NULL) {
    mb_entry_c681ee9de0b5af19 = (*(void ***)this_)[6];
  }
  if (mb_entry_c681ee9de0b5af19 == NULL) {
  return 0;
  }
  mb_fn_c681ee9de0b5af19 mb_target_c681ee9de0b5af19 = (mb_fn_c681ee9de0b5af19)mb_entry_c681ee9de0b5af19;
  int32_t mb_result_c681ee9de0b5af19 = mb_target_c681ee9de0b5af19(this_, (void * *)result_out);
  return mb_result_c681ee9de0b5af19;
}

typedef int32_t (MB_CALL *mb_fn_d1f25868bdbeb88e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85dede16dbf3d654a43bca5e(void * this_, uint64_t * result_out) {
  void *mb_entry_d1f25868bdbeb88e = NULL;
  if (this_ != NULL) {
    mb_entry_d1f25868bdbeb88e = (*(void ***)this_)[6];
  }
  if (mb_entry_d1f25868bdbeb88e == NULL) {
  return 0;
  }
  mb_fn_d1f25868bdbeb88e mb_target_d1f25868bdbeb88e = (mb_fn_d1f25868bdbeb88e)mb_entry_d1f25868bdbeb88e;
  int32_t mb_result_d1f25868bdbeb88e = mb_target_d1f25868bdbeb88e(this_, (void * *)result_out);
  return mb_result_d1f25868bdbeb88e;
}

typedef int32_t (MB_CALL *mb_fn_121e7489cfdde520)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06d35cfd86614c1f8bc72eac(void * this_, uint64_t * result_out) {
  void *mb_entry_121e7489cfdde520 = NULL;
  if (this_ != NULL) {
    mb_entry_121e7489cfdde520 = (*(void ***)this_)[8];
  }
  if (mb_entry_121e7489cfdde520 == NULL) {
  return 0;
  }
  mb_fn_121e7489cfdde520 mb_target_121e7489cfdde520 = (mb_fn_121e7489cfdde520)mb_entry_121e7489cfdde520;
  int32_t mb_result_121e7489cfdde520 = mb_target_121e7489cfdde520(this_, (void * *)result_out);
  return mb_result_121e7489cfdde520;
}

typedef int32_t (MB_CALL *mb_fn_dad5d048dd31f3f0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d207062f9baf10f81a22f028(void * this_, uint64_t * result_out) {
  void *mb_entry_dad5d048dd31f3f0 = NULL;
  if (this_ != NULL) {
    mb_entry_dad5d048dd31f3f0 = (*(void ***)this_)[7];
  }
  if (mb_entry_dad5d048dd31f3f0 == NULL) {
  return 0;
  }
  mb_fn_dad5d048dd31f3f0 mb_target_dad5d048dd31f3f0 = (mb_fn_dad5d048dd31f3f0)mb_entry_dad5d048dd31f3f0;
  int32_t mb_result_dad5d048dd31f3f0 = mb_target_dad5d048dd31f3f0(this_, (void * *)result_out);
  return mb_result_dad5d048dd31f3f0;
}

typedef int32_t (MB_CALL *mb_fn_8743bdd537dd4625)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7ccc1824c767e7f7b34cb28(void * this_, uint64_t * result_out) {
  void *mb_entry_8743bdd537dd4625 = NULL;
  if (this_ != NULL) {
    mb_entry_8743bdd537dd4625 = (*(void ***)this_)[9];
  }
  if (mb_entry_8743bdd537dd4625 == NULL) {
  return 0;
  }
  mb_fn_8743bdd537dd4625 mb_target_8743bdd537dd4625 = (mb_fn_8743bdd537dd4625)mb_entry_8743bdd537dd4625;
  int32_t mb_result_8743bdd537dd4625 = mb_target_8743bdd537dd4625(this_, (void * *)result_out);
  return mb_result_8743bdd537dd4625;
}

typedef int32_t (MB_CALL *mb_fn_aab23c23188be7de)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33d7967fea6fcfda345cd932(void * this_, uint64_t * result_out) {
  void *mb_entry_aab23c23188be7de = NULL;
  if (this_ != NULL) {
    mb_entry_aab23c23188be7de = (*(void ***)this_)[6];
  }
  if (mb_entry_aab23c23188be7de == NULL) {
  return 0;
  }
  mb_fn_aab23c23188be7de mb_target_aab23c23188be7de = (mb_fn_aab23c23188be7de)mb_entry_aab23c23188be7de;
  int32_t mb_result_aab23c23188be7de = mb_target_aab23c23188be7de(this_, (void * *)result_out);
  return mb_result_aab23c23188be7de;
}

typedef int32_t (MB_CALL *mb_fn_2b0962754e2da623)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85cb6986e4b9101b34ffe75c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2b0962754e2da623 = NULL;
  if (this_ != NULL) {
    mb_entry_2b0962754e2da623 = (*(void ***)this_)[11];
  }
  if (mb_entry_2b0962754e2da623 == NULL) {
  return 0;
  }
  mb_fn_2b0962754e2da623 mb_target_2b0962754e2da623 = (mb_fn_2b0962754e2da623)mb_entry_2b0962754e2da623;
  int32_t mb_result_2b0962754e2da623 = mb_target_2b0962754e2da623(this_, (uint8_t *)result_out);
  return mb_result_2b0962754e2da623;
}

typedef int32_t (MB_CALL *mb_fn_aee6f3959365aab0)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3a4af9c771fd004ccd83f8c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_aee6f3959365aab0 = NULL;
  if (this_ != NULL) {
    mb_entry_aee6f3959365aab0 = (*(void ***)this_)[14];
  }
  if (mb_entry_aee6f3959365aab0 == NULL) {
  return 0;
  }
  mb_fn_aee6f3959365aab0 mb_target_aee6f3959365aab0 = (mb_fn_aee6f3959365aab0)mb_entry_aee6f3959365aab0;
  int32_t mb_result_aee6f3959365aab0 = mb_target_aee6f3959365aab0(this_, (uint8_t *)result_out);
  return mb_result_aee6f3959365aab0;
}

typedef int32_t (MB_CALL *mb_fn_b4b8e96bb42f4409)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee9c5cc75013f5016a96b6b2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b4b8e96bb42f4409 = NULL;
  if (this_ != NULL) {
    mb_entry_b4b8e96bb42f4409 = (*(void ***)this_)[9];
  }
  if (mb_entry_b4b8e96bb42f4409 == NULL) {
  return 0;
  }
  mb_fn_b4b8e96bb42f4409 mb_target_b4b8e96bb42f4409 = (mb_fn_b4b8e96bb42f4409)mb_entry_b4b8e96bb42f4409;
  int32_t mb_result_b4b8e96bb42f4409 = mb_target_b4b8e96bb42f4409(this_, (uint8_t *)result_out);
  return mb_result_b4b8e96bb42f4409;
}

typedef int32_t (MB_CALL *mb_fn_bb0cc26ca1605340)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_012a055ca462c6efd40b63c9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bb0cc26ca1605340 = NULL;
  if (this_ != NULL) {
    mb_entry_bb0cc26ca1605340 = (*(void ***)this_)[13];
  }
  if (mb_entry_bb0cc26ca1605340 == NULL) {
  return 0;
  }
  mb_fn_bb0cc26ca1605340 mb_target_bb0cc26ca1605340 = (mb_fn_bb0cc26ca1605340)mb_entry_bb0cc26ca1605340;
  int32_t mb_result_bb0cc26ca1605340 = mb_target_bb0cc26ca1605340(this_, (uint8_t *)result_out);
  return mb_result_bb0cc26ca1605340;
}

typedef int32_t (MB_CALL *mb_fn_a02fa5df350dc20d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9042d89425e27ed923671dc5(void * this_, uint64_t * result_out) {
  void *mb_entry_a02fa5df350dc20d = NULL;
  if (this_ != NULL) {
    mb_entry_a02fa5df350dc20d = (*(void ***)this_)[7];
  }
  if (mb_entry_a02fa5df350dc20d == NULL) {
  return 0;
  }
  mb_fn_a02fa5df350dc20d mb_target_a02fa5df350dc20d = (mb_fn_a02fa5df350dc20d)mb_entry_a02fa5df350dc20d;
  int32_t mb_result_a02fa5df350dc20d = mb_target_a02fa5df350dc20d(this_, (void * *)result_out);
  return mb_result_a02fa5df350dc20d;
}

typedef int32_t (MB_CALL *mb_fn_1713545a9d81d1c8)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3d796ce493db16ce7d0a908(void * this_, uint32_t value) {
  void *mb_entry_1713545a9d81d1c8 = NULL;
  if (this_ != NULL) {
    mb_entry_1713545a9d81d1c8 = (*(void ***)this_)[10];
  }
  if (mb_entry_1713545a9d81d1c8 == NULL) {
  return 0;
  }
  mb_fn_1713545a9d81d1c8 mb_target_1713545a9d81d1c8 = (mb_fn_1713545a9d81d1c8)mb_entry_1713545a9d81d1c8;
  int32_t mb_result_1713545a9d81d1c8 = mb_target_1713545a9d81d1c8(this_, value);
  return mb_result_1713545a9d81d1c8;
}

typedef int32_t (MB_CALL *mb_fn_3287ec6f3cfe0855)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_090437d2fbfe9ee61b0b109c(void * this_, uint32_t value) {
  void *mb_entry_3287ec6f3cfe0855 = NULL;
  if (this_ != NULL) {
    mb_entry_3287ec6f3cfe0855 = (*(void ***)this_)[8];
  }
  if (mb_entry_3287ec6f3cfe0855 == NULL) {
  return 0;
  }
  mb_fn_3287ec6f3cfe0855 mb_target_3287ec6f3cfe0855 = (mb_fn_3287ec6f3cfe0855)mb_entry_3287ec6f3cfe0855;
  int32_t mb_result_3287ec6f3cfe0855 = mb_target_3287ec6f3cfe0855(this_, value);
  return mb_result_3287ec6f3cfe0855;
}

typedef int32_t (MB_CALL *mb_fn_312b53d0a4148c8d)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecf2a12685bc42347801408b(void * this_, uint32_t value) {
  void *mb_entry_312b53d0a4148c8d = NULL;
  if (this_ != NULL) {
    mb_entry_312b53d0a4148c8d = (*(void ***)this_)[12];
  }
  if (mb_entry_312b53d0a4148c8d == NULL) {
  return 0;
  }
  mb_fn_312b53d0a4148c8d mb_target_312b53d0a4148c8d = (mb_fn_312b53d0a4148c8d)mb_entry_312b53d0a4148c8d;
  int32_t mb_result_312b53d0a4148c8d = mb_target_312b53d0a4148c8d(this_, value);
  return mb_result_312b53d0a4148c8d;
}

typedef int32_t (MB_CALL *mb_fn_75d4da0b0dbfd2f9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_620fc28ced78743d6a7ee53d(void * this_, void * value) {
  void *mb_entry_75d4da0b0dbfd2f9 = NULL;
  if (this_ != NULL) {
    mb_entry_75d4da0b0dbfd2f9 = (*(void ***)this_)[6];
  }
  if (mb_entry_75d4da0b0dbfd2f9 == NULL) {
  return 0;
  }
  mb_fn_75d4da0b0dbfd2f9 mb_target_75d4da0b0dbfd2f9 = (mb_fn_75d4da0b0dbfd2f9)mb_entry_75d4da0b0dbfd2f9;
  int32_t mb_result_75d4da0b0dbfd2f9 = mb_target_75d4da0b0dbfd2f9(this_, value);
  return mb_result_75d4da0b0dbfd2f9;
}

typedef int32_t (MB_CALL *mb_fn_6774a126eecade3f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_356e15b962fd3c1abbea2104(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6774a126eecade3f = NULL;
  if (this_ != NULL) {
    mb_entry_6774a126eecade3f = (*(void ***)this_)[11];
  }
  if (mb_entry_6774a126eecade3f == NULL) {
  return 0;
  }
  mb_fn_6774a126eecade3f mb_target_6774a126eecade3f = (mb_fn_6774a126eecade3f)mb_entry_6774a126eecade3f;
  int32_t mb_result_6774a126eecade3f = mb_target_6774a126eecade3f(this_, (uint8_t *)result_out);
  return mb_result_6774a126eecade3f;
}

typedef int32_t (MB_CALL *mb_fn_3c681417521f62a5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f95bfdbde434e6824854a9f5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3c681417521f62a5 = NULL;
  if (this_ != NULL) {
    mb_entry_3c681417521f62a5 = (*(void ***)this_)[9];
  }
  if (mb_entry_3c681417521f62a5 == NULL) {
  return 0;
  }
  mb_fn_3c681417521f62a5 mb_target_3c681417521f62a5 = (mb_fn_3c681417521f62a5)mb_entry_3c681417521f62a5;
  int32_t mb_result_3c681417521f62a5 = mb_target_3c681417521f62a5(this_, (uint8_t *)result_out);
  return mb_result_3c681417521f62a5;
}

typedef int32_t (MB_CALL *mb_fn_dbdc289daf46291f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_908198c75ba54f7486f6b111(void * this_, uint64_t * result_out) {
  void *mb_entry_dbdc289daf46291f = NULL;
  if (this_ != NULL) {
    mb_entry_dbdc289daf46291f = (*(void ***)this_)[7];
  }
  if (mb_entry_dbdc289daf46291f == NULL) {
  return 0;
  }
  mb_fn_dbdc289daf46291f mb_target_dbdc289daf46291f = (mb_fn_dbdc289daf46291f)mb_entry_dbdc289daf46291f;
  int32_t mb_result_dbdc289daf46291f = mb_target_dbdc289daf46291f(this_, (void * *)result_out);
  return mb_result_dbdc289daf46291f;
}

typedef int32_t (MB_CALL *mb_fn_721944d06c76d03a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1d6ebc286e7349ad4b19282(void * this_, uint64_t * result_out) {
  void *mb_entry_721944d06c76d03a = NULL;
  if (this_ != NULL) {
    mb_entry_721944d06c76d03a = (*(void ***)this_)[13];
  }
  if (mb_entry_721944d06c76d03a == NULL) {
  return 0;
  }
  mb_fn_721944d06c76d03a mb_target_721944d06c76d03a = (mb_fn_721944d06c76d03a)mb_entry_721944d06c76d03a;
  int32_t mb_result_721944d06c76d03a = mb_target_721944d06c76d03a(this_, (void * *)result_out);
  return mb_result_721944d06c76d03a;
}

typedef int32_t (MB_CALL *mb_fn_8a90c6477b648907)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd276ea048601da12f381118(void * this_, uint32_t * result_out) {
  void *mb_entry_8a90c6477b648907 = NULL;
  if (this_ != NULL) {
    mb_entry_8a90c6477b648907 = (*(void ***)this_)[14];
  }
  if (mb_entry_8a90c6477b648907 == NULL) {
  return 0;
  }
  mb_fn_8a90c6477b648907 mb_target_8a90c6477b648907 = (mb_fn_8a90c6477b648907)mb_entry_8a90c6477b648907;
  int32_t mb_result_8a90c6477b648907 = mb_target_8a90c6477b648907(this_, result_out);
  return mb_result_8a90c6477b648907;
}

typedef int32_t (MB_CALL *mb_fn_a76c9ad437166dec)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13591bdc1cc21b6a6aed5027(void * this_, uint32_t value) {
  void *mb_entry_a76c9ad437166dec = NULL;
  if (this_ != NULL) {
    mb_entry_a76c9ad437166dec = (*(void ***)this_)[10];
  }
  if (mb_entry_a76c9ad437166dec == NULL) {
  return 0;
  }
  mb_fn_a76c9ad437166dec mb_target_a76c9ad437166dec = (mb_fn_a76c9ad437166dec)mb_entry_a76c9ad437166dec;
  int32_t mb_result_a76c9ad437166dec = mb_target_a76c9ad437166dec(this_, value);
  return mb_result_a76c9ad437166dec;
}

typedef int32_t (MB_CALL *mb_fn_6d5a47f65cc92faa)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f41116e3c21d612366b6d613(void * this_, uint32_t value) {
  void *mb_entry_6d5a47f65cc92faa = NULL;
  if (this_ != NULL) {
    mb_entry_6d5a47f65cc92faa = (*(void ***)this_)[8];
  }
  if (mb_entry_6d5a47f65cc92faa == NULL) {
  return 0;
  }
  mb_fn_6d5a47f65cc92faa mb_target_6d5a47f65cc92faa = (mb_fn_6d5a47f65cc92faa)mb_entry_6d5a47f65cc92faa;
  int32_t mb_result_6d5a47f65cc92faa = mb_target_6d5a47f65cc92faa(this_, value);
  return mb_result_6d5a47f65cc92faa;
}

typedef int32_t (MB_CALL *mb_fn_4ef97340ccdb1d4c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aadaebc0506f0be15be5f738(void * this_, void * value) {
  void *mb_entry_4ef97340ccdb1d4c = NULL;
  if (this_ != NULL) {
    mb_entry_4ef97340ccdb1d4c = (*(void ***)this_)[6];
  }
  if (mb_entry_4ef97340ccdb1d4c == NULL) {
  return 0;
  }
  mb_fn_4ef97340ccdb1d4c mb_target_4ef97340ccdb1d4c = (mb_fn_4ef97340ccdb1d4c)mb_entry_4ef97340ccdb1d4c;
  int32_t mb_result_4ef97340ccdb1d4c = mb_target_4ef97340ccdb1d4c(this_, value);
  return mb_result_4ef97340ccdb1d4c;
}

typedef int32_t (MB_CALL *mb_fn_0f0960bb6dacd9d7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_657b24c2094038d3d7d4f2b0(void * this_, void * value) {
  void *mb_entry_0f0960bb6dacd9d7 = NULL;
  if (this_ != NULL) {
    mb_entry_0f0960bb6dacd9d7 = (*(void ***)this_)[12];
  }
  if (mb_entry_0f0960bb6dacd9d7 == NULL) {
  return 0;
  }
  mb_fn_0f0960bb6dacd9d7 mb_target_0f0960bb6dacd9d7 = (mb_fn_0f0960bb6dacd9d7)mb_entry_0f0960bb6dacd9d7;
  int32_t mb_result_0f0960bb6dacd9d7 = mb_target_0f0960bb6dacd9d7(this_, value);
  return mb_result_0f0960bb6dacd9d7;
}

typedef int32_t (MB_CALL *mb_fn_1ef6e3c1a91f1ec3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e54629b6e048c1579f1ec23c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1ef6e3c1a91f1ec3 = NULL;
  if (this_ != NULL) {
    mb_entry_1ef6e3c1a91f1ec3 = (*(void ***)this_)[11];
  }
  if (mb_entry_1ef6e3c1a91f1ec3 == NULL) {
  return 0;
  }
  mb_fn_1ef6e3c1a91f1ec3 mb_target_1ef6e3c1a91f1ec3 = (mb_fn_1ef6e3c1a91f1ec3)mb_entry_1ef6e3c1a91f1ec3;
  int32_t mb_result_1ef6e3c1a91f1ec3 = mb_target_1ef6e3c1a91f1ec3(this_, (uint8_t *)result_out);
  return mb_result_1ef6e3c1a91f1ec3;
}

typedef int32_t (MB_CALL *mb_fn_4d12c6523fa70ca4)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64c125dd5ef77eda27a36d4f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4d12c6523fa70ca4 = NULL;
  if (this_ != NULL) {
    mb_entry_4d12c6523fa70ca4 = (*(void ***)this_)[9];
  }
  if (mb_entry_4d12c6523fa70ca4 == NULL) {
  return 0;
  }
  mb_fn_4d12c6523fa70ca4 mb_target_4d12c6523fa70ca4 = (mb_fn_4d12c6523fa70ca4)mb_entry_4d12c6523fa70ca4;
  int32_t mb_result_4d12c6523fa70ca4 = mb_target_4d12c6523fa70ca4(this_, (uint8_t *)result_out);
  return mb_result_4d12c6523fa70ca4;
}

typedef int32_t (MB_CALL *mb_fn_6733f1c374705d7e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_927fad7b85fa7896db0a9257(void * this_, uint64_t * result_out) {
  void *mb_entry_6733f1c374705d7e = NULL;
  if (this_ != NULL) {
    mb_entry_6733f1c374705d7e = (*(void ***)this_)[13];
  }
  if (mb_entry_6733f1c374705d7e == NULL) {
  return 0;
  }
  mb_fn_6733f1c374705d7e mb_target_6733f1c374705d7e = (mb_fn_6733f1c374705d7e)mb_entry_6733f1c374705d7e;
  int32_t mb_result_6733f1c374705d7e = mb_target_6733f1c374705d7e(this_, (void * *)result_out);
  return mb_result_6733f1c374705d7e;
}

typedef int32_t (MB_CALL *mb_fn_20c3f981f22df98d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65dc002ee2223c315497e1a2(void * this_, uint64_t * result_out) {
  void *mb_entry_20c3f981f22df98d = NULL;
  if (this_ != NULL) {
    mb_entry_20c3f981f22df98d = (*(void ***)this_)[7];
  }
  if (mb_entry_20c3f981f22df98d == NULL) {
  return 0;
  }
  mb_fn_20c3f981f22df98d mb_target_20c3f981f22df98d = (mb_fn_20c3f981f22df98d)mb_entry_20c3f981f22df98d;
  int32_t mb_result_20c3f981f22df98d = mb_target_20c3f981f22df98d(this_, (void * *)result_out);
  return mb_result_20c3f981f22df98d;
}

typedef int32_t (MB_CALL *mb_fn_dcab099cc9db0eb5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd897c3c5a9a19e32e98c836(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_dcab099cc9db0eb5 = NULL;
  if (this_ != NULL) {
    mb_entry_dcab099cc9db0eb5 = (*(void ***)this_)[15];
  }
  if (mb_entry_dcab099cc9db0eb5 == NULL) {
  return 0;
  }
  mb_fn_dcab099cc9db0eb5 mb_target_dcab099cc9db0eb5 = (mb_fn_dcab099cc9db0eb5)mb_entry_dcab099cc9db0eb5;
  int32_t mb_result_dcab099cc9db0eb5 = mb_target_dcab099cc9db0eb5(this_, (uint8_t *)result_out);
  return mb_result_dcab099cc9db0eb5;
}

typedef int32_t (MB_CALL *mb_fn_539c08c1008f4033)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4f0e7f4a651b5a9f2a5c073(void * this_, uint64_t * result_out) {
  void *mb_entry_539c08c1008f4033 = NULL;
  if (this_ != NULL) {
    mb_entry_539c08c1008f4033 = (*(void ***)this_)[16];
  }
  if (mb_entry_539c08c1008f4033 == NULL) {
  return 0;
  }
  mb_fn_539c08c1008f4033 mb_target_539c08c1008f4033 = (mb_fn_539c08c1008f4033)mb_entry_539c08c1008f4033;
  int32_t mb_result_539c08c1008f4033 = mb_target_539c08c1008f4033(this_, (void * *)result_out);
  return mb_result_539c08c1008f4033;
}

typedef int32_t (MB_CALL *mb_fn_60fc6c613ce51c57)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8b5c8e5747c4e2f65175933(void * this_, uint32_t value) {
  void *mb_entry_60fc6c613ce51c57 = NULL;
  if (this_ != NULL) {
    mb_entry_60fc6c613ce51c57 = (*(void ***)this_)[10];
  }
  if (mb_entry_60fc6c613ce51c57 == NULL) {
  return 0;
  }
  mb_fn_60fc6c613ce51c57 mb_target_60fc6c613ce51c57 = (mb_fn_60fc6c613ce51c57)mb_entry_60fc6c613ce51c57;
  int32_t mb_result_60fc6c613ce51c57 = mb_target_60fc6c613ce51c57(this_, value);
  return mb_result_60fc6c613ce51c57;
}

typedef int32_t (MB_CALL *mb_fn_5a91f561335d2ceb)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30591f69a03420cfca3e5811(void * this_, uint32_t value) {
  void *mb_entry_5a91f561335d2ceb = NULL;
  if (this_ != NULL) {
    mb_entry_5a91f561335d2ceb = (*(void ***)this_)[8];
  }
  if (mb_entry_5a91f561335d2ceb == NULL) {
  return 0;
  }
  mb_fn_5a91f561335d2ceb mb_target_5a91f561335d2ceb = (mb_fn_5a91f561335d2ceb)mb_entry_5a91f561335d2ceb;
  int32_t mb_result_5a91f561335d2ceb = mb_target_5a91f561335d2ceb(this_, value);
  return mb_result_5a91f561335d2ceb;
}

typedef int32_t (MB_CALL *mb_fn_3e4f6718df0df806)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69b2a771d9c6f063a4c901a5(void * this_, void * value) {
  void *mb_entry_3e4f6718df0df806 = NULL;
  if (this_ != NULL) {
    mb_entry_3e4f6718df0df806 = (*(void ***)this_)[12];
  }
  if (mb_entry_3e4f6718df0df806 == NULL) {
  return 0;
  }
  mb_fn_3e4f6718df0df806 mb_target_3e4f6718df0df806 = (mb_fn_3e4f6718df0df806)mb_entry_3e4f6718df0df806;
  int32_t mb_result_3e4f6718df0df806 = mb_target_3e4f6718df0df806(this_, value);
  return mb_result_3e4f6718df0df806;
}

typedef int32_t (MB_CALL *mb_fn_5de059f5037b59ea)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_711aae9dd0f08be02a0ef7b0(void * this_, void * value) {
  void *mb_entry_5de059f5037b59ea = NULL;
  if (this_ != NULL) {
    mb_entry_5de059f5037b59ea = (*(void ***)this_)[6];
  }
  if (mb_entry_5de059f5037b59ea == NULL) {
  return 0;
  }
  mb_fn_5de059f5037b59ea mb_target_5de059f5037b59ea = (mb_fn_5de059f5037b59ea)mb_entry_5de059f5037b59ea;
  int32_t mb_result_5de059f5037b59ea = mb_target_5de059f5037b59ea(this_, value);
  return mb_result_5de059f5037b59ea;
}

typedef int32_t (MB_CALL *mb_fn_a93b931f7ad1c5a0)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e647234445fb85f343e69f0c(void * this_, uint32_t value) {
  void *mb_entry_a93b931f7ad1c5a0 = NULL;
  if (this_ != NULL) {
    mb_entry_a93b931f7ad1c5a0 = (*(void ***)this_)[14];
  }
  if (mb_entry_a93b931f7ad1c5a0 == NULL) {
  return 0;
  }
  mb_fn_a93b931f7ad1c5a0 mb_target_a93b931f7ad1c5a0 = (mb_fn_a93b931f7ad1c5a0)mb_entry_a93b931f7ad1c5a0;
  int32_t mb_result_a93b931f7ad1c5a0 = mb_target_a93b931f7ad1c5a0(this_, value);
  return mb_result_a93b931f7ad1c5a0;
}

typedef int32_t (MB_CALL *mb_fn_f91630b4583f7299)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df8f32a63ae8e5476c1fb8e3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f91630b4583f7299 = NULL;
  if (this_ != NULL) {
    mb_entry_f91630b4583f7299 = (*(void ***)this_)[11];
  }
  if (mb_entry_f91630b4583f7299 == NULL) {
  return 0;
  }
  mb_fn_f91630b4583f7299 mb_target_f91630b4583f7299 = (mb_fn_f91630b4583f7299)mb_entry_f91630b4583f7299;
  int32_t mb_result_f91630b4583f7299 = mb_target_f91630b4583f7299(this_, (uint8_t *)result_out);
  return mb_result_f91630b4583f7299;
}

typedef int32_t (MB_CALL *mb_fn_246edd71398216ba)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ace825b7c5eec303551c87c9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_246edd71398216ba = NULL;
  if (this_ != NULL) {
    mb_entry_246edd71398216ba = (*(void ***)this_)[9];
  }
  if (mb_entry_246edd71398216ba == NULL) {
  return 0;
  }
  mb_fn_246edd71398216ba mb_target_246edd71398216ba = (mb_fn_246edd71398216ba)mb_entry_246edd71398216ba;
  int32_t mb_result_246edd71398216ba = mb_target_246edd71398216ba(this_, (uint8_t *)result_out);
  return mb_result_246edd71398216ba;
}

typedef int32_t (MB_CALL *mb_fn_369e147135c61b1a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a8a4869743a369363757e5d(void * this_, uint64_t * result_out) {
  void *mb_entry_369e147135c61b1a = NULL;
  if (this_ != NULL) {
    mb_entry_369e147135c61b1a = (*(void ***)this_)[7];
  }
  if (mb_entry_369e147135c61b1a == NULL) {
  return 0;
  }
  mb_fn_369e147135c61b1a mb_target_369e147135c61b1a = (mb_fn_369e147135c61b1a)mb_entry_369e147135c61b1a;
  int32_t mb_result_369e147135c61b1a = mb_target_369e147135c61b1a(this_, (void * *)result_out);
  return mb_result_369e147135c61b1a;
}

typedef int32_t (MB_CALL *mb_fn_8cc798b779b0678f)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38fa3d4fc60d2188260ec6ba(void * this_, uint32_t value) {
  void *mb_entry_8cc798b779b0678f = NULL;
  if (this_ != NULL) {
    mb_entry_8cc798b779b0678f = (*(void ***)this_)[10];
  }
  if (mb_entry_8cc798b779b0678f == NULL) {
  return 0;
  }
  mb_fn_8cc798b779b0678f mb_target_8cc798b779b0678f = (mb_fn_8cc798b779b0678f)mb_entry_8cc798b779b0678f;
  int32_t mb_result_8cc798b779b0678f = mb_target_8cc798b779b0678f(this_, value);
  return mb_result_8cc798b779b0678f;
}

typedef int32_t (MB_CALL *mb_fn_b69a98d0c7c1feb3)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6db84d75d44b5d8cfdd773ce(void * this_, uint32_t value) {
  void *mb_entry_b69a98d0c7c1feb3 = NULL;
  if (this_ != NULL) {
    mb_entry_b69a98d0c7c1feb3 = (*(void ***)this_)[8];
  }
  if (mb_entry_b69a98d0c7c1feb3 == NULL) {
  return 0;
  }
  mb_fn_b69a98d0c7c1feb3 mb_target_b69a98d0c7c1feb3 = (mb_fn_b69a98d0c7c1feb3)mb_entry_b69a98d0c7c1feb3;
  int32_t mb_result_b69a98d0c7c1feb3 = mb_target_b69a98d0c7c1feb3(this_, value);
  return mb_result_b69a98d0c7c1feb3;
}

typedef int32_t (MB_CALL *mb_fn_516a499a9b51185f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c01154f81cd4767ff6f1822(void * this_, void * value) {
  void *mb_entry_516a499a9b51185f = NULL;
  if (this_ != NULL) {
    mb_entry_516a499a9b51185f = (*(void ***)this_)[6];
  }
  if (mb_entry_516a499a9b51185f == NULL) {
  return 0;
  }
  mb_fn_516a499a9b51185f mb_target_516a499a9b51185f = (mb_fn_516a499a9b51185f)mb_entry_516a499a9b51185f;
  int32_t mb_result_516a499a9b51185f = mb_target_516a499a9b51185f(this_, value);
  return mb_result_516a499a9b51185f;
}

typedef int32_t (MB_CALL *mb_fn_5cc2cf13343ffa62)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c8c123f5fad7a70d3284438(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5cc2cf13343ffa62 = NULL;
  if (this_ != NULL) {
    mb_entry_5cc2cf13343ffa62 = (*(void ***)this_)[9];
  }
  if (mb_entry_5cc2cf13343ffa62 == NULL) {
  return 0;
  }
  mb_fn_5cc2cf13343ffa62 mb_target_5cc2cf13343ffa62 = (mb_fn_5cc2cf13343ffa62)mb_entry_5cc2cf13343ffa62;
  int32_t mb_result_5cc2cf13343ffa62 = mb_target_5cc2cf13343ffa62(this_, (uint8_t *)result_out);
  return mb_result_5cc2cf13343ffa62;
}

typedef int32_t (MB_CALL *mb_fn_8fdd533a1b5932c2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b4dd3b34bbd08fe0d84100c(void * this_, uint64_t * result_out) {
  void *mb_entry_8fdd533a1b5932c2 = NULL;
  if (this_ != NULL) {
    mb_entry_8fdd533a1b5932c2 = (*(void ***)this_)[7];
  }
  if (mb_entry_8fdd533a1b5932c2 == NULL) {
  return 0;
  }
  mb_fn_8fdd533a1b5932c2 mb_target_8fdd533a1b5932c2 = (mb_fn_8fdd533a1b5932c2)mb_entry_8fdd533a1b5932c2;
  int32_t mb_result_8fdd533a1b5932c2 = mb_target_8fdd533a1b5932c2(this_, (void * *)result_out);
  return mb_result_8fdd533a1b5932c2;
}

typedef int32_t (MB_CALL *mb_fn_fc7bdd5ecd3f58d0)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e63b84667a4042c3e5c8c70(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fc7bdd5ecd3f58d0 = NULL;
  if (this_ != NULL) {
    mb_entry_fc7bdd5ecd3f58d0 = (*(void ***)this_)[11];
  }
  if (mb_entry_fc7bdd5ecd3f58d0 == NULL) {
  return 0;
  }
  mb_fn_fc7bdd5ecd3f58d0 mb_target_fc7bdd5ecd3f58d0 = (mb_fn_fc7bdd5ecd3f58d0)mb_entry_fc7bdd5ecd3f58d0;
  int32_t mb_result_fc7bdd5ecd3f58d0 = mb_target_fc7bdd5ecd3f58d0(this_, (uint8_t *)result_out);
  return mb_result_fc7bdd5ecd3f58d0;
}

typedef int32_t (MB_CALL *mb_fn_5aeee6d60d44ac36)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_274907a214d15b9094e2e2bf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5aeee6d60d44ac36 = NULL;
  if (this_ != NULL) {
    mb_entry_5aeee6d60d44ac36 = (*(void ***)this_)[13];
  }
  if (mb_entry_5aeee6d60d44ac36 == NULL) {
  return 0;
  }
  mb_fn_5aeee6d60d44ac36 mb_target_5aeee6d60d44ac36 = (mb_fn_5aeee6d60d44ac36)mb_entry_5aeee6d60d44ac36;
  int32_t mb_result_5aeee6d60d44ac36 = mb_target_5aeee6d60d44ac36(this_, (uint8_t *)result_out);
  return mb_result_5aeee6d60d44ac36;
}

typedef int32_t (MB_CALL *mb_fn_de8499d2bdbdd628)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d5f224b3638f0da4233e9db(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_de8499d2bdbdd628 = NULL;
  if (this_ != NULL) {
    mb_entry_de8499d2bdbdd628 = (*(void ***)this_)[14];
  }
  if (mb_entry_de8499d2bdbdd628 == NULL) {
  return 0;
  }
  mb_fn_de8499d2bdbdd628 mb_target_de8499d2bdbdd628 = (mb_fn_de8499d2bdbdd628)mb_entry_de8499d2bdbdd628;
  int32_t mb_result_de8499d2bdbdd628 = mb_target_de8499d2bdbdd628(this_, (uint8_t *)result_out);
  return mb_result_de8499d2bdbdd628;
}

typedef int32_t (MB_CALL *mb_fn_d542ff97a793a1e2)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_325d4422b74e98d2f6e5e202(void * this_, uint32_t value) {
  void *mb_entry_d542ff97a793a1e2 = NULL;
  if (this_ != NULL) {
    mb_entry_d542ff97a793a1e2 = (*(void ***)this_)[8];
  }
  if (mb_entry_d542ff97a793a1e2 == NULL) {
  return 0;
  }
  mb_fn_d542ff97a793a1e2 mb_target_d542ff97a793a1e2 = (mb_fn_d542ff97a793a1e2)mb_entry_d542ff97a793a1e2;
  int32_t mb_result_d542ff97a793a1e2 = mb_target_d542ff97a793a1e2(this_, value);
  return mb_result_d542ff97a793a1e2;
}

typedef int32_t (MB_CALL *mb_fn_8b3e5ccfbe3da0c6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9153678084c394061b962db(void * this_, void * value) {
  void *mb_entry_8b3e5ccfbe3da0c6 = NULL;
  if (this_ != NULL) {
    mb_entry_8b3e5ccfbe3da0c6 = (*(void ***)this_)[6];
  }
  if (mb_entry_8b3e5ccfbe3da0c6 == NULL) {
  return 0;
  }
  mb_fn_8b3e5ccfbe3da0c6 mb_target_8b3e5ccfbe3da0c6 = (mb_fn_8b3e5ccfbe3da0c6)mb_entry_8b3e5ccfbe3da0c6;
  int32_t mb_result_8b3e5ccfbe3da0c6 = mb_target_8b3e5ccfbe3da0c6(this_, value);
  return mb_result_8b3e5ccfbe3da0c6;
}

typedef int32_t (MB_CALL *mb_fn_dc8f69691ebaab20)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee05e676b1c7201f3daa2b6f(void * this_, uint32_t value) {
  void *mb_entry_dc8f69691ebaab20 = NULL;
  if (this_ != NULL) {
    mb_entry_dc8f69691ebaab20 = (*(void ***)this_)[10];
  }
  if (mb_entry_dc8f69691ebaab20 == NULL) {
  return 0;
  }
  mb_fn_dc8f69691ebaab20 mb_target_dc8f69691ebaab20 = (mb_fn_dc8f69691ebaab20)mb_entry_dc8f69691ebaab20;
  int32_t mb_result_dc8f69691ebaab20 = mb_target_dc8f69691ebaab20(this_, value);
  return mb_result_dc8f69691ebaab20;
}

typedef int32_t (MB_CALL *mb_fn_8e3955a011ed83b9)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6dcf63bf27b30d1398e3764b(void * this_, uint32_t value) {
  void *mb_entry_8e3955a011ed83b9 = NULL;
  if (this_ != NULL) {
    mb_entry_8e3955a011ed83b9 = (*(void ***)this_)[12];
  }
  if (mb_entry_8e3955a011ed83b9 == NULL) {
  return 0;
  }
  mb_fn_8e3955a011ed83b9 mb_target_8e3955a011ed83b9 = (mb_fn_8e3955a011ed83b9)mb_entry_8e3955a011ed83b9;
  int32_t mb_result_8e3955a011ed83b9 = mb_target_8e3955a011ed83b9(this_, value);
  return mb_result_8e3955a011ed83b9;
}

typedef int32_t (MB_CALL *mb_fn_157f6f18d5d21050)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba3d752be68997b57433cef5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_157f6f18d5d21050 = NULL;
  if (this_ != NULL) {
    mb_entry_157f6f18d5d21050 = (*(void ***)this_)[9];
  }
  if (mb_entry_157f6f18d5d21050 == NULL) {
  return 0;
  }
  mb_fn_157f6f18d5d21050 mb_target_157f6f18d5d21050 = (mb_fn_157f6f18d5d21050)mb_entry_157f6f18d5d21050;
  int32_t mb_result_157f6f18d5d21050 = mb_target_157f6f18d5d21050(this_, (uint8_t *)result_out);
  return mb_result_157f6f18d5d21050;
}

typedef int32_t (MB_CALL *mb_fn_9d9fb9cd57660154)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66e16794a29d30760f239202(void * this_, uint64_t * result_out) {
  void *mb_entry_9d9fb9cd57660154 = NULL;
  if (this_ != NULL) {
    mb_entry_9d9fb9cd57660154 = (*(void ***)this_)[7];
  }
  if (mb_entry_9d9fb9cd57660154 == NULL) {
  return 0;
  }
  mb_fn_9d9fb9cd57660154 mb_target_9d9fb9cd57660154 = (mb_fn_9d9fb9cd57660154)mb_entry_9d9fb9cd57660154;
  int32_t mb_result_9d9fb9cd57660154 = mb_target_9d9fb9cd57660154(this_, (void * *)result_out);
  return mb_result_9d9fb9cd57660154;
}

typedef int32_t (MB_CALL *mb_fn_0e7ec2c988f4aebe)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e4a6a9ba874a2f36c322768(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0e7ec2c988f4aebe = NULL;
  if (this_ != NULL) {
    mb_entry_0e7ec2c988f4aebe = (*(void ***)this_)[11];
  }
  if (mb_entry_0e7ec2c988f4aebe == NULL) {
  return 0;
  }
  mb_fn_0e7ec2c988f4aebe mb_target_0e7ec2c988f4aebe = (mb_fn_0e7ec2c988f4aebe)mb_entry_0e7ec2c988f4aebe;
  int32_t mb_result_0e7ec2c988f4aebe = mb_target_0e7ec2c988f4aebe(this_, (uint8_t *)result_out);
  return mb_result_0e7ec2c988f4aebe;
}

typedef int32_t (MB_CALL *mb_fn_02745780da3ff574)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_553e489b93a09e33999c6bb8(void * this_, uint64_t * result_out) {
  void *mb_entry_02745780da3ff574 = NULL;
  if (this_ != NULL) {
    mb_entry_02745780da3ff574 = (*(void ***)this_)[12];
  }
  if (mb_entry_02745780da3ff574 == NULL) {
  return 0;
  }
  mb_fn_02745780da3ff574 mb_target_02745780da3ff574 = (mb_fn_02745780da3ff574)mb_entry_02745780da3ff574;
  int32_t mb_result_02745780da3ff574 = mb_target_02745780da3ff574(this_, (void * *)result_out);
  return mb_result_02745780da3ff574;
}

typedef int32_t (MB_CALL *mb_fn_42a353055fb99c04)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f6aac440c76f56cf0163396(void * this_, uint32_t * result_out) {
  void *mb_entry_42a353055fb99c04 = NULL;
  if (this_ != NULL) {
    mb_entry_42a353055fb99c04 = (*(void ***)this_)[13];
  }
  if (mb_entry_42a353055fb99c04 == NULL) {
  return 0;
  }
  mb_fn_42a353055fb99c04 mb_target_42a353055fb99c04 = (mb_fn_42a353055fb99c04)mb_entry_42a353055fb99c04;
  int32_t mb_result_42a353055fb99c04 = mb_target_42a353055fb99c04(this_, result_out);
  return mb_result_42a353055fb99c04;
}

typedef int32_t (MB_CALL *mb_fn_6630e64666edd4bc)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cf2ff6860744168b3ad2f40(void * this_, uint32_t value) {
  void *mb_entry_6630e64666edd4bc = NULL;
  if (this_ != NULL) {
    mb_entry_6630e64666edd4bc = (*(void ***)this_)[8];
  }
  if (mb_entry_6630e64666edd4bc == NULL) {
  return 0;
  }
  mb_fn_6630e64666edd4bc mb_target_6630e64666edd4bc = (mb_fn_6630e64666edd4bc)mb_entry_6630e64666edd4bc;
  int32_t mb_result_6630e64666edd4bc = mb_target_6630e64666edd4bc(this_, value);
  return mb_result_6630e64666edd4bc;
}

typedef int32_t (MB_CALL *mb_fn_6daf10050480b99d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8899dc5e1bb74348cf4a231d(void * this_, void * value) {
  void *mb_entry_6daf10050480b99d = NULL;
  if (this_ != NULL) {
    mb_entry_6daf10050480b99d = (*(void ***)this_)[6];
  }
  if (mb_entry_6daf10050480b99d == NULL) {
  return 0;
  }
  mb_fn_6daf10050480b99d mb_target_6daf10050480b99d = (mb_fn_6daf10050480b99d)mb_entry_6daf10050480b99d;
  int32_t mb_result_6daf10050480b99d = mb_target_6daf10050480b99d(this_, value);
  return mb_result_6daf10050480b99d;
}

typedef int32_t (MB_CALL *mb_fn_30ff2ce739c32ea3)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3f191615fc267606fe02e73(void * this_, uint32_t value) {
  void *mb_entry_30ff2ce739c32ea3 = NULL;
  if (this_ != NULL) {
    mb_entry_30ff2ce739c32ea3 = (*(void ***)this_)[10];
  }
  if (mb_entry_30ff2ce739c32ea3 == NULL) {
  return 0;
  }
  mb_fn_30ff2ce739c32ea3 mb_target_30ff2ce739c32ea3 = (mb_fn_30ff2ce739c32ea3)mb_entry_30ff2ce739c32ea3;
  int32_t mb_result_30ff2ce739c32ea3 = mb_target_30ff2ce739c32ea3(this_, value);
  return mb_result_30ff2ce739c32ea3;
}

typedef int32_t (MB_CALL *mb_fn_42b58e22345d03ce)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0222caf3b288144246ebc246(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_42b58e22345d03ce = NULL;
  if (this_ != NULL) {
    mb_entry_42b58e22345d03ce = (*(void ***)this_)[9];
  }
  if (mb_entry_42b58e22345d03ce == NULL) {
  return 0;
  }
  mb_fn_42b58e22345d03ce mb_target_42b58e22345d03ce = (mb_fn_42b58e22345d03ce)mb_entry_42b58e22345d03ce;
  int32_t mb_result_42b58e22345d03ce = mb_target_42b58e22345d03ce(this_, (uint8_t *)result_out);
  return mb_result_42b58e22345d03ce;
}

typedef int32_t (MB_CALL *mb_fn_b1b7d302791f1e75)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7aa213ee822534215781e4d(void * this_, uint64_t * result_out) {
  void *mb_entry_b1b7d302791f1e75 = NULL;
  if (this_ != NULL) {
    mb_entry_b1b7d302791f1e75 = (*(void ***)this_)[7];
  }
  if (mb_entry_b1b7d302791f1e75 == NULL) {
  return 0;
  }
  mb_fn_b1b7d302791f1e75 mb_target_b1b7d302791f1e75 = (mb_fn_b1b7d302791f1e75)mb_entry_b1b7d302791f1e75;
  int32_t mb_result_b1b7d302791f1e75 = mb_target_b1b7d302791f1e75(this_, (void * *)result_out);
  return mb_result_b1b7d302791f1e75;
}

typedef int32_t (MB_CALL *mb_fn_fba5c6d63fea0a4b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa0340e103334227b10a4380(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fba5c6d63fea0a4b = NULL;
  if (this_ != NULL) {
    mb_entry_fba5c6d63fea0a4b = (*(void ***)this_)[11];
  }
  if (mb_entry_fba5c6d63fea0a4b == NULL) {
  return 0;
  }
  mb_fn_fba5c6d63fea0a4b mb_target_fba5c6d63fea0a4b = (mb_fn_fba5c6d63fea0a4b)mb_entry_fba5c6d63fea0a4b;
  int32_t mb_result_fba5c6d63fea0a4b = mb_target_fba5c6d63fea0a4b(this_, (uint8_t *)result_out);
  return mb_result_fba5c6d63fea0a4b;
}

typedef int32_t (MB_CALL *mb_fn_82757dd6047268fa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_396103fa3165570b22fa029c(void * this_, uint64_t * result_out) {
  void *mb_entry_82757dd6047268fa = NULL;
  if (this_ != NULL) {
    mb_entry_82757dd6047268fa = (*(void ***)this_)[13];
  }
  if (mb_entry_82757dd6047268fa == NULL) {
  return 0;
  }
  mb_fn_82757dd6047268fa mb_target_82757dd6047268fa = (mb_fn_82757dd6047268fa)mb_entry_82757dd6047268fa;
  int32_t mb_result_82757dd6047268fa = mb_target_82757dd6047268fa(this_, (void * *)result_out);
  return mb_result_82757dd6047268fa;
}

typedef int32_t (MB_CALL *mb_fn_70c1f5b771a37af0)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cf9bd6fe1e7d30ed207f5c9(void * this_, uint32_t value) {
  void *mb_entry_70c1f5b771a37af0 = NULL;
  if (this_ != NULL) {
    mb_entry_70c1f5b771a37af0 = (*(void ***)this_)[8];
  }
  if (mb_entry_70c1f5b771a37af0 == NULL) {
  return 0;
  }
  mb_fn_70c1f5b771a37af0 mb_target_70c1f5b771a37af0 = (mb_fn_70c1f5b771a37af0)mb_entry_70c1f5b771a37af0;
  int32_t mb_result_70c1f5b771a37af0 = mb_target_70c1f5b771a37af0(this_, value);
  return mb_result_70c1f5b771a37af0;
}

typedef int32_t (MB_CALL *mb_fn_c3c7199a9807d917)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74ee54b637f990963f7856c9(void * this_, void * value) {
  void *mb_entry_c3c7199a9807d917 = NULL;
  if (this_ != NULL) {
    mb_entry_c3c7199a9807d917 = (*(void ***)this_)[6];
  }
  if (mb_entry_c3c7199a9807d917 == NULL) {
  return 0;
  }
  mb_fn_c3c7199a9807d917 mb_target_c3c7199a9807d917 = (mb_fn_c3c7199a9807d917)mb_entry_c3c7199a9807d917;
  int32_t mb_result_c3c7199a9807d917 = mb_target_c3c7199a9807d917(this_, value);
  return mb_result_c3c7199a9807d917;
}

typedef int32_t (MB_CALL *mb_fn_7030d8b6f0354cbc)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10f86d4ea74dcbf538816dd3(void * this_, uint32_t value) {
  void *mb_entry_7030d8b6f0354cbc = NULL;
  if (this_ != NULL) {
    mb_entry_7030d8b6f0354cbc = (*(void ***)this_)[10];
  }
  if (mb_entry_7030d8b6f0354cbc == NULL) {
  return 0;
  }
  mb_fn_7030d8b6f0354cbc mb_target_7030d8b6f0354cbc = (mb_fn_7030d8b6f0354cbc)mb_entry_7030d8b6f0354cbc;
  int32_t mb_result_7030d8b6f0354cbc = mb_target_7030d8b6f0354cbc(this_, value);
  return mb_result_7030d8b6f0354cbc;
}

typedef int32_t (MB_CALL *mb_fn_5207317f9ff7f33f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_160918e81f0db38e4299b0ee(void * this_, void * value) {
  void *mb_entry_5207317f9ff7f33f = NULL;
  if (this_ != NULL) {
    mb_entry_5207317f9ff7f33f = (*(void ***)this_)[12];
  }
  if (mb_entry_5207317f9ff7f33f == NULL) {
  return 0;
  }
  mb_fn_5207317f9ff7f33f mb_target_5207317f9ff7f33f = (mb_fn_5207317f9ff7f33f)mb_entry_5207317f9ff7f33f;
  int32_t mb_result_5207317f9ff7f33f = mb_target_5207317f9ff7f33f(this_, value);
  return mb_result_5207317f9ff7f33f;
}

typedef int32_t (MB_CALL *mb_fn_45bd71adaaf86cb5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47356bcea98ec89811746f7f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_45bd71adaaf86cb5 = NULL;
  if (this_ != NULL) {
    mb_entry_45bd71adaaf86cb5 = (*(void ***)this_)[9];
  }
  if (mb_entry_45bd71adaaf86cb5 == NULL) {
  return 0;
  }
  mb_fn_45bd71adaaf86cb5 mb_target_45bd71adaaf86cb5 = (mb_fn_45bd71adaaf86cb5)mb_entry_45bd71adaaf86cb5;
  int32_t mb_result_45bd71adaaf86cb5 = mb_target_45bd71adaaf86cb5(this_, (uint8_t *)result_out);
  return mb_result_45bd71adaaf86cb5;
}

typedef int32_t (MB_CALL *mb_fn_5cde91037e6b05e5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67b1048af795be78eb899780(void * this_, uint64_t * result_out) {
  void *mb_entry_5cde91037e6b05e5 = NULL;
  if (this_ != NULL) {
    mb_entry_5cde91037e6b05e5 = (*(void ***)this_)[7];
  }
  if (mb_entry_5cde91037e6b05e5 == NULL) {
  return 0;
  }
  mb_fn_5cde91037e6b05e5 mb_target_5cde91037e6b05e5 = (mb_fn_5cde91037e6b05e5)mb_entry_5cde91037e6b05e5;
  int32_t mb_result_5cde91037e6b05e5 = mb_target_5cde91037e6b05e5(this_, (void * *)result_out);
  return mb_result_5cde91037e6b05e5;
}

typedef int32_t (MB_CALL *mb_fn_044a6f62213be8e5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdcdb186908fabb61ae06f73(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_044a6f62213be8e5 = NULL;
  if (this_ != NULL) {
    mb_entry_044a6f62213be8e5 = (*(void ***)this_)[11];
  }
  if (mb_entry_044a6f62213be8e5 == NULL) {
  return 0;
  }
  mb_fn_044a6f62213be8e5 mb_target_044a6f62213be8e5 = (mb_fn_044a6f62213be8e5)mb_entry_044a6f62213be8e5;
  int32_t mb_result_044a6f62213be8e5 = mb_target_044a6f62213be8e5(this_, (uint8_t *)result_out);
  return mb_result_044a6f62213be8e5;
}

typedef int32_t (MB_CALL *mb_fn_7af20641d9d9c3bc)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68187595f355da0b645d11d1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7af20641d9d9c3bc = NULL;
  if (this_ != NULL) {
    mb_entry_7af20641d9d9c3bc = (*(void ***)this_)[15];
  }
  if (mb_entry_7af20641d9d9c3bc == NULL) {
  return 0;
  }
  mb_fn_7af20641d9d9c3bc mb_target_7af20641d9d9c3bc = (mb_fn_7af20641d9d9c3bc)mb_entry_7af20641d9d9c3bc;
  int32_t mb_result_7af20641d9d9c3bc = mb_target_7af20641d9d9c3bc(this_, (uint8_t *)result_out);
  return mb_result_7af20641d9d9c3bc;
}

typedef int32_t (MB_CALL *mb_fn_b477e1b687fece7d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a6efbc30b8c23f4976604d0(void * this_, uint64_t * result_out) {
  void *mb_entry_b477e1b687fece7d = NULL;
  if (this_ != NULL) {
    mb_entry_b477e1b687fece7d = (*(void ***)this_)[13];
  }
  if (mb_entry_b477e1b687fece7d == NULL) {
  return 0;
  }
  mb_fn_b477e1b687fece7d mb_target_b477e1b687fece7d = (mb_fn_b477e1b687fece7d)mb_entry_b477e1b687fece7d;
  int32_t mb_result_b477e1b687fece7d = mb_target_b477e1b687fece7d(this_, (void * *)result_out);
  return mb_result_b477e1b687fece7d;
}

typedef int32_t (MB_CALL *mb_fn_587c07b8a6ef511f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48d91b5fc63a343410bc6bbd(void * this_, uint64_t * result_out) {
  void *mb_entry_587c07b8a6ef511f = NULL;
  if (this_ != NULL) {
    mb_entry_587c07b8a6ef511f = (*(void ***)this_)[16];
  }
  if (mb_entry_587c07b8a6ef511f == NULL) {
  return 0;
  }
  mb_fn_587c07b8a6ef511f mb_target_587c07b8a6ef511f = (mb_fn_587c07b8a6ef511f)mb_entry_587c07b8a6ef511f;
  int32_t mb_result_587c07b8a6ef511f = mb_target_587c07b8a6ef511f(this_, (void * *)result_out);
  return mb_result_587c07b8a6ef511f;
}

typedef int32_t (MB_CALL *mb_fn_958723e86df28555)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed54f8c5f328f5a2f6c60fb8(void * this_, uint32_t value) {
  void *mb_entry_958723e86df28555 = NULL;
  if (this_ != NULL) {
    mb_entry_958723e86df28555 = (*(void ***)this_)[8];
  }
  if (mb_entry_958723e86df28555 == NULL) {
  return 0;
  }
  mb_fn_958723e86df28555 mb_target_958723e86df28555 = (mb_fn_958723e86df28555)mb_entry_958723e86df28555;
  int32_t mb_result_958723e86df28555 = mb_target_958723e86df28555(this_, value);
  return mb_result_958723e86df28555;
}

typedef int32_t (MB_CALL *mb_fn_5620d915a414a2c4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be39307b19136624361b31c5(void * this_, void * value) {
  void *mb_entry_5620d915a414a2c4 = NULL;
  if (this_ != NULL) {
    mb_entry_5620d915a414a2c4 = (*(void ***)this_)[6];
  }
  if (mb_entry_5620d915a414a2c4 == NULL) {
  return 0;
  }
  mb_fn_5620d915a414a2c4 mb_target_5620d915a414a2c4 = (mb_fn_5620d915a414a2c4)mb_entry_5620d915a414a2c4;
  int32_t mb_result_5620d915a414a2c4 = mb_target_5620d915a414a2c4(this_, value);
  return mb_result_5620d915a414a2c4;
}

typedef int32_t (MB_CALL *mb_fn_6d888a8eb14be4b8)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5124fda6e28c672c54a3c7fe(void * this_, uint32_t value) {
  void *mb_entry_6d888a8eb14be4b8 = NULL;
  if (this_ != NULL) {
    mb_entry_6d888a8eb14be4b8 = (*(void ***)this_)[10];
  }
  if (mb_entry_6d888a8eb14be4b8 == NULL) {
  return 0;
  }
  mb_fn_6d888a8eb14be4b8 mb_target_6d888a8eb14be4b8 = (mb_fn_6d888a8eb14be4b8)mb_entry_6d888a8eb14be4b8;
  int32_t mb_result_6d888a8eb14be4b8 = mb_target_6d888a8eb14be4b8(this_, value);
  return mb_result_6d888a8eb14be4b8;
}

typedef int32_t (MB_CALL *mb_fn_eeb783f112e66642)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a3f37dd4daf7cf12d339956(void * this_, uint32_t value) {
  void *mb_entry_eeb783f112e66642 = NULL;
  if (this_ != NULL) {
    mb_entry_eeb783f112e66642 = (*(void ***)this_)[14];
  }
  if (mb_entry_eeb783f112e66642 == NULL) {
  return 0;
  }
  mb_fn_eeb783f112e66642 mb_target_eeb783f112e66642 = (mb_fn_eeb783f112e66642)mb_entry_eeb783f112e66642;
  int32_t mb_result_eeb783f112e66642 = mb_target_eeb783f112e66642(this_, value);
  return mb_result_eeb783f112e66642;
}

typedef int32_t (MB_CALL *mb_fn_b847a239c3059d84)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d183d53265a758b2bdf9a70(void * this_, void * value) {
  void *mb_entry_b847a239c3059d84 = NULL;
  if (this_ != NULL) {
    mb_entry_b847a239c3059d84 = (*(void ***)this_)[12];
  }
  if (mb_entry_b847a239c3059d84 == NULL) {
  return 0;
  }
  mb_fn_b847a239c3059d84 mb_target_b847a239c3059d84 = (mb_fn_b847a239c3059d84)mb_entry_b847a239c3059d84;
  int32_t mb_result_b847a239c3059d84 = mb_target_b847a239c3059d84(this_, value);
  return mb_result_b847a239c3059d84;
}

typedef int32_t (MB_CALL *mb_fn_786eef003384e860)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c466fd4d00d68bddc2ed051(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_786eef003384e860 = NULL;
  if (this_ != NULL) {
    mb_entry_786eef003384e860 = (*(void ***)this_)[11];
  }
  if (mb_entry_786eef003384e860 == NULL) {
  return 0;
  }
  mb_fn_786eef003384e860 mb_target_786eef003384e860 = (mb_fn_786eef003384e860)mb_entry_786eef003384e860;
  int32_t mb_result_786eef003384e860 = mb_target_786eef003384e860(this_, (uint8_t *)result_out);
  return mb_result_786eef003384e860;
}

typedef int32_t (MB_CALL *mb_fn_7cb87b003063cf38)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f0733de0a5881b1b42bc525(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7cb87b003063cf38 = NULL;
  if (this_ != NULL) {
    mb_entry_7cb87b003063cf38 = (*(void ***)this_)[9];
  }
  if (mb_entry_7cb87b003063cf38 == NULL) {
  return 0;
  }
  mb_fn_7cb87b003063cf38 mb_target_7cb87b003063cf38 = (mb_fn_7cb87b003063cf38)mb_entry_7cb87b003063cf38;
  int32_t mb_result_7cb87b003063cf38 = mb_target_7cb87b003063cf38(this_, (uint8_t *)result_out);
  return mb_result_7cb87b003063cf38;
}

