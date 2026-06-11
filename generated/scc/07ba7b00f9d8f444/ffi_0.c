#include "abi.h"

typedef struct { uint8_t bytes[16]; } mb_agg_b81f37a5dc3a6bec_p0;
typedef char mb_assert_b81f37a5dc3a6bec_p0[(sizeof(mb_agg_b81f37a5dc3a6bec_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b81f37a5dc3a6bec)(mb_agg_b81f37a5dc3a6bec_p0 *, void * *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56c4e2292a39b30fb317722d(void * pc_guid_device, void * pp_dsc, void * p_unk_outer) {
  static mb_module_t mb_module_b81f37a5dc3a6bec = NULL;
  static void *mb_entry_b81f37a5dc3a6bec = NULL;
  if (mb_entry_b81f37a5dc3a6bec == NULL) {
    if (mb_module_b81f37a5dc3a6bec == NULL) {
      mb_module_b81f37a5dc3a6bec = LoadLibraryA("DSOUND.dll");
    }
    if (mb_module_b81f37a5dc3a6bec != NULL) {
      mb_entry_b81f37a5dc3a6bec = GetProcAddress(mb_module_b81f37a5dc3a6bec, "DirectSoundCaptureCreate");
    }
  }
  if (mb_entry_b81f37a5dc3a6bec == NULL) {
  return 0;
  }
  mb_fn_b81f37a5dc3a6bec mb_target_b81f37a5dc3a6bec = (mb_fn_b81f37a5dc3a6bec)mb_entry_b81f37a5dc3a6bec;
  int32_t mb_result_b81f37a5dc3a6bec = mb_target_b81f37a5dc3a6bec((mb_agg_b81f37a5dc3a6bec_p0 *)pc_guid_device, (void * *)pp_dsc, p_unk_outer);
  return mb_result_b81f37a5dc3a6bec;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9caad4d56c8386cb_p0;
typedef char mb_assert_9caad4d56c8386cb_p0[(sizeof(mb_agg_9caad4d56c8386cb_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9caad4d56c8386cb)(mb_agg_9caad4d56c8386cb_p0 *, void * *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ea705215ab3b07a4b58425b(void * pc_guid_device, void * pp_dsc8, void * p_unk_outer) {
  static mb_module_t mb_module_9caad4d56c8386cb = NULL;
  static void *mb_entry_9caad4d56c8386cb = NULL;
  if (mb_entry_9caad4d56c8386cb == NULL) {
    if (mb_module_9caad4d56c8386cb == NULL) {
      mb_module_9caad4d56c8386cb = LoadLibraryA("DSOUND.dll");
    }
    if (mb_module_9caad4d56c8386cb != NULL) {
      mb_entry_9caad4d56c8386cb = GetProcAddress(mb_module_9caad4d56c8386cb, "DirectSoundCaptureCreate8");
    }
  }
  if (mb_entry_9caad4d56c8386cb == NULL) {
  return 0;
  }
  mb_fn_9caad4d56c8386cb mb_target_9caad4d56c8386cb = (mb_fn_9caad4d56c8386cb)mb_entry_9caad4d56c8386cb;
  int32_t mb_result_9caad4d56c8386cb = mb_target_9caad4d56c8386cb((mb_agg_9caad4d56c8386cb_p0 *)pc_guid_device, (void * *)pp_dsc8, p_unk_outer);
  return mb_result_9caad4d56c8386cb;
}

typedef int32_t (MB_CALL *mb_fn_fc81c519507a4c06)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28f1fd9ee200ef0ca70c3bb3(void * p_ds_enum_callback, void * p_context) {
  static mb_module_t mb_module_fc81c519507a4c06 = NULL;
  static void *mb_entry_fc81c519507a4c06 = NULL;
  if (mb_entry_fc81c519507a4c06 == NULL) {
    if (mb_module_fc81c519507a4c06 == NULL) {
      mb_module_fc81c519507a4c06 = LoadLibraryA("DSOUND.dll");
    }
    if (mb_module_fc81c519507a4c06 != NULL) {
      mb_entry_fc81c519507a4c06 = GetProcAddress(mb_module_fc81c519507a4c06, "DirectSoundCaptureEnumerateA");
    }
  }
  if (mb_entry_fc81c519507a4c06 == NULL) {
  return 0;
  }
  mb_fn_fc81c519507a4c06 mb_target_fc81c519507a4c06 = (mb_fn_fc81c519507a4c06)mb_entry_fc81c519507a4c06;
  int32_t mb_result_fc81c519507a4c06 = mb_target_fc81c519507a4c06(p_ds_enum_callback, p_context);
  return mb_result_fc81c519507a4c06;
}

typedef int32_t (MB_CALL *mb_fn_368661409ef924bb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1526605ee11d5aa2a27977ae(void * p_ds_enum_callback, void * p_context) {
  static mb_module_t mb_module_368661409ef924bb = NULL;
  static void *mb_entry_368661409ef924bb = NULL;
  if (mb_entry_368661409ef924bb == NULL) {
    if (mb_module_368661409ef924bb == NULL) {
      mb_module_368661409ef924bb = LoadLibraryA("DSOUND.dll");
    }
    if (mb_module_368661409ef924bb != NULL) {
      mb_entry_368661409ef924bb = GetProcAddress(mb_module_368661409ef924bb, "DirectSoundCaptureEnumerateW");
    }
  }
  if (mb_entry_368661409ef924bb == NULL) {
  return 0;
  }
  mb_fn_368661409ef924bb mb_target_368661409ef924bb = (mb_fn_368661409ef924bb)mb_entry_368661409ef924bb;
  int32_t mb_result_368661409ef924bb = mb_target_368661409ef924bb(p_ds_enum_callback, p_context);
  return mb_result_368661409ef924bb;
}

typedef struct { uint8_t bytes[16]; } mb_agg_547e761011056b77_p0;
typedef char mb_assert_547e761011056b77_p0[(sizeof(mb_agg_547e761011056b77_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_547e761011056b77)(mb_agg_547e761011056b77_p0 *, void * *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2493b1a18f253073b4e04182(void * pc_guid_device, void * pp_ds, void * p_unk_outer) {
  static mb_module_t mb_module_547e761011056b77 = NULL;
  static void *mb_entry_547e761011056b77 = NULL;
  if (mb_entry_547e761011056b77 == NULL) {
    if (mb_module_547e761011056b77 == NULL) {
      mb_module_547e761011056b77 = LoadLibraryA("DSOUND.dll");
    }
    if (mb_module_547e761011056b77 != NULL) {
      mb_entry_547e761011056b77 = GetProcAddress(mb_module_547e761011056b77, "DirectSoundCreate");
    }
  }
  if (mb_entry_547e761011056b77 == NULL) {
  return 0;
  }
  mb_fn_547e761011056b77 mb_target_547e761011056b77 = (mb_fn_547e761011056b77)mb_entry_547e761011056b77;
  int32_t mb_result_547e761011056b77 = mb_target_547e761011056b77((mb_agg_547e761011056b77_p0 *)pc_guid_device, (void * *)pp_ds, p_unk_outer);
  return mb_result_547e761011056b77;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d760fd37dce5bcbd_p0;
typedef char mb_assert_d760fd37dce5bcbd_p0[(sizeof(mb_agg_d760fd37dce5bcbd_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d760fd37dce5bcbd)(mb_agg_d760fd37dce5bcbd_p0 *, void * *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bb63515f12a72367fc108ba(void * pc_guid_device, void * pp_ds8, void * p_unk_outer) {
  static mb_module_t mb_module_d760fd37dce5bcbd = NULL;
  static void *mb_entry_d760fd37dce5bcbd = NULL;
  if (mb_entry_d760fd37dce5bcbd == NULL) {
    if (mb_module_d760fd37dce5bcbd == NULL) {
      mb_module_d760fd37dce5bcbd = LoadLibraryA("DSOUND.dll");
    }
    if (mb_module_d760fd37dce5bcbd != NULL) {
      mb_entry_d760fd37dce5bcbd = GetProcAddress(mb_module_d760fd37dce5bcbd, "DirectSoundCreate8");
    }
  }
  if (mb_entry_d760fd37dce5bcbd == NULL) {
  return 0;
  }
  mb_fn_d760fd37dce5bcbd mb_target_d760fd37dce5bcbd = (mb_fn_d760fd37dce5bcbd)mb_entry_d760fd37dce5bcbd;
  int32_t mb_result_d760fd37dce5bcbd = mb_target_d760fd37dce5bcbd((mb_agg_d760fd37dce5bcbd_p0 *)pc_guid_device, (void * *)pp_ds8, p_unk_outer);
  return mb_result_d760fd37dce5bcbd;
}

typedef int32_t (MB_CALL *mb_fn_ccc92a03ea364c37)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7554948be90cb5fdd482936(void * p_ds_enum_callback, void * p_context) {
  static mb_module_t mb_module_ccc92a03ea364c37 = NULL;
  static void *mb_entry_ccc92a03ea364c37 = NULL;
  if (mb_entry_ccc92a03ea364c37 == NULL) {
    if (mb_module_ccc92a03ea364c37 == NULL) {
      mb_module_ccc92a03ea364c37 = LoadLibraryA("DSOUND.dll");
    }
    if (mb_module_ccc92a03ea364c37 != NULL) {
      mb_entry_ccc92a03ea364c37 = GetProcAddress(mb_module_ccc92a03ea364c37, "DirectSoundEnumerateA");
    }
  }
  if (mb_entry_ccc92a03ea364c37 == NULL) {
  return 0;
  }
  mb_fn_ccc92a03ea364c37 mb_target_ccc92a03ea364c37 = (mb_fn_ccc92a03ea364c37)mb_entry_ccc92a03ea364c37;
  int32_t mb_result_ccc92a03ea364c37 = mb_target_ccc92a03ea364c37(p_ds_enum_callback, p_context);
  return mb_result_ccc92a03ea364c37;
}

typedef int32_t (MB_CALL *mb_fn_10ead099858fc02e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aafb96e89e46796e5984f884(void * p_ds_enum_callback, void * p_context) {
  static mb_module_t mb_module_10ead099858fc02e = NULL;
  static void *mb_entry_10ead099858fc02e = NULL;
  if (mb_entry_10ead099858fc02e == NULL) {
    if (mb_module_10ead099858fc02e == NULL) {
      mb_module_10ead099858fc02e = LoadLibraryA("DSOUND.dll");
    }
    if (mb_module_10ead099858fc02e != NULL) {
      mb_entry_10ead099858fc02e = GetProcAddress(mb_module_10ead099858fc02e, "DirectSoundEnumerateW");
    }
  }
  if (mb_entry_10ead099858fc02e == NULL) {
  return 0;
  }
  mb_fn_10ead099858fc02e mb_target_10ead099858fc02e = (mb_fn_10ead099858fc02e)mb_entry_10ead099858fc02e;
  int32_t mb_result_10ead099858fc02e = mb_target_10ead099858fc02e(p_ds_enum_callback, p_context);
  return mb_result_10ead099858fc02e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8ca274a5321c9cfe_p0;
typedef char mb_assert_8ca274a5321c9cfe_p0[(sizeof(mb_agg_8ca274a5321c9cfe_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_8ca274a5321c9cfe_p1;
typedef char mb_assert_8ca274a5321c9cfe_p1[(sizeof(mb_agg_8ca274a5321c9cfe_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_8ca274a5321c9cfe_p2;
typedef char mb_assert_8ca274a5321c9cfe_p2[(sizeof(mb_agg_8ca274a5321c9cfe_p2) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[48]; } mb_agg_8ca274a5321c9cfe_p3;
typedef char mb_assert_8ca274a5321c9cfe_p3[(sizeof(mb_agg_8ca274a5321c9cfe_p3) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8ca274a5321c9cfe)(mb_agg_8ca274a5321c9cfe_p0 *, mb_agg_8ca274a5321c9cfe_p1 *, mb_agg_8ca274a5321c9cfe_p2 *, mb_agg_8ca274a5321c9cfe_p3 *, void *, uint32_t, void * *, void * *, void * *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e63a4c1fa328dd519c7f65e(void * pc_guid_capture_device, void * pc_guid_render_device, void * pc_dsc_buffer_desc, void * pc_ds_buffer_desc, void * h_wnd, uint32_t dw_level, void * pp_dsfd, void * pp_dsc_buffer8, void * pp_ds_buffer8, void * p_unk_outer) {
  static mb_module_t mb_module_8ca274a5321c9cfe = NULL;
  static void *mb_entry_8ca274a5321c9cfe = NULL;
  if (mb_entry_8ca274a5321c9cfe == NULL) {
    if (mb_module_8ca274a5321c9cfe == NULL) {
      mb_module_8ca274a5321c9cfe = LoadLibraryA("DSOUND.dll");
    }
    if (mb_module_8ca274a5321c9cfe != NULL) {
      mb_entry_8ca274a5321c9cfe = GetProcAddress(mb_module_8ca274a5321c9cfe, "DirectSoundFullDuplexCreate");
    }
  }
  if (mb_entry_8ca274a5321c9cfe == NULL) {
  return 0;
  }
  mb_fn_8ca274a5321c9cfe mb_target_8ca274a5321c9cfe = (mb_fn_8ca274a5321c9cfe)mb_entry_8ca274a5321c9cfe;
  int32_t mb_result_8ca274a5321c9cfe = mb_target_8ca274a5321c9cfe((mb_agg_8ca274a5321c9cfe_p0 *)pc_guid_capture_device, (mb_agg_8ca274a5321c9cfe_p1 *)pc_guid_render_device, (mb_agg_8ca274a5321c9cfe_p2 *)pc_dsc_buffer_desc, (mb_agg_8ca274a5321c9cfe_p3 *)pc_ds_buffer_desc, h_wnd, dw_level, (void * *)pp_dsfd, (void * *)pp_dsc_buffer8, (void * *)pp_ds_buffer8, p_unk_outer);
  return mb_result_8ca274a5321c9cfe;
}

typedef struct { uint8_t bytes[16]; } mb_agg_236cfe83becb36b1_p0;
typedef char mb_assert_236cfe83becb36b1_p0[(sizeof(mb_agg_236cfe83becb36b1_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_236cfe83becb36b1_p1;
typedef char mb_assert_236cfe83becb36b1_p1[(sizeof(mb_agg_236cfe83becb36b1_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_236cfe83becb36b1)(mb_agg_236cfe83becb36b1_p0 *, mb_agg_236cfe83becb36b1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7395ce57420cd4346fcf884(void * p_guid_src, void * p_guid_dest) {
  static mb_module_t mb_module_236cfe83becb36b1 = NULL;
  static void *mb_entry_236cfe83becb36b1 = NULL;
  if (mb_entry_236cfe83becb36b1 == NULL) {
    if (mb_module_236cfe83becb36b1 == NULL) {
      mb_module_236cfe83becb36b1 = LoadLibraryA("DSOUND.dll");
    }
    if (mb_module_236cfe83becb36b1 != NULL) {
      mb_entry_236cfe83becb36b1 = GetProcAddress(mb_module_236cfe83becb36b1, "GetDeviceID");
    }
  }
  if (mb_entry_236cfe83becb36b1 == NULL) {
  return 0;
  }
  mb_fn_236cfe83becb36b1 mb_target_236cfe83becb36b1 = (mb_fn_236cfe83becb36b1)mb_entry_236cfe83becb36b1;
  int32_t mb_result_236cfe83becb36b1 = mb_target_236cfe83becb36b1((mb_agg_236cfe83becb36b1_p0 *)p_guid_src, (mb_agg_236cfe83becb36b1_p1 *)p_guid_dest);
  return mb_result_236cfe83becb36b1;
}

typedef int32_t (MB_CALL *mb_fn_72e3d93cb671948e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f484468c0a0244f83df4301(void * this_) {
  void *mb_entry_72e3d93cb671948e = NULL;
  if (this_ != NULL) {
    mb_entry_72e3d93cb671948e = (*(void ***)this_)[10];
  }
  if (mb_entry_72e3d93cb671948e == NULL) {
  return 0;
  }
  mb_fn_72e3d93cb671948e mb_target_72e3d93cb671948e = (mb_fn_72e3d93cb671948e)mb_entry_72e3d93cb671948e;
  int32_t mb_result_72e3d93cb671948e = mb_target_72e3d93cb671948e(this_);
  return mb_result_72e3d93cb671948e;
}

typedef struct { uint8_t bytes[48]; } mb_agg_8659a31aa1cce4d6_p1;
typedef char mb_assert_8659a31aa1cce4d6_p1[(sizeof(mb_agg_8659a31aa1cce4d6_p1) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8659a31aa1cce4d6)(void *, mb_agg_8659a31aa1cce4d6_p1 *, void * *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20ed24bf8ad0c576bc214524(void * this_, void * pc_ds_buffer_desc, void * pp_ds_buffer, void * p_unk_outer) {
  void *mb_entry_8659a31aa1cce4d6 = NULL;
  if (this_ != NULL) {
    mb_entry_8659a31aa1cce4d6 = (*(void ***)this_)[6];
  }
  if (mb_entry_8659a31aa1cce4d6 == NULL) {
  return 0;
  }
  mb_fn_8659a31aa1cce4d6 mb_target_8659a31aa1cce4d6 = (mb_fn_8659a31aa1cce4d6)mb_entry_8659a31aa1cce4d6;
  int32_t mb_result_8659a31aa1cce4d6 = mb_target_8659a31aa1cce4d6(this_, (mb_agg_8659a31aa1cce4d6_p1 *)pc_ds_buffer_desc, (void * *)pp_ds_buffer, p_unk_outer);
  return mb_result_8659a31aa1cce4d6;
}

typedef int32_t (MB_CALL *mb_fn_586551a793327aa9)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c633be5d18e96e50aa8ce6c0(void * this_, void * p_ds_buffer_original, void * pp_ds_buffer_duplicate) {
  void *mb_entry_586551a793327aa9 = NULL;
  if (this_ != NULL) {
    mb_entry_586551a793327aa9 = (*(void ***)this_)[8];
  }
  if (mb_entry_586551a793327aa9 == NULL) {
  return 0;
  }
  mb_fn_586551a793327aa9 mb_target_586551a793327aa9 = (mb_fn_586551a793327aa9)mb_entry_586551a793327aa9;
  int32_t mb_result_586551a793327aa9 = mb_target_586551a793327aa9(this_, p_ds_buffer_original, (void * *)pp_ds_buffer_duplicate);
  return mb_result_586551a793327aa9;
}

typedef struct { uint8_t bytes[96]; } mb_agg_afbc89a5e06d0481_p1;
typedef char mb_assert_afbc89a5e06d0481_p1[(sizeof(mb_agg_afbc89a5e06d0481_p1) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_afbc89a5e06d0481)(void *, mb_agg_afbc89a5e06d0481_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55452eed5c9800adde1f24e0(void * this_, void * p_ds_caps) {
  void *mb_entry_afbc89a5e06d0481 = NULL;
  if (this_ != NULL) {
    mb_entry_afbc89a5e06d0481 = (*(void ***)this_)[7];
  }
  if (mb_entry_afbc89a5e06d0481 == NULL) {
  return 0;
  }
  mb_fn_afbc89a5e06d0481 mb_target_afbc89a5e06d0481 = (mb_fn_afbc89a5e06d0481)mb_entry_afbc89a5e06d0481;
  int32_t mb_result_afbc89a5e06d0481 = mb_target_afbc89a5e06d0481(this_, (mb_agg_afbc89a5e06d0481_p1 *)p_ds_caps);
  return mb_result_afbc89a5e06d0481;
}

typedef int32_t (MB_CALL *mb_fn_377e0f326ad04ba5)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b47ae3fbdd52a7e03cfd385c(void * this_, void * pdw_speaker_config) {
  void *mb_entry_377e0f326ad04ba5 = NULL;
  if (this_ != NULL) {
    mb_entry_377e0f326ad04ba5 = (*(void ***)this_)[11];
  }
  if (mb_entry_377e0f326ad04ba5 == NULL) {
  return 0;
  }
  mb_fn_377e0f326ad04ba5 mb_target_377e0f326ad04ba5 = (mb_fn_377e0f326ad04ba5)mb_entry_377e0f326ad04ba5;
  int32_t mb_result_377e0f326ad04ba5 = mb_target_377e0f326ad04ba5(this_, (uint32_t *)pdw_speaker_config);
  return mb_result_377e0f326ad04ba5;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e273f954ca34f394_p1;
typedef char mb_assert_e273f954ca34f394_p1[(sizeof(mb_agg_e273f954ca34f394_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e273f954ca34f394)(void *, mb_agg_e273f954ca34f394_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_759343e0f0de2b9ee0306979(void * this_, void * pc_guid_device) {
  void *mb_entry_e273f954ca34f394 = NULL;
  if (this_ != NULL) {
    mb_entry_e273f954ca34f394 = (*(void ***)this_)[13];
  }
  if (mb_entry_e273f954ca34f394 == NULL) {
  return 0;
  }
  mb_fn_e273f954ca34f394 mb_target_e273f954ca34f394 = (mb_fn_e273f954ca34f394)mb_entry_e273f954ca34f394;
  int32_t mb_result_e273f954ca34f394 = mb_target_e273f954ca34f394(this_, (mb_agg_e273f954ca34f394_p1 *)pc_guid_device);
  return mb_result_e273f954ca34f394;
}

typedef int32_t (MB_CALL *mb_fn_28b1ff1817f0a94d)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5b36b09bd2020a91e122e69(void * this_, void * hwnd, uint32_t dw_level) {
  void *mb_entry_28b1ff1817f0a94d = NULL;
  if (this_ != NULL) {
    mb_entry_28b1ff1817f0a94d = (*(void ***)this_)[9];
  }
  if (mb_entry_28b1ff1817f0a94d == NULL) {
  return 0;
  }
  mb_fn_28b1ff1817f0a94d mb_target_28b1ff1817f0a94d = (mb_fn_28b1ff1817f0a94d)mb_entry_28b1ff1817f0a94d;
  int32_t mb_result_28b1ff1817f0a94d = mb_target_28b1ff1817f0a94d(this_, hwnd, dw_level);
  return mb_result_28b1ff1817f0a94d;
}

typedef int32_t (MB_CALL *mb_fn_ed44f7e768a6a9d6)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c935e59829e74e162000a9f(void * this_, uint32_t dw_speaker_config) {
  void *mb_entry_ed44f7e768a6a9d6 = NULL;
  if (this_ != NULL) {
    mb_entry_ed44f7e768a6a9d6 = (*(void ***)this_)[12];
  }
  if (mb_entry_ed44f7e768a6a9d6 == NULL) {
  return 0;
  }
  mb_fn_ed44f7e768a6a9d6 mb_target_ed44f7e768a6a9d6 = (mb_fn_ed44f7e768a6a9d6)mb_entry_ed44f7e768a6a9d6;
  int32_t mb_result_ed44f7e768a6a9d6 = mb_target_ed44f7e768a6a9d6(this_, dw_speaker_config);
  return mb_result_ed44f7e768a6a9d6;
}

typedef struct { uint8_t bytes[64]; } mb_agg_f7eb95a373047b3b_p1;
typedef char mb_assert_f7eb95a373047b3b_p1[(sizeof(mb_agg_f7eb95a373047b3b_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f7eb95a373047b3b)(void *, mb_agg_f7eb95a373047b3b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65173e44ba3444daa59f0222(void * this_, void * p_ds3d_buffer) {
  void *mb_entry_f7eb95a373047b3b = NULL;
  if (this_ != NULL) {
    mb_entry_f7eb95a373047b3b = (*(void ***)this_)[6];
  }
  if (mb_entry_f7eb95a373047b3b == NULL) {
  return 0;
  }
  mb_fn_f7eb95a373047b3b mb_target_f7eb95a373047b3b = (mb_fn_f7eb95a373047b3b)mb_entry_f7eb95a373047b3b;
  int32_t mb_result_f7eb95a373047b3b = mb_target_f7eb95a373047b3b(this_, (mb_agg_f7eb95a373047b3b_p1 *)p_ds3d_buffer);
  return mb_result_f7eb95a373047b3b;
}

typedef int32_t (MB_CALL *mb_fn_cd238334e08c500d)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d73f1971e5c8e8d9b1994f8(void * this_, void * pdw_inside_cone_angle, void * pdw_outside_cone_angle) {
  void *mb_entry_cd238334e08c500d = NULL;
  if (this_ != NULL) {
    mb_entry_cd238334e08c500d = (*(void ***)this_)[7];
  }
  if (mb_entry_cd238334e08c500d == NULL) {
  return 0;
  }
  mb_fn_cd238334e08c500d mb_target_cd238334e08c500d = (mb_fn_cd238334e08c500d)mb_entry_cd238334e08c500d;
  int32_t mb_result_cd238334e08c500d = mb_target_cd238334e08c500d(this_, (uint32_t *)pdw_inside_cone_angle, (uint32_t *)pdw_outside_cone_angle);
  return mb_result_cd238334e08c500d;
}

typedef struct { uint8_t bytes[12]; } mb_agg_ef0cfbb86568e1cd_p1;
typedef char mb_assert_ef0cfbb86568e1cd_p1[(sizeof(mb_agg_ef0cfbb86568e1cd_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ef0cfbb86568e1cd)(void *, mb_agg_ef0cfbb86568e1cd_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c33c07797f289df52bcdaad7(void * this_, void * pv_orientation) {
  void *mb_entry_ef0cfbb86568e1cd = NULL;
  if (this_ != NULL) {
    mb_entry_ef0cfbb86568e1cd = (*(void ***)this_)[8];
  }
  if (mb_entry_ef0cfbb86568e1cd == NULL) {
  return 0;
  }
  mb_fn_ef0cfbb86568e1cd mb_target_ef0cfbb86568e1cd = (mb_fn_ef0cfbb86568e1cd)mb_entry_ef0cfbb86568e1cd;
  int32_t mb_result_ef0cfbb86568e1cd = mb_target_ef0cfbb86568e1cd(this_, (mb_agg_ef0cfbb86568e1cd_p1 *)pv_orientation);
  return mb_result_ef0cfbb86568e1cd;
}

typedef int32_t (MB_CALL *mb_fn_5bf39a51107ae870)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ec3e46d5a964844a26c8f10(void * this_, void * pl_cone_outside_volume) {
  void *mb_entry_5bf39a51107ae870 = NULL;
  if (this_ != NULL) {
    mb_entry_5bf39a51107ae870 = (*(void ***)this_)[9];
  }
  if (mb_entry_5bf39a51107ae870 == NULL) {
  return 0;
  }
  mb_fn_5bf39a51107ae870 mb_target_5bf39a51107ae870 = (mb_fn_5bf39a51107ae870)mb_entry_5bf39a51107ae870;
  int32_t mb_result_5bf39a51107ae870 = mb_target_5bf39a51107ae870(this_, (int32_t *)pl_cone_outside_volume);
  return mb_result_5bf39a51107ae870;
}

typedef int32_t (MB_CALL *mb_fn_eaec9308cc06b4c7)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39501385ecb26c9614a8a227(void * this_, void * pfl_max_distance) {
  void *mb_entry_eaec9308cc06b4c7 = NULL;
  if (this_ != NULL) {
    mb_entry_eaec9308cc06b4c7 = (*(void ***)this_)[10];
  }
  if (mb_entry_eaec9308cc06b4c7 == NULL) {
  return 0;
  }
  mb_fn_eaec9308cc06b4c7 mb_target_eaec9308cc06b4c7 = (mb_fn_eaec9308cc06b4c7)mb_entry_eaec9308cc06b4c7;
  int32_t mb_result_eaec9308cc06b4c7 = mb_target_eaec9308cc06b4c7(this_, (float *)pfl_max_distance);
  return mb_result_eaec9308cc06b4c7;
}

typedef int32_t (MB_CALL *mb_fn_3d9fbc69b3134831)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dca67ab00931f2ac04382283(void * this_, void * pfl_min_distance) {
  void *mb_entry_3d9fbc69b3134831 = NULL;
  if (this_ != NULL) {
    mb_entry_3d9fbc69b3134831 = (*(void ***)this_)[11];
  }
  if (mb_entry_3d9fbc69b3134831 == NULL) {
  return 0;
  }
  mb_fn_3d9fbc69b3134831 mb_target_3d9fbc69b3134831 = (mb_fn_3d9fbc69b3134831)mb_entry_3d9fbc69b3134831;
  int32_t mb_result_3d9fbc69b3134831 = mb_target_3d9fbc69b3134831(this_, (float *)pfl_min_distance);
  return mb_result_3d9fbc69b3134831;
}

typedef int32_t (MB_CALL *mb_fn_33c2875cdcdac680)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7c1adb5108bee2ce16dc269(void * this_, void * pdw_mode) {
  void *mb_entry_33c2875cdcdac680 = NULL;
  if (this_ != NULL) {
    mb_entry_33c2875cdcdac680 = (*(void ***)this_)[12];
  }
  if (mb_entry_33c2875cdcdac680 == NULL) {
  return 0;
  }
  mb_fn_33c2875cdcdac680 mb_target_33c2875cdcdac680 = (mb_fn_33c2875cdcdac680)mb_entry_33c2875cdcdac680;
  int32_t mb_result_33c2875cdcdac680 = mb_target_33c2875cdcdac680(this_, (uint32_t *)pdw_mode);
  return mb_result_33c2875cdcdac680;
}

typedef struct { uint8_t bytes[12]; } mb_agg_7345d237432a0502_p1;
typedef char mb_assert_7345d237432a0502_p1[(sizeof(mb_agg_7345d237432a0502_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7345d237432a0502)(void *, mb_agg_7345d237432a0502_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3dd9b242f041b7e14bd63043(void * this_, void * pv_position) {
  void *mb_entry_7345d237432a0502 = NULL;
  if (this_ != NULL) {
    mb_entry_7345d237432a0502 = (*(void ***)this_)[13];
  }
  if (mb_entry_7345d237432a0502 == NULL) {
  return 0;
  }
  mb_fn_7345d237432a0502 mb_target_7345d237432a0502 = (mb_fn_7345d237432a0502)mb_entry_7345d237432a0502;
  int32_t mb_result_7345d237432a0502 = mb_target_7345d237432a0502(this_, (mb_agg_7345d237432a0502_p1 *)pv_position);
  return mb_result_7345d237432a0502;
}

typedef struct { uint8_t bytes[12]; } mb_agg_ca1dc4cbf80f380e_p1;
typedef char mb_assert_ca1dc4cbf80f380e_p1[(sizeof(mb_agg_ca1dc4cbf80f380e_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ca1dc4cbf80f380e)(void *, mb_agg_ca1dc4cbf80f380e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98cff6a39c07b3ff922e9388(void * this_, void * pv_velocity) {
  void *mb_entry_ca1dc4cbf80f380e = NULL;
  if (this_ != NULL) {
    mb_entry_ca1dc4cbf80f380e = (*(void ***)this_)[14];
  }
  if (mb_entry_ca1dc4cbf80f380e == NULL) {
  return 0;
  }
  mb_fn_ca1dc4cbf80f380e mb_target_ca1dc4cbf80f380e = (mb_fn_ca1dc4cbf80f380e)mb_entry_ca1dc4cbf80f380e;
  int32_t mb_result_ca1dc4cbf80f380e = mb_target_ca1dc4cbf80f380e(this_, (mb_agg_ca1dc4cbf80f380e_p1 *)pv_velocity);
  return mb_result_ca1dc4cbf80f380e;
}

typedef struct { uint8_t bytes[64]; } mb_agg_2d13cec58df417a2_p1;
typedef char mb_assert_2d13cec58df417a2_p1[(sizeof(mb_agg_2d13cec58df417a2_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2d13cec58df417a2)(void *, mb_agg_2d13cec58df417a2_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1931e9348294e29fec58053(void * this_, void * pc_ds3d_buffer, uint32_t dw_apply) {
  void *mb_entry_2d13cec58df417a2 = NULL;
  if (this_ != NULL) {
    mb_entry_2d13cec58df417a2 = (*(void ***)this_)[15];
  }
  if (mb_entry_2d13cec58df417a2 == NULL) {
  return 0;
  }
  mb_fn_2d13cec58df417a2 mb_target_2d13cec58df417a2 = (mb_fn_2d13cec58df417a2)mb_entry_2d13cec58df417a2;
  int32_t mb_result_2d13cec58df417a2 = mb_target_2d13cec58df417a2(this_, (mb_agg_2d13cec58df417a2_p1 *)pc_ds3d_buffer, dw_apply);
  return mb_result_2d13cec58df417a2;
}

typedef int32_t (MB_CALL *mb_fn_3c23960939e8178c)(void *, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6320a586837aee28acfe5472(void * this_, uint32_t dw_inside_cone_angle, uint32_t dw_outside_cone_angle, uint32_t dw_apply) {
  void *mb_entry_3c23960939e8178c = NULL;
  if (this_ != NULL) {
    mb_entry_3c23960939e8178c = (*(void ***)this_)[16];
  }
  if (mb_entry_3c23960939e8178c == NULL) {
  return 0;
  }
  mb_fn_3c23960939e8178c mb_target_3c23960939e8178c = (mb_fn_3c23960939e8178c)mb_entry_3c23960939e8178c;
  int32_t mb_result_3c23960939e8178c = mb_target_3c23960939e8178c(this_, dw_inside_cone_angle, dw_outside_cone_angle, dw_apply);
  return mb_result_3c23960939e8178c;
}

typedef int32_t (MB_CALL *mb_fn_a58ab16edd29c813)(void *, float, float, float, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d47de49920163a9afe85266(void * this_, float x, float y, float z, uint32_t dw_apply) {
  void *mb_entry_a58ab16edd29c813 = NULL;
  if (this_ != NULL) {
    mb_entry_a58ab16edd29c813 = (*(void ***)this_)[17];
  }
  if (mb_entry_a58ab16edd29c813 == NULL) {
  return 0;
  }
  mb_fn_a58ab16edd29c813 mb_target_a58ab16edd29c813 = (mb_fn_a58ab16edd29c813)mb_entry_a58ab16edd29c813;
  int32_t mb_result_a58ab16edd29c813 = mb_target_a58ab16edd29c813(this_, x, y, z, dw_apply);
  return mb_result_a58ab16edd29c813;
}

typedef int32_t (MB_CALL *mb_fn_f151f5569403790a)(void *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a46fcb4b1742b39ea3079306(void * this_, int32_t l_cone_outside_volume, uint32_t dw_apply) {
  void *mb_entry_f151f5569403790a = NULL;
  if (this_ != NULL) {
    mb_entry_f151f5569403790a = (*(void ***)this_)[18];
  }
  if (mb_entry_f151f5569403790a == NULL) {
  return 0;
  }
  mb_fn_f151f5569403790a mb_target_f151f5569403790a = (mb_fn_f151f5569403790a)mb_entry_f151f5569403790a;
  int32_t mb_result_f151f5569403790a = mb_target_f151f5569403790a(this_, l_cone_outside_volume, dw_apply);
  return mb_result_f151f5569403790a;
}

typedef int32_t (MB_CALL *mb_fn_2932a8a64bf23bc6)(void *, float, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5ed42d459824a52ba7f57f0(void * this_, float fl_max_distance, uint32_t dw_apply) {
  void *mb_entry_2932a8a64bf23bc6 = NULL;
  if (this_ != NULL) {
    mb_entry_2932a8a64bf23bc6 = (*(void ***)this_)[19];
  }
  if (mb_entry_2932a8a64bf23bc6 == NULL) {
  return 0;
  }
  mb_fn_2932a8a64bf23bc6 mb_target_2932a8a64bf23bc6 = (mb_fn_2932a8a64bf23bc6)mb_entry_2932a8a64bf23bc6;
  int32_t mb_result_2932a8a64bf23bc6 = mb_target_2932a8a64bf23bc6(this_, fl_max_distance, dw_apply);
  return mb_result_2932a8a64bf23bc6;
}

typedef int32_t (MB_CALL *mb_fn_6e29e53037cd1cba)(void *, float, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd6371d70e9dc94ce260e09f(void * this_, float fl_min_distance, uint32_t dw_apply) {
  void *mb_entry_6e29e53037cd1cba = NULL;
  if (this_ != NULL) {
    mb_entry_6e29e53037cd1cba = (*(void ***)this_)[20];
  }
  if (mb_entry_6e29e53037cd1cba == NULL) {
  return 0;
  }
  mb_fn_6e29e53037cd1cba mb_target_6e29e53037cd1cba = (mb_fn_6e29e53037cd1cba)mb_entry_6e29e53037cd1cba;
  int32_t mb_result_6e29e53037cd1cba = mb_target_6e29e53037cd1cba(this_, fl_min_distance, dw_apply);
  return mb_result_6e29e53037cd1cba;
}

typedef int32_t (MB_CALL *mb_fn_d80fac618400e711)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ace2f2a416d2a66b7d22735f(void * this_, uint32_t dw_mode, uint32_t dw_apply) {
  void *mb_entry_d80fac618400e711 = NULL;
  if (this_ != NULL) {
    mb_entry_d80fac618400e711 = (*(void ***)this_)[21];
  }
  if (mb_entry_d80fac618400e711 == NULL) {
  return 0;
  }
  mb_fn_d80fac618400e711 mb_target_d80fac618400e711 = (mb_fn_d80fac618400e711)mb_entry_d80fac618400e711;
  int32_t mb_result_d80fac618400e711 = mb_target_d80fac618400e711(this_, dw_mode, dw_apply);
  return mb_result_d80fac618400e711;
}

typedef int32_t (MB_CALL *mb_fn_27a5ada79753ef8f)(void *, float, float, float, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c48f6dba1b7b4c70338d9689(void * this_, float x, float y, float z, uint32_t dw_apply) {
  void *mb_entry_27a5ada79753ef8f = NULL;
  if (this_ != NULL) {
    mb_entry_27a5ada79753ef8f = (*(void ***)this_)[22];
  }
  if (mb_entry_27a5ada79753ef8f == NULL) {
  return 0;
  }
  mb_fn_27a5ada79753ef8f mb_target_27a5ada79753ef8f = (mb_fn_27a5ada79753ef8f)mb_entry_27a5ada79753ef8f;
  int32_t mb_result_27a5ada79753ef8f = mb_target_27a5ada79753ef8f(this_, x, y, z, dw_apply);
  return mb_result_27a5ada79753ef8f;
}

typedef int32_t (MB_CALL *mb_fn_ccbe82d067f92e90)(void *, float, float, float, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1aa61d532fac8da4c1b4b1bc(void * this_, float x, float y, float z, uint32_t dw_apply) {
  void *mb_entry_ccbe82d067f92e90 = NULL;
  if (this_ != NULL) {
    mb_entry_ccbe82d067f92e90 = (*(void ***)this_)[23];
  }
  if (mb_entry_ccbe82d067f92e90 == NULL) {
  return 0;
  }
  mb_fn_ccbe82d067f92e90 mb_target_ccbe82d067f92e90 = (mb_fn_ccbe82d067f92e90)mb_entry_ccbe82d067f92e90;
  int32_t mb_result_ccbe82d067f92e90 = mb_target_ccbe82d067f92e90(this_, x, y, z, dw_apply);
  return mb_result_ccbe82d067f92e90;
}

typedef int32_t (MB_CALL *mb_fn_9799b9b83a3716f0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c07db77e05c7e2944efb0fdc(void * this_) {
  void *mb_entry_9799b9b83a3716f0 = NULL;
  if (this_ != NULL) {
    mb_entry_9799b9b83a3716f0 = (*(void ***)this_)[20];
  }
  if (mb_entry_9799b9b83a3716f0 == NULL) {
  return 0;
  }
  mb_fn_9799b9b83a3716f0 mb_target_9799b9b83a3716f0 = (mb_fn_9799b9b83a3716f0)mb_entry_9799b9b83a3716f0;
  int32_t mb_result_9799b9b83a3716f0 = mb_target_9799b9b83a3716f0(this_);
  return mb_result_9799b9b83a3716f0;
}

typedef struct { uint8_t bytes[64]; } mb_agg_a2498cd80cfd6048_p1;
typedef char mb_assert_a2498cd80cfd6048_p1[(sizeof(mb_agg_a2498cd80cfd6048_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a2498cd80cfd6048)(void *, mb_agg_a2498cd80cfd6048_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3796a59fb175364c453713ae(void * this_, void * p_listener) {
  void *mb_entry_a2498cd80cfd6048 = NULL;
  if (this_ != NULL) {
    mb_entry_a2498cd80cfd6048 = (*(void ***)this_)[6];
  }
  if (mb_entry_a2498cd80cfd6048 == NULL) {
  return 0;
  }
  mb_fn_a2498cd80cfd6048 mb_target_a2498cd80cfd6048 = (mb_fn_a2498cd80cfd6048)mb_entry_a2498cd80cfd6048;
  int32_t mb_result_a2498cd80cfd6048 = mb_target_a2498cd80cfd6048(this_, (mb_agg_a2498cd80cfd6048_p1 *)p_listener);
  return mb_result_a2498cd80cfd6048;
}

typedef int32_t (MB_CALL *mb_fn_3d3d0225e6d6160f)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7573e7ea719f544124f22b3(void * this_, void * pfl_distance_factor) {
  void *mb_entry_3d3d0225e6d6160f = NULL;
  if (this_ != NULL) {
    mb_entry_3d3d0225e6d6160f = (*(void ***)this_)[7];
  }
  if (mb_entry_3d3d0225e6d6160f == NULL) {
  return 0;
  }
  mb_fn_3d3d0225e6d6160f mb_target_3d3d0225e6d6160f = (mb_fn_3d3d0225e6d6160f)mb_entry_3d3d0225e6d6160f;
  int32_t mb_result_3d3d0225e6d6160f = mb_target_3d3d0225e6d6160f(this_, (float *)pfl_distance_factor);
  return mb_result_3d3d0225e6d6160f;
}

typedef int32_t (MB_CALL *mb_fn_b0f7300e4e984fd0)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b048d37a5f47b6754ca9c7c0(void * this_, void * pfl_doppler_factor) {
  void *mb_entry_b0f7300e4e984fd0 = NULL;
  if (this_ != NULL) {
    mb_entry_b0f7300e4e984fd0 = (*(void ***)this_)[8];
  }
  if (mb_entry_b0f7300e4e984fd0 == NULL) {
  return 0;
  }
  mb_fn_b0f7300e4e984fd0 mb_target_b0f7300e4e984fd0 = (mb_fn_b0f7300e4e984fd0)mb_entry_b0f7300e4e984fd0;
  int32_t mb_result_b0f7300e4e984fd0 = mb_target_b0f7300e4e984fd0(this_, (float *)pfl_doppler_factor);
  return mb_result_b0f7300e4e984fd0;
}

typedef struct { uint8_t bytes[12]; } mb_agg_af215ac4c1fec87f_p1;
typedef char mb_assert_af215ac4c1fec87f_p1[(sizeof(mb_agg_af215ac4c1fec87f_p1) == 12) ? 1 : -1];
typedef struct { uint8_t bytes[12]; } mb_agg_af215ac4c1fec87f_p2;
typedef char mb_assert_af215ac4c1fec87f_p2[(sizeof(mb_agg_af215ac4c1fec87f_p2) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_af215ac4c1fec87f)(void *, mb_agg_af215ac4c1fec87f_p1 *, mb_agg_af215ac4c1fec87f_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76148e789d85630f04859124(void * this_, void * pv_orient_front, void * pv_orient_top) {
  void *mb_entry_af215ac4c1fec87f = NULL;
  if (this_ != NULL) {
    mb_entry_af215ac4c1fec87f = (*(void ***)this_)[9];
  }
  if (mb_entry_af215ac4c1fec87f == NULL) {
  return 0;
  }
  mb_fn_af215ac4c1fec87f mb_target_af215ac4c1fec87f = (mb_fn_af215ac4c1fec87f)mb_entry_af215ac4c1fec87f;
  int32_t mb_result_af215ac4c1fec87f = mb_target_af215ac4c1fec87f(this_, (mb_agg_af215ac4c1fec87f_p1 *)pv_orient_front, (mb_agg_af215ac4c1fec87f_p2 *)pv_orient_top);
  return mb_result_af215ac4c1fec87f;
}

typedef struct { uint8_t bytes[12]; } mb_agg_532d4e7157ca5b13_p1;
typedef char mb_assert_532d4e7157ca5b13_p1[(sizeof(mb_agg_532d4e7157ca5b13_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_532d4e7157ca5b13)(void *, mb_agg_532d4e7157ca5b13_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bc6a5f4cd182ef781f19bfc(void * this_, void * pv_position) {
  void *mb_entry_532d4e7157ca5b13 = NULL;
  if (this_ != NULL) {
    mb_entry_532d4e7157ca5b13 = (*(void ***)this_)[10];
  }
  if (mb_entry_532d4e7157ca5b13 == NULL) {
  return 0;
  }
  mb_fn_532d4e7157ca5b13 mb_target_532d4e7157ca5b13 = (mb_fn_532d4e7157ca5b13)mb_entry_532d4e7157ca5b13;
  int32_t mb_result_532d4e7157ca5b13 = mb_target_532d4e7157ca5b13(this_, (mb_agg_532d4e7157ca5b13_p1 *)pv_position);
  return mb_result_532d4e7157ca5b13;
}

typedef int32_t (MB_CALL *mb_fn_0384a7d6dc8e4528)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8abb866ea49dde7e310b5e4b(void * this_, void * pfl_rolloff_factor) {
  void *mb_entry_0384a7d6dc8e4528 = NULL;
  if (this_ != NULL) {
    mb_entry_0384a7d6dc8e4528 = (*(void ***)this_)[11];
  }
  if (mb_entry_0384a7d6dc8e4528 == NULL) {
  return 0;
  }
  mb_fn_0384a7d6dc8e4528 mb_target_0384a7d6dc8e4528 = (mb_fn_0384a7d6dc8e4528)mb_entry_0384a7d6dc8e4528;
  int32_t mb_result_0384a7d6dc8e4528 = mb_target_0384a7d6dc8e4528(this_, (float *)pfl_rolloff_factor);
  return mb_result_0384a7d6dc8e4528;
}

typedef struct { uint8_t bytes[12]; } mb_agg_9f3f82c24675de35_p1;
typedef char mb_assert_9f3f82c24675de35_p1[(sizeof(mb_agg_9f3f82c24675de35_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9f3f82c24675de35)(void *, mb_agg_9f3f82c24675de35_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dace4482777bba62d6ed6a78(void * this_, void * pv_velocity) {
  void *mb_entry_9f3f82c24675de35 = NULL;
  if (this_ != NULL) {
    mb_entry_9f3f82c24675de35 = (*(void ***)this_)[12];
  }
  if (mb_entry_9f3f82c24675de35 == NULL) {
  return 0;
  }
  mb_fn_9f3f82c24675de35 mb_target_9f3f82c24675de35 = (mb_fn_9f3f82c24675de35)mb_entry_9f3f82c24675de35;
  int32_t mb_result_9f3f82c24675de35 = mb_target_9f3f82c24675de35(this_, (mb_agg_9f3f82c24675de35_p1 *)pv_velocity);
  return mb_result_9f3f82c24675de35;
}

typedef struct { uint8_t bytes[64]; } mb_agg_6fa0d40fef118ddd_p1;
typedef char mb_assert_6fa0d40fef118ddd_p1[(sizeof(mb_agg_6fa0d40fef118ddd_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6fa0d40fef118ddd)(void *, mb_agg_6fa0d40fef118ddd_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb5ed9c408ca77c1efb19b14(void * this_, void * pc_listener, uint32_t dw_apply) {
  void *mb_entry_6fa0d40fef118ddd = NULL;
  if (this_ != NULL) {
    mb_entry_6fa0d40fef118ddd = (*(void ***)this_)[13];
  }
  if (mb_entry_6fa0d40fef118ddd == NULL) {
  return 0;
  }
  mb_fn_6fa0d40fef118ddd mb_target_6fa0d40fef118ddd = (mb_fn_6fa0d40fef118ddd)mb_entry_6fa0d40fef118ddd;
  int32_t mb_result_6fa0d40fef118ddd = mb_target_6fa0d40fef118ddd(this_, (mb_agg_6fa0d40fef118ddd_p1 *)pc_listener, dw_apply);
  return mb_result_6fa0d40fef118ddd;
}

typedef int32_t (MB_CALL *mb_fn_d8f87b3ffce39601)(void *, float, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d6293d04b2efb16e4fa07cc(void * this_, float fl_distance_factor, uint32_t dw_apply) {
  void *mb_entry_d8f87b3ffce39601 = NULL;
  if (this_ != NULL) {
    mb_entry_d8f87b3ffce39601 = (*(void ***)this_)[14];
  }
  if (mb_entry_d8f87b3ffce39601 == NULL) {
  return 0;
  }
  mb_fn_d8f87b3ffce39601 mb_target_d8f87b3ffce39601 = (mb_fn_d8f87b3ffce39601)mb_entry_d8f87b3ffce39601;
  int32_t mb_result_d8f87b3ffce39601 = mb_target_d8f87b3ffce39601(this_, fl_distance_factor, dw_apply);
  return mb_result_d8f87b3ffce39601;
}

typedef int32_t (MB_CALL *mb_fn_3c63137c37139ac0)(void *, float, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d8b88534be73c4612154a65(void * this_, float fl_doppler_factor, uint32_t dw_apply) {
  void *mb_entry_3c63137c37139ac0 = NULL;
  if (this_ != NULL) {
    mb_entry_3c63137c37139ac0 = (*(void ***)this_)[15];
  }
  if (mb_entry_3c63137c37139ac0 == NULL) {
  return 0;
  }
  mb_fn_3c63137c37139ac0 mb_target_3c63137c37139ac0 = (mb_fn_3c63137c37139ac0)mb_entry_3c63137c37139ac0;
  int32_t mb_result_3c63137c37139ac0 = mb_target_3c63137c37139ac0(this_, fl_doppler_factor, dw_apply);
  return mb_result_3c63137c37139ac0;
}

typedef int32_t (MB_CALL *mb_fn_953d91204d2b23b2)(void *, float, float, float, float, float, float, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57503a94d59226672bbcfbab(void * this_, float x_front, float y_front, float z_front, float x_top, float y_top, float z_top, uint32_t dw_apply) {
  void *mb_entry_953d91204d2b23b2 = NULL;
  if (this_ != NULL) {
    mb_entry_953d91204d2b23b2 = (*(void ***)this_)[16];
  }
  if (mb_entry_953d91204d2b23b2 == NULL) {
  return 0;
  }
  mb_fn_953d91204d2b23b2 mb_target_953d91204d2b23b2 = (mb_fn_953d91204d2b23b2)mb_entry_953d91204d2b23b2;
  int32_t mb_result_953d91204d2b23b2 = mb_target_953d91204d2b23b2(this_, x_front, y_front, z_front, x_top, y_top, z_top, dw_apply);
  return mb_result_953d91204d2b23b2;
}

typedef int32_t (MB_CALL *mb_fn_043e731da5293915)(void *, float, float, float, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57958a4c69a2c622ddce1bf2(void * this_, float x, float y, float z, uint32_t dw_apply) {
  void *mb_entry_043e731da5293915 = NULL;
  if (this_ != NULL) {
    mb_entry_043e731da5293915 = (*(void ***)this_)[17];
  }
  if (mb_entry_043e731da5293915 == NULL) {
  return 0;
  }
  mb_fn_043e731da5293915 mb_target_043e731da5293915 = (mb_fn_043e731da5293915)mb_entry_043e731da5293915;
  int32_t mb_result_043e731da5293915 = mb_target_043e731da5293915(this_, x, y, z, dw_apply);
  return mb_result_043e731da5293915;
}

typedef int32_t (MB_CALL *mb_fn_b48810e6ef57a852)(void *, float, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99174a36ab9d1db44bd1aa59(void * this_, float fl_rolloff_factor, uint32_t dw_apply) {
  void *mb_entry_b48810e6ef57a852 = NULL;
  if (this_ != NULL) {
    mb_entry_b48810e6ef57a852 = (*(void ***)this_)[18];
  }
  if (mb_entry_b48810e6ef57a852 == NULL) {
  return 0;
  }
  mb_fn_b48810e6ef57a852 mb_target_b48810e6ef57a852 = (mb_fn_b48810e6ef57a852)mb_entry_b48810e6ef57a852;
  int32_t mb_result_b48810e6ef57a852 = mb_target_b48810e6ef57a852(this_, fl_rolloff_factor, dw_apply);
  return mb_result_b48810e6ef57a852;
}

typedef int32_t (MB_CALL *mb_fn_4b864f827df7b8aa)(void *, float, float, float, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d22f99735e3ef10c75d3092(void * this_, float x, float y, float z, uint32_t dw_apply) {
  void *mb_entry_4b864f827df7b8aa = NULL;
  if (this_ != NULL) {
    mb_entry_4b864f827df7b8aa = (*(void ***)this_)[19];
  }
  if (mb_entry_4b864f827df7b8aa == NULL) {
  return 0;
  }
  mb_fn_4b864f827df7b8aa mb_target_4b864f827df7b8aa = (mb_fn_4b864f827df7b8aa)mb_entry_4b864f827df7b8aa;
  int32_t mb_result_4b864f827df7b8aa = mb_target_4b864f827df7b8aa(this_, x, y, z, dw_apply);
  return mb_result_4b864f827df7b8aa;
}

typedef int32_t (MB_CALL *mb_fn_82769f414be104f7)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e71c3a2d2b7f71f1d58dff9(void * this_, void * pdw_certified) {
  void *mb_entry_82769f414be104f7 = NULL;
  if (this_ != NULL) {
    mb_entry_82769f414be104f7 = (*(void ***)this_)[14];
  }
  if (mb_entry_82769f414be104f7 == NULL) {
  return 0;
  }
  mb_fn_82769f414be104f7 mb_target_82769f414be104f7 = (mb_fn_82769f414be104f7)mb_entry_82769f414be104f7;
  int32_t mb_result_82769f414be104f7 = mb_target_82769f414be104f7(this_, (uint32_t *)pdw_certified);
  return mb_result_82769f414be104f7;
}

typedef struct { uint8_t bytes[20]; } mb_agg_c4b7ea7ae6590a5b_p1;
typedef char mb_assert_c4b7ea7ae6590a5b_p1[(sizeof(mb_agg_c4b7ea7ae6590a5b_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c4b7ea7ae6590a5b)(void *, mb_agg_c4b7ea7ae6590a5b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fc0c7e5486c033d3b6f057c(void * this_, void * p_ds_buffer_caps) {
  void *mb_entry_c4b7ea7ae6590a5b = NULL;
  if (this_ != NULL) {
    mb_entry_c4b7ea7ae6590a5b = (*(void ***)this_)[6];
  }
  if (mb_entry_c4b7ea7ae6590a5b == NULL) {
  return 0;
  }
  mb_fn_c4b7ea7ae6590a5b mb_target_c4b7ea7ae6590a5b = (mb_fn_c4b7ea7ae6590a5b)mb_entry_c4b7ea7ae6590a5b;
  int32_t mb_result_c4b7ea7ae6590a5b = mb_target_c4b7ea7ae6590a5b(this_, (mb_agg_c4b7ea7ae6590a5b_p1 *)p_ds_buffer_caps);
  return mb_result_c4b7ea7ae6590a5b;
}

typedef int32_t (MB_CALL *mb_fn_a3628fe742d3b3b4)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1be3721749372ad84e2dd968(void * this_, void * pdw_current_play_cursor, void * pdw_current_write_cursor) {
  void *mb_entry_a3628fe742d3b3b4 = NULL;
  if (this_ != NULL) {
    mb_entry_a3628fe742d3b3b4 = (*(void ***)this_)[7];
  }
  if (mb_entry_a3628fe742d3b3b4 == NULL) {
  return 0;
  }
  mb_fn_a3628fe742d3b3b4 mb_target_a3628fe742d3b3b4 = (mb_fn_a3628fe742d3b3b4)mb_entry_a3628fe742d3b3b4;
  int32_t mb_result_a3628fe742d3b3b4 = mb_target_a3628fe742d3b3b4(this_, (uint32_t *)pdw_current_play_cursor, (uint32_t *)pdw_current_write_cursor);
  return mb_result_a3628fe742d3b3b4;
}

typedef struct { uint8_t bytes[18]; } mb_agg_d2e050df49802489_p1;
typedef char mb_assert_d2e050df49802489_p1[(sizeof(mb_agg_d2e050df49802489_p1) == 18) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d2e050df49802489)(void *, mb_agg_d2e050df49802489_p1 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98cbfc82317a1845c4650984(void * this_, void * pwfx_format, uint32_t dw_size_allocated, void * pdw_size_written) {
  void *mb_entry_d2e050df49802489 = NULL;
  if (this_ != NULL) {
    mb_entry_d2e050df49802489 = (*(void ***)this_)[8];
  }
  if (mb_entry_d2e050df49802489 == NULL) {
  return 0;
  }
  mb_fn_d2e050df49802489 mb_target_d2e050df49802489 = (mb_fn_d2e050df49802489)mb_entry_d2e050df49802489;
  int32_t mb_result_d2e050df49802489 = mb_target_d2e050df49802489(this_, (mb_agg_d2e050df49802489_p1 *)pwfx_format, dw_size_allocated, (uint32_t *)pdw_size_written);
  return mb_result_d2e050df49802489;
}

typedef int32_t (MB_CALL *mb_fn_352048679ab7a3ec)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1692e0f46a509bd8b7147958(void * this_, void * pdw_frequency) {
  void *mb_entry_352048679ab7a3ec = NULL;
  if (this_ != NULL) {
    mb_entry_352048679ab7a3ec = (*(void ***)this_)[11];
  }
  if (mb_entry_352048679ab7a3ec == NULL) {
  return 0;
  }
  mb_fn_352048679ab7a3ec mb_target_352048679ab7a3ec = (mb_fn_352048679ab7a3ec)mb_entry_352048679ab7a3ec;
  int32_t mb_result_352048679ab7a3ec = mb_target_352048679ab7a3ec(this_, (uint32_t *)pdw_frequency);
  return mb_result_352048679ab7a3ec;
}

typedef int32_t (MB_CALL *mb_fn_7897b7722259db22)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_caa05bc9f4879a2849fa19e6(void * this_, void * pl_pan) {
  void *mb_entry_7897b7722259db22 = NULL;
  if (this_ != NULL) {
    mb_entry_7897b7722259db22 = (*(void ***)this_)[10];
  }
  if (mb_entry_7897b7722259db22 == NULL) {
  return 0;
  }
  mb_fn_7897b7722259db22 mb_target_7897b7722259db22 = (mb_fn_7897b7722259db22)mb_entry_7897b7722259db22;
  int32_t mb_result_7897b7722259db22 = mb_target_7897b7722259db22(this_, (int32_t *)pl_pan);
  return mb_result_7897b7722259db22;
}

typedef int32_t (MB_CALL *mb_fn_478c7a0665a1a03a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abc85d1ee4b01266744ef5a0(void * this_, void * pdw_status) {
  void *mb_entry_478c7a0665a1a03a = NULL;
  if (this_ != NULL) {
    mb_entry_478c7a0665a1a03a = (*(void ***)this_)[12];
  }
  if (mb_entry_478c7a0665a1a03a == NULL) {
  return 0;
  }
  mb_fn_478c7a0665a1a03a mb_target_478c7a0665a1a03a = (mb_fn_478c7a0665a1a03a)mb_entry_478c7a0665a1a03a;
  int32_t mb_result_478c7a0665a1a03a = mb_target_478c7a0665a1a03a(this_, (uint32_t *)pdw_status);
  return mb_result_478c7a0665a1a03a;
}

typedef int32_t (MB_CALL *mb_fn_65fcc35eafa7fe85)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4879f75ded1604a71f67d21(void * this_, void * pl_volume) {
  void *mb_entry_65fcc35eafa7fe85 = NULL;
  if (this_ != NULL) {
    mb_entry_65fcc35eafa7fe85 = (*(void ***)this_)[9];
  }
  if (mb_entry_65fcc35eafa7fe85 == NULL) {
  return 0;
  }
  mb_fn_65fcc35eafa7fe85 mb_target_65fcc35eafa7fe85 = (mb_fn_65fcc35eafa7fe85)mb_entry_65fcc35eafa7fe85;
  int32_t mb_result_65fcc35eafa7fe85 = mb_target_65fcc35eafa7fe85(this_, (int32_t *)pl_volume);
  return mb_result_65fcc35eafa7fe85;
}

typedef struct { uint8_t bytes[48]; } mb_agg_90328972e3078d5a_p2;
typedef char mb_assert_90328972e3078d5a_p2[(sizeof(mb_agg_90328972e3078d5a_p2) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_90328972e3078d5a)(void *, void *, mb_agg_90328972e3078d5a_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9af061d7994af069649eb5df(void * this_, void * p_direct_sound, void * pc_ds_buffer_desc) {
  void *mb_entry_90328972e3078d5a = NULL;
  if (this_ != NULL) {
    mb_entry_90328972e3078d5a = (*(void ***)this_)[13];
  }
  if (mb_entry_90328972e3078d5a == NULL) {
  return 0;
  }
  mb_fn_90328972e3078d5a mb_target_90328972e3078d5a = (mb_fn_90328972e3078d5a)mb_entry_90328972e3078d5a;
  int32_t mb_result_90328972e3078d5a = mb_target_90328972e3078d5a(this_, p_direct_sound, (mb_agg_90328972e3078d5a_p2 *)pc_ds_buffer_desc);
  return mb_result_90328972e3078d5a;
}

typedef int32_t (MB_CALL *mb_fn_0f886980a894d5f0)(void *, uint32_t, uint32_t, void * *, uint32_t *, void * *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_746269f021b12f693aa4326a(void * this_, uint32_t dw_offset, uint32_t dw_bytes, void * ppv_audio_ptr1, void * pdw_audio_bytes1, void * ppv_audio_ptr2, void * pdw_audio_bytes2, uint32_t dw_flags) {
  void *mb_entry_0f886980a894d5f0 = NULL;
  if (this_ != NULL) {
    mb_entry_0f886980a894d5f0 = (*(void ***)this_)[14];
  }
  if (mb_entry_0f886980a894d5f0 == NULL) {
  return 0;
  }
  mb_fn_0f886980a894d5f0 mb_target_0f886980a894d5f0 = (mb_fn_0f886980a894d5f0)mb_entry_0f886980a894d5f0;
  int32_t mb_result_0f886980a894d5f0 = mb_target_0f886980a894d5f0(this_, dw_offset, dw_bytes, (void * *)ppv_audio_ptr1, (uint32_t *)pdw_audio_bytes1, (void * *)ppv_audio_ptr2, (uint32_t *)pdw_audio_bytes2, dw_flags);
  return mb_result_0f886980a894d5f0;
}

typedef int32_t (MB_CALL *mb_fn_36d8bcd5a45fd9e2)(void *, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d897e4ceb09c8ca9f415a0fa(void * this_, uint32_t dw_reserved1, uint32_t dw_priority, uint32_t dw_flags) {
  void *mb_entry_36d8bcd5a45fd9e2 = NULL;
  if (this_ != NULL) {
    mb_entry_36d8bcd5a45fd9e2 = (*(void ***)this_)[15];
  }
  if (mb_entry_36d8bcd5a45fd9e2 == NULL) {
  return 0;
  }
  mb_fn_36d8bcd5a45fd9e2 mb_target_36d8bcd5a45fd9e2 = (mb_fn_36d8bcd5a45fd9e2)mb_entry_36d8bcd5a45fd9e2;
  int32_t mb_result_36d8bcd5a45fd9e2 = mb_target_36d8bcd5a45fd9e2(this_, dw_reserved1, dw_priority, dw_flags);
  return mb_result_36d8bcd5a45fd9e2;
}

typedef int32_t (MB_CALL *mb_fn_5004826b8c454349)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91d5e0174934e5e955b3fe07(void * this_) {
  void *mb_entry_5004826b8c454349 = NULL;
  if (this_ != NULL) {
    mb_entry_5004826b8c454349 = (*(void ***)this_)[23];
  }
  if (mb_entry_5004826b8c454349 == NULL) {
  return 0;
  }
  mb_fn_5004826b8c454349 mb_target_5004826b8c454349 = (mb_fn_5004826b8c454349)mb_entry_5004826b8c454349;
  int32_t mb_result_5004826b8c454349 = mb_target_5004826b8c454349(this_);
  return mb_result_5004826b8c454349;
}

typedef int32_t (MB_CALL *mb_fn_2075d542e82b908a)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a69b1f911503fe2f67f4c78(void * this_, uint32_t dw_new_position) {
  void *mb_entry_2075d542e82b908a = NULL;
  if (this_ != NULL) {
    mb_entry_2075d542e82b908a = (*(void ***)this_)[16];
  }
  if (mb_entry_2075d542e82b908a == NULL) {
  return 0;
  }
  mb_fn_2075d542e82b908a mb_target_2075d542e82b908a = (mb_fn_2075d542e82b908a)mb_entry_2075d542e82b908a;
  int32_t mb_result_2075d542e82b908a = mb_target_2075d542e82b908a(this_, dw_new_position);
  return mb_result_2075d542e82b908a;
}

typedef struct { uint8_t bytes[18]; } mb_agg_b691003d6e6538ce_p1;
typedef char mb_assert_b691003d6e6538ce_p1[(sizeof(mb_agg_b691003d6e6538ce_p1) == 18) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b691003d6e6538ce)(void *, mb_agg_b691003d6e6538ce_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33780bb11fc73f7b28d40f1c(void * this_, void * pcfx_format) {
  void *mb_entry_b691003d6e6538ce = NULL;
  if (this_ != NULL) {
    mb_entry_b691003d6e6538ce = (*(void ***)this_)[17];
  }
  if (mb_entry_b691003d6e6538ce == NULL) {
  return 0;
  }
  mb_fn_b691003d6e6538ce mb_target_b691003d6e6538ce = (mb_fn_b691003d6e6538ce)mb_entry_b691003d6e6538ce;
  int32_t mb_result_b691003d6e6538ce = mb_target_b691003d6e6538ce(this_, (mb_agg_b691003d6e6538ce_p1 *)pcfx_format);
  return mb_result_b691003d6e6538ce;
}

typedef int32_t (MB_CALL *mb_fn_2117db6f7a7c8155)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4594804812168bd5bc19d966(void * this_, uint32_t dw_frequency) {
  void *mb_entry_2117db6f7a7c8155 = NULL;
  if (this_ != NULL) {
    mb_entry_2117db6f7a7c8155 = (*(void ***)this_)[20];
  }
  if (mb_entry_2117db6f7a7c8155 == NULL) {
  return 0;
  }
  mb_fn_2117db6f7a7c8155 mb_target_2117db6f7a7c8155 = (mb_fn_2117db6f7a7c8155)mb_entry_2117db6f7a7c8155;
  int32_t mb_result_2117db6f7a7c8155 = mb_target_2117db6f7a7c8155(this_, dw_frequency);
  return mb_result_2117db6f7a7c8155;
}

typedef int32_t (MB_CALL *mb_fn_52902e94be8fdb3b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cea827292097bf1791761c8b(void * this_, int32_t l_pan) {
  void *mb_entry_52902e94be8fdb3b = NULL;
  if (this_ != NULL) {
    mb_entry_52902e94be8fdb3b = (*(void ***)this_)[19];
  }
  if (mb_entry_52902e94be8fdb3b == NULL) {
  return 0;
  }
  mb_fn_52902e94be8fdb3b mb_target_52902e94be8fdb3b = (mb_fn_52902e94be8fdb3b)mb_entry_52902e94be8fdb3b;
  int32_t mb_result_52902e94be8fdb3b = mb_target_52902e94be8fdb3b(this_, l_pan);
  return mb_result_52902e94be8fdb3b;
}

typedef int32_t (MB_CALL *mb_fn_e908f1e9bf4e0893)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7bf396ed7c3b3b17ce4af4e(void * this_, int32_t l_volume) {
  void *mb_entry_e908f1e9bf4e0893 = NULL;
  if (this_ != NULL) {
    mb_entry_e908f1e9bf4e0893 = (*(void ***)this_)[18];
  }
  if (mb_entry_e908f1e9bf4e0893 == NULL) {
  return 0;
  }
  mb_fn_e908f1e9bf4e0893 mb_target_e908f1e9bf4e0893 = (mb_fn_e908f1e9bf4e0893)mb_entry_e908f1e9bf4e0893;
  int32_t mb_result_e908f1e9bf4e0893 = mb_target_e908f1e9bf4e0893(this_, l_volume);
  return mb_result_e908f1e9bf4e0893;
}

typedef int32_t (MB_CALL *mb_fn_795d1114352b9a3b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_759ded2b9bd246c83922f485(void * this_) {
  void *mb_entry_795d1114352b9a3b = NULL;
  if (this_ != NULL) {
    mb_entry_795d1114352b9a3b = (*(void ***)this_)[21];
  }
  if (mb_entry_795d1114352b9a3b == NULL) {
  return 0;
  }
  mb_fn_795d1114352b9a3b mb_target_795d1114352b9a3b = (mb_fn_795d1114352b9a3b)mb_entry_795d1114352b9a3b;
  int32_t mb_result_795d1114352b9a3b = mb_target_795d1114352b9a3b(this_);
  return mb_result_795d1114352b9a3b;
}

typedef int32_t (MB_CALL *mb_fn_24ce974d5b2ab033)(void *, void *, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_132b65061508db0f53e79917(void * this_, void * pv_audio_ptr1, uint32_t dw_audio_bytes1, void * pv_audio_ptr2, uint32_t dw_audio_bytes2) {
  void *mb_entry_24ce974d5b2ab033 = NULL;
  if (this_ != NULL) {
    mb_entry_24ce974d5b2ab033 = (*(void ***)this_)[22];
  }
  if (mb_entry_24ce974d5b2ab033 == NULL) {
  return 0;
  }
  mb_fn_24ce974d5b2ab033 mb_target_24ce974d5b2ab033 = (mb_fn_24ce974d5b2ab033)mb_entry_24ce974d5b2ab033;
  int32_t mb_result_24ce974d5b2ab033 = mb_target_24ce974d5b2ab033(this_, pv_audio_ptr1, dw_audio_bytes1, pv_audio_ptr2, dw_audio_bytes2);
  return mb_result_24ce974d5b2ab033;
}

typedef int32_t (MB_CALL *mb_fn_26988fb1fd231bac)(void *, uint32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9e056e35e0d76e9a5c7d345(void * this_, uint32_t dw_flags, uint32_t dw_effects_count, void * pdw_result_codes) {
  void *mb_entry_26988fb1fd231bac = NULL;
  if (this_ != NULL) {
    mb_entry_26988fb1fd231bac = (*(void ***)this_)[25];
  }
  if (mb_entry_26988fb1fd231bac == NULL) {
  return 0;
  }
  mb_fn_26988fb1fd231bac mb_target_26988fb1fd231bac = (mb_fn_26988fb1fd231bac)mb_entry_26988fb1fd231bac;
  int32_t mb_result_26988fb1fd231bac = mb_target_26988fb1fd231bac(this_, dw_flags, dw_effects_count, (uint32_t *)pdw_result_codes);
  return mb_result_26988fb1fd231bac;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c5ff1492d7867232_p1;
typedef char mb_assert_c5ff1492d7867232_p1[(sizeof(mb_agg_c5ff1492d7867232_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_c5ff1492d7867232_p3;
typedef char mb_assert_c5ff1492d7867232_p3[(sizeof(mb_agg_c5ff1492d7867232_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c5ff1492d7867232)(void *, mb_agg_c5ff1492d7867232_p1 *, uint32_t, mb_agg_c5ff1492d7867232_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95562f7dc53602d8caa363ea(void * this_, void * rguid_object, uint32_t dw_index, void * rguid_interface, void * pp_object) {
  void *mb_entry_c5ff1492d7867232 = NULL;
  if (this_ != NULL) {
    mb_entry_c5ff1492d7867232 = (*(void ***)this_)[26];
  }
  if (mb_entry_c5ff1492d7867232 == NULL) {
  return 0;
  }
  mb_fn_c5ff1492d7867232 mb_target_c5ff1492d7867232 = (mb_fn_c5ff1492d7867232)mb_entry_c5ff1492d7867232;
  int32_t mb_result_c5ff1492d7867232 = mb_target_c5ff1492d7867232(this_, (mb_agg_c5ff1492d7867232_p1 *)rguid_object, dw_index, (mb_agg_c5ff1492d7867232_p3 *)rguid_interface, (void * *)pp_object);
  return mb_result_c5ff1492d7867232;
}

typedef struct { uint8_t bytes[40]; } mb_agg_e344a158006719d5_p2;
typedef char mb_assert_e344a158006719d5_p2[(sizeof(mb_agg_e344a158006719d5_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e344a158006719d5)(void *, uint32_t, mb_agg_e344a158006719d5_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f80dc592e4918998c312fad9(void * this_, uint32_t dw_effects_count, void * p_dsfx_desc, void * pdw_result_codes) {
  void *mb_entry_e344a158006719d5 = NULL;
  if (this_ != NULL) {
    mb_entry_e344a158006719d5 = (*(void ***)this_)[24];
  }
  if (mb_entry_e344a158006719d5 == NULL) {
  return 0;
  }
  mb_fn_e344a158006719d5 mb_target_e344a158006719d5 = (mb_fn_e344a158006719d5)mb_entry_e344a158006719d5;
  int32_t mb_result_e344a158006719d5 = mb_target_e344a158006719d5(this_, dw_effects_count, (mb_agg_e344a158006719d5_p2 *)p_dsfx_desc, (uint32_t *)pdw_result_codes);
  return mb_result_e344a158006719d5;
}

typedef struct { uint8_t bytes[40]; } mb_agg_4c5b097b1bf5d00f_p1;
typedef char mb_assert_4c5b097b1bf5d00f_p1[(sizeof(mb_agg_4c5b097b1bf5d00f_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4c5b097b1bf5d00f)(void *, mb_agg_4c5b097b1bf5d00f_p1 *, void * *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1328c186f8db0a58cb2f6de9(void * this_, void * pc_dsc_buffer_desc, void * pp_dsc_buffer, void * p_unk_outer) {
  void *mb_entry_4c5b097b1bf5d00f = NULL;
  if (this_ != NULL) {
    mb_entry_4c5b097b1bf5d00f = (*(void ***)this_)[6];
  }
  if (mb_entry_4c5b097b1bf5d00f == NULL) {
  return 0;
  }
  mb_fn_4c5b097b1bf5d00f mb_target_4c5b097b1bf5d00f = (mb_fn_4c5b097b1bf5d00f)mb_entry_4c5b097b1bf5d00f;
  int32_t mb_result_4c5b097b1bf5d00f = mb_target_4c5b097b1bf5d00f(this_, (mb_agg_4c5b097b1bf5d00f_p1 *)pc_dsc_buffer_desc, (void * *)pp_dsc_buffer, p_unk_outer);
  return mb_result_4c5b097b1bf5d00f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d3f770f5072b2181_p1;
typedef char mb_assert_d3f770f5072b2181_p1[(sizeof(mb_agg_d3f770f5072b2181_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d3f770f5072b2181)(void *, mb_agg_d3f770f5072b2181_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9f7b2707fcff26624d44402(void * this_, void * p_dsc_caps) {
  void *mb_entry_d3f770f5072b2181 = NULL;
  if (this_ != NULL) {
    mb_entry_d3f770f5072b2181 = (*(void ***)this_)[7];
  }
  if (mb_entry_d3f770f5072b2181 == NULL) {
  return 0;
  }
  mb_fn_d3f770f5072b2181 mb_target_d3f770f5072b2181 = (mb_fn_d3f770f5072b2181)mb_entry_d3f770f5072b2181;
  int32_t mb_result_d3f770f5072b2181 = mb_target_d3f770f5072b2181(this_, (mb_agg_d3f770f5072b2181_p1 *)p_dsc_caps);
  return mb_result_d3f770f5072b2181;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0aec7cba56de6b9f_p1;
typedef char mb_assert_0aec7cba56de6b9f_p1[(sizeof(mb_agg_0aec7cba56de6b9f_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0aec7cba56de6b9f)(void *, mb_agg_0aec7cba56de6b9f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_475158cc2659cc6c6b89a1cd(void * this_, void * pc_guid_device) {
  void *mb_entry_0aec7cba56de6b9f = NULL;
  if (this_ != NULL) {
    mb_entry_0aec7cba56de6b9f = (*(void ***)this_)[8];
  }
  if (mb_entry_0aec7cba56de6b9f == NULL) {
  return 0;
  }
  mb_fn_0aec7cba56de6b9f mb_target_0aec7cba56de6b9f = (mb_fn_0aec7cba56de6b9f)mb_entry_0aec7cba56de6b9f;
  int32_t mb_result_0aec7cba56de6b9f = mb_target_0aec7cba56de6b9f(this_, (mb_agg_0aec7cba56de6b9f_p1 *)pc_guid_device);
  return mb_result_0aec7cba56de6b9f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f5339ce85f6195ed_p1;
typedef char mb_assert_f5339ce85f6195ed_p1[(sizeof(mb_agg_f5339ce85f6195ed_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f5339ce85f6195ed)(void *, mb_agg_f5339ce85f6195ed_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bb8422304c5380113725938(void * this_, void * p_dscb_caps) {
  void *mb_entry_f5339ce85f6195ed = NULL;
  if (this_ != NULL) {
    mb_entry_f5339ce85f6195ed = (*(void ***)this_)[6];
  }
  if (mb_entry_f5339ce85f6195ed == NULL) {
  return 0;
  }
  mb_fn_f5339ce85f6195ed mb_target_f5339ce85f6195ed = (mb_fn_f5339ce85f6195ed)mb_entry_f5339ce85f6195ed;
  int32_t mb_result_f5339ce85f6195ed = mb_target_f5339ce85f6195ed(this_, (mb_agg_f5339ce85f6195ed_p1 *)p_dscb_caps);
  return mb_result_f5339ce85f6195ed;
}

typedef int32_t (MB_CALL *mb_fn_77154ec1bbc62a69)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_271a573873d92402a93660e1(void * this_, void * pdw_capture_position, void * pdw_read_position) {
  void *mb_entry_77154ec1bbc62a69 = NULL;
  if (this_ != NULL) {
    mb_entry_77154ec1bbc62a69 = (*(void ***)this_)[7];
  }
  if (mb_entry_77154ec1bbc62a69 == NULL) {
  return 0;
  }
  mb_fn_77154ec1bbc62a69 mb_target_77154ec1bbc62a69 = (mb_fn_77154ec1bbc62a69)mb_entry_77154ec1bbc62a69;
  int32_t mb_result_77154ec1bbc62a69 = mb_target_77154ec1bbc62a69(this_, (uint32_t *)pdw_capture_position, (uint32_t *)pdw_read_position);
  return mb_result_77154ec1bbc62a69;
}

typedef struct { uint8_t bytes[18]; } mb_agg_8cdd7ec074fa80ff_p1;
typedef char mb_assert_8cdd7ec074fa80ff_p1[(sizeof(mb_agg_8cdd7ec074fa80ff_p1) == 18) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8cdd7ec074fa80ff)(void *, mb_agg_8cdd7ec074fa80ff_p1 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7590747e6e897c38a1ba108a(void * this_, void * pwfx_format, uint32_t dw_size_allocated, void * pdw_size_written) {
  void *mb_entry_8cdd7ec074fa80ff = NULL;
  if (this_ != NULL) {
    mb_entry_8cdd7ec074fa80ff = (*(void ***)this_)[8];
  }
  if (mb_entry_8cdd7ec074fa80ff == NULL) {
  return 0;
  }
  mb_fn_8cdd7ec074fa80ff mb_target_8cdd7ec074fa80ff = (mb_fn_8cdd7ec074fa80ff)mb_entry_8cdd7ec074fa80ff;
  int32_t mb_result_8cdd7ec074fa80ff = mb_target_8cdd7ec074fa80ff(this_, (mb_agg_8cdd7ec074fa80ff_p1 *)pwfx_format, dw_size_allocated, (uint32_t *)pdw_size_written);
  return mb_result_8cdd7ec074fa80ff;
}

typedef int32_t (MB_CALL *mb_fn_652361daf9dacec0)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59ea0cebfc10650db0a6aa6f(void * this_, void * pdw_status) {
  void *mb_entry_652361daf9dacec0 = NULL;
  if (this_ != NULL) {
    mb_entry_652361daf9dacec0 = (*(void ***)this_)[9];
  }
  if (mb_entry_652361daf9dacec0 == NULL) {
  return 0;
  }
  mb_fn_652361daf9dacec0 mb_target_652361daf9dacec0 = (mb_fn_652361daf9dacec0)mb_entry_652361daf9dacec0;
  int32_t mb_result_652361daf9dacec0 = mb_target_652361daf9dacec0(this_, (uint32_t *)pdw_status);
  return mb_result_652361daf9dacec0;
}

typedef struct { uint8_t bytes[40]; } mb_agg_7f8db808c38262be_p2;
typedef char mb_assert_7f8db808c38262be_p2[(sizeof(mb_agg_7f8db808c38262be_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7f8db808c38262be)(void *, void *, mb_agg_7f8db808c38262be_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ae5dd21352854d591ee473d(void * this_, void * p_direct_sound_capture, void * pc_dsc_buffer_desc) {
  void *mb_entry_7f8db808c38262be = NULL;
  if (this_ != NULL) {
    mb_entry_7f8db808c38262be = (*(void ***)this_)[10];
  }
  if (mb_entry_7f8db808c38262be == NULL) {
  return 0;
  }
  mb_fn_7f8db808c38262be mb_target_7f8db808c38262be = (mb_fn_7f8db808c38262be)mb_entry_7f8db808c38262be;
  int32_t mb_result_7f8db808c38262be = mb_target_7f8db808c38262be(this_, p_direct_sound_capture, (mb_agg_7f8db808c38262be_p2 *)pc_dsc_buffer_desc);
  return mb_result_7f8db808c38262be;
}

typedef int32_t (MB_CALL *mb_fn_00761cbd7e6e46b0)(void *, uint32_t, uint32_t, void * *, uint32_t *, void * *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84c623f76a3d9dae859f42f0(void * this_, uint32_t dw_offset, uint32_t dw_bytes, void * ppv_audio_ptr1, void * pdw_audio_bytes1, void * ppv_audio_ptr2, void * pdw_audio_bytes2, uint32_t dw_flags) {
  void *mb_entry_00761cbd7e6e46b0 = NULL;
  if (this_ != NULL) {
    mb_entry_00761cbd7e6e46b0 = (*(void ***)this_)[11];
  }
  if (mb_entry_00761cbd7e6e46b0 == NULL) {
  return 0;
  }
  mb_fn_00761cbd7e6e46b0 mb_target_00761cbd7e6e46b0 = (mb_fn_00761cbd7e6e46b0)mb_entry_00761cbd7e6e46b0;
  int32_t mb_result_00761cbd7e6e46b0 = mb_target_00761cbd7e6e46b0(this_, dw_offset, dw_bytes, (void * *)ppv_audio_ptr1, (uint32_t *)pdw_audio_bytes1, (void * *)ppv_audio_ptr2, (uint32_t *)pdw_audio_bytes2, dw_flags);
  return mb_result_00761cbd7e6e46b0;
}

typedef int32_t (MB_CALL *mb_fn_8997faa62ea92cc6)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_691da1c83cea739734d84992(void * this_, uint32_t dw_flags) {
  void *mb_entry_8997faa62ea92cc6 = NULL;
  if (this_ != NULL) {
    mb_entry_8997faa62ea92cc6 = (*(void ***)this_)[12];
  }
  if (mb_entry_8997faa62ea92cc6 == NULL) {
  return 0;
  }
  mb_fn_8997faa62ea92cc6 mb_target_8997faa62ea92cc6 = (mb_fn_8997faa62ea92cc6)mb_entry_8997faa62ea92cc6;
  int32_t mb_result_8997faa62ea92cc6 = mb_target_8997faa62ea92cc6(this_, dw_flags);
  return mb_result_8997faa62ea92cc6;
}

typedef int32_t (MB_CALL *mb_fn_2957b737155050d7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4fda5330b6464cf755de6da(void * this_) {
  void *mb_entry_2957b737155050d7 = NULL;
  if (this_ != NULL) {
    mb_entry_2957b737155050d7 = (*(void ***)this_)[13];
  }
  if (mb_entry_2957b737155050d7 == NULL) {
  return 0;
  }
  mb_fn_2957b737155050d7 mb_target_2957b737155050d7 = (mb_fn_2957b737155050d7)mb_entry_2957b737155050d7;
  int32_t mb_result_2957b737155050d7 = mb_target_2957b737155050d7(this_);
  return mb_result_2957b737155050d7;
}

typedef int32_t (MB_CALL *mb_fn_6ec7008939e0c932)(void *, void *, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67aaa0fad75e15d98b269154(void * this_, void * pv_audio_ptr1, uint32_t dw_audio_bytes1, void * pv_audio_ptr2, uint32_t dw_audio_bytes2) {
  void *mb_entry_6ec7008939e0c932 = NULL;
  if (this_ != NULL) {
    mb_entry_6ec7008939e0c932 = (*(void ***)this_)[14];
  }
  if (mb_entry_6ec7008939e0c932 == NULL) {
  return 0;
  }
  mb_fn_6ec7008939e0c932 mb_target_6ec7008939e0c932 = (mb_fn_6ec7008939e0c932)mb_entry_6ec7008939e0c932;
  int32_t mb_result_6ec7008939e0c932 = mb_target_6ec7008939e0c932(this_, pv_audio_ptr1, dw_audio_bytes1, pv_audio_ptr2, dw_audio_bytes2);
  return mb_result_6ec7008939e0c932;
}

typedef int32_t (MB_CALL *mb_fn_12f2dedba6892a6b)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44c1484f5a71095953676637(void * this_, uint32_t dw_effects_count, void * pdw_fx_status) {
  void *mb_entry_12f2dedba6892a6b = NULL;
  if (this_ != NULL) {
    mb_entry_12f2dedba6892a6b = (*(void ***)this_)[16];
  }
  if (mb_entry_12f2dedba6892a6b == NULL) {
  return 0;
  }
  mb_fn_12f2dedba6892a6b mb_target_12f2dedba6892a6b = (mb_fn_12f2dedba6892a6b)mb_entry_12f2dedba6892a6b;
  int32_t mb_result_12f2dedba6892a6b = mb_target_12f2dedba6892a6b(this_, dw_effects_count, (uint32_t *)pdw_fx_status);
  return mb_result_12f2dedba6892a6b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_1d5754a8c155c276_p1;
typedef char mb_assert_1d5754a8c155c276_p1[(sizeof(mb_agg_1d5754a8c155c276_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_1d5754a8c155c276_p3;
typedef char mb_assert_1d5754a8c155c276_p3[(sizeof(mb_agg_1d5754a8c155c276_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1d5754a8c155c276)(void *, mb_agg_1d5754a8c155c276_p1 *, uint32_t, mb_agg_1d5754a8c155c276_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2065b0729637105a116ecb56(void * this_, void * rguid_object, uint32_t dw_index, void * rguid_interface, void * pp_object) {
  void *mb_entry_1d5754a8c155c276 = NULL;
  if (this_ != NULL) {
    mb_entry_1d5754a8c155c276 = (*(void ***)this_)[15];
  }
  if (mb_entry_1d5754a8c155c276 == NULL) {
  return 0;
  }
  mb_fn_1d5754a8c155c276 mb_target_1d5754a8c155c276 = (mb_fn_1d5754a8c155c276)mb_entry_1d5754a8c155c276;
  int32_t mb_result_1d5754a8c155c276 = mb_target_1d5754a8c155c276(this_, (mb_agg_1d5754a8c155c276_p1 *)rguid_object, dw_index, (mb_agg_1d5754a8c155c276_p3 *)rguid_interface, (void * *)pp_object);
  return mb_result_1d5754a8c155c276;
}

typedef struct { uint8_t bytes[12]; } mb_agg_f52c04b5b5105bd0_p1;
typedef char mb_assert_f52c04b5b5105bd0_p1[(sizeof(mb_agg_f52c04b5b5105bd0_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f52c04b5b5105bd0)(void *, mb_agg_f52c04b5b5105bd0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_813b2c3332a283462a1f23d7(void * this_, void * p_dsc_fx_aec) {
  void *mb_entry_f52c04b5b5105bd0 = NULL;
  if (this_ != NULL) {
    mb_entry_f52c04b5b5105bd0 = (*(void ***)this_)[7];
  }
  if (mb_entry_f52c04b5b5105bd0 == NULL) {
  return 0;
  }
  mb_fn_f52c04b5b5105bd0 mb_target_f52c04b5b5105bd0 = (mb_fn_f52c04b5b5105bd0)mb_entry_f52c04b5b5105bd0;
  int32_t mb_result_f52c04b5b5105bd0 = mb_target_f52c04b5b5105bd0(this_, (mb_agg_f52c04b5b5105bd0_p1 *)p_dsc_fx_aec);
  return mb_result_f52c04b5b5105bd0;
}

typedef int32_t (MB_CALL *mb_fn_965e3230d0a01722)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a523d3285689ce9e9cd3ffa5(void * this_, void * pdw_status) {
  void *mb_entry_965e3230d0a01722 = NULL;
  if (this_ != NULL) {
    mb_entry_965e3230d0a01722 = (*(void ***)this_)[8];
  }
  if (mb_entry_965e3230d0a01722 == NULL) {
  return 0;
  }
  mb_fn_965e3230d0a01722 mb_target_965e3230d0a01722 = (mb_fn_965e3230d0a01722)mb_entry_965e3230d0a01722;
  int32_t mb_result_965e3230d0a01722 = mb_target_965e3230d0a01722(this_, (uint32_t *)pdw_status);
  return mb_result_965e3230d0a01722;
}

typedef int32_t (MB_CALL *mb_fn_8457524b577a7965)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cca47f35704108e4e50239b(void * this_) {
  void *mb_entry_8457524b577a7965 = NULL;
  if (this_ != NULL) {
    mb_entry_8457524b577a7965 = (*(void ***)this_)[9];
  }
  if (mb_entry_8457524b577a7965 == NULL) {
  return 0;
  }
  mb_fn_8457524b577a7965 mb_target_8457524b577a7965 = (mb_fn_8457524b577a7965)mb_entry_8457524b577a7965;
  int32_t mb_result_8457524b577a7965 = mb_target_8457524b577a7965(this_);
  return mb_result_8457524b577a7965;
}

typedef struct { uint8_t bytes[12]; } mb_agg_a60bde98f363f5e9_p1;
typedef char mb_assert_a60bde98f363f5e9_p1[(sizeof(mb_agg_a60bde98f363f5e9_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a60bde98f363f5e9)(void *, mb_agg_a60bde98f363f5e9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea12d853bb690c0d5ae5152a(void * this_, void * p_dsc_fx_aec) {
  void *mb_entry_a60bde98f363f5e9 = NULL;
  if (this_ != NULL) {
    mb_entry_a60bde98f363f5e9 = (*(void ***)this_)[6];
  }
  if (mb_entry_a60bde98f363f5e9 == NULL) {
  return 0;
  }
  mb_fn_a60bde98f363f5e9 mb_target_a60bde98f363f5e9 = (mb_fn_a60bde98f363f5e9)mb_entry_a60bde98f363f5e9;
  int32_t mb_result_a60bde98f363f5e9 = mb_target_a60bde98f363f5e9(this_, (mb_agg_a60bde98f363f5e9_p1 *)p_dsc_fx_aec);
  return mb_result_a60bde98f363f5e9;
}

typedef int32_t (MB_CALL *mb_fn_0284d43d3e50b0ee)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ed6ffd20ef46204f0c6e5c9(void * this_, void * p_dsc_fx_noise_suppress) {
  void *mb_entry_0284d43d3e50b0ee = NULL;
  if (this_ != NULL) {
    mb_entry_0284d43d3e50b0ee = (*(void ***)this_)[7];
  }
  if (mb_entry_0284d43d3e50b0ee == NULL) {
  return 0;
  }
  mb_fn_0284d43d3e50b0ee mb_target_0284d43d3e50b0ee = (mb_fn_0284d43d3e50b0ee)mb_entry_0284d43d3e50b0ee;
  int32_t mb_result_0284d43d3e50b0ee = mb_target_0284d43d3e50b0ee(this_, (int32_t *)p_dsc_fx_noise_suppress);
  return mb_result_0284d43d3e50b0ee;
}

typedef int32_t (MB_CALL *mb_fn_abd8e3d5b21ceb52)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56ac8140a2c407320dcb4514(void * this_) {
  void *mb_entry_abd8e3d5b21ceb52 = NULL;
  if (this_ != NULL) {
    mb_entry_abd8e3d5b21ceb52 = (*(void ***)this_)[8];
  }
  if (mb_entry_abd8e3d5b21ceb52 == NULL) {
  return 0;
  }
  mb_fn_abd8e3d5b21ceb52 mb_target_abd8e3d5b21ceb52 = (mb_fn_abd8e3d5b21ceb52)mb_entry_abd8e3d5b21ceb52;
  int32_t mb_result_abd8e3d5b21ceb52 = mb_target_abd8e3d5b21ceb52(this_);
  return mb_result_abd8e3d5b21ceb52;
}

typedef int32_t (MB_CALL *mb_fn_3cc61eb28862441e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7d942057689e1a93131b88c(void * this_, void * pc_dsc_fx_noise_suppress) {
  void *mb_entry_3cc61eb28862441e = NULL;
  if (this_ != NULL) {
    mb_entry_3cc61eb28862441e = (*(void ***)this_)[6];
  }
  if (mb_entry_3cc61eb28862441e == NULL) {
  return 0;
  }
  mb_fn_3cc61eb28862441e mb_target_3cc61eb28862441e = (mb_fn_3cc61eb28862441e)mb_entry_3cc61eb28862441e;
  int32_t mb_result_3cc61eb28862441e = mb_target_3cc61eb28862441e(this_, (int32_t *)pc_dsc_fx_noise_suppress);
  return mb_result_3cc61eb28862441e;
}

typedef struct { uint8_t bytes[28]; } mb_agg_50083a544d60c9cb_p1;
typedef char mb_assert_50083a544d60c9cb_p1[(sizeof(mb_agg_50083a544d60c9cb_p1) == 28) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_50083a544d60c9cb)(void *, mb_agg_50083a544d60c9cb_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fd7003a47047bd2f2d6dbe9(void * this_, void * p_ds_fx_chorus) {
  void *mb_entry_50083a544d60c9cb = NULL;
  if (this_ != NULL) {
    mb_entry_50083a544d60c9cb = (*(void ***)this_)[7];
  }
  if (mb_entry_50083a544d60c9cb == NULL) {
  return 0;
  }
  mb_fn_50083a544d60c9cb mb_target_50083a544d60c9cb = (mb_fn_50083a544d60c9cb)mb_entry_50083a544d60c9cb;
  int32_t mb_result_50083a544d60c9cb = mb_target_50083a544d60c9cb(this_, (mb_agg_50083a544d60c9cb_p1 *)p_ds_fx_chorus);
  return mb_result_50083a544d60c9cb;
}

typedef struct { uint8_t bytes[28]; } mb_agg_9783e5e7578082aa_p1;
typedef char mb_assert_9783e5e7578082aa_p1[(sizeof(mb_agg_9783e5e7578082aa_p1) == 28) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9783e5e7578082aa)(void *, mb_agg_9783e5e7578082aa_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69bfacf1b8e4d6e8132473f1(void * this_, void * pc_ds_fx_chorus) {
  void *mb_entry_9783e5e7578082aa = NULL;
  if (this_ != NULL) {
    mb_entry_9783e5e7578082aa = (*(void ***)this_)[6];
  }
  if (mb_entry_9783e5e7578082aa == NULL) {
  return 0;
  }
  mb_fn_9783e5e7578082aa mb_target_9783e5e7578082aa = (mb_fn_9783e5e7578082aa)mb_entry_9783e5e7578082aa;
  int32_t mb_result_9783e5e7578082aa = mb_target_9783e5e7578082aa(this_, (mb_agg_9783e5e7578082aa_p1 *)pc_ds_fx_chorus);
  return mb_result_9783e5e7578082aa;
}

typedef struct { uint8_t bytes[24]; } mb_agg_d6137beb1b7c172c_p1;
typedef char mb_assert_d6137beb1b7c172c_p1[(sizeof(mb_agg_d6137beb1b7c172c_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d6137beb1b7c172c)(void *, mb_agg_d6137beb1b7c172c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec60aa68e98291b18dc0930c(void * this_, void * p_ds_fx_compressor) {
  void *mb_entry_d6137beb1b7c172c = NULL;
  if (this_ != NULL) {
    mb_entry_d6137beb1b7c172c = (*(void ***)this_)[7];
  }
  if (mb_entry_d6137beb1b7c172c == NULL) {
  return 0;
  }
  mb_fn_d6137beb1b7c172c mb_target_d6137beb1b7c172c = (mb_fn_d6137beb1b7c172c)mb_entry_d6137beb1b7c172c;
  int32_t mb_result_d6137beb1b7c172c = mb_target_d6137beb1b7c172c(this_, (mb_agg_d6137beb1b7c172c_p1 *)p_ds_fx_compressor);
  return mb_result_d6137beb1b7c172c;
}

typedef struct { uint8_t bytes[24]; } mb_agg_665b24449e7a15bf_p1;
typedef char mb_assert_665b24449e7a15bf_p1[(sizeof(mb_agg_665b24449e7a15bf_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_665b24449e7a15bf)(void *, mb_agg_665b24449e7a15bf_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e73ae27df588e4eed20b930(void * this_, void * pc_ds_fx_compressor) {
  void *mb_entry_665b24449e7a15bf = NULL;
  if (this_ != NULL) {
    mb_entry_665b24449e7a15bf = (*(void ***)this_)[6];
  }
  if (mb_entry_665b24449e7a15bf == NULL) {
  return 0;
  }
  mb_fn_665b24449e7a15bf mb_target_665b24449e7a15bf = (mb_fn_665b24449e7a15bf)mb_entry_665b24449e7a15bf;
  int32_t mb_result_665b24449e7a15bf = mb_target_665b24449e7a15bf(this_, (mb_agg_665b24449e7a15bf_p1 *)pc_ds_fx_compressor);
  return mb_result_665b24449e7a15bf;
}

typedef struct { uint8_t bytes[20]; } mb_agg_f5655621cb13bc92_p1;
typedef char mb_assert_f5655621cb13bc92_p1[(sizeof(mb_agg_f5655621cb13bc92_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f5655621cb13bc92)(void *, mb_agg_f5655621cb13bc92_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f436ef12402d26a353825fb(void * this_, void * p_ds_fx_distortion) {
  void *mb_entry_f5655621cb13bc92 = NULL;
  if (this_ != NULL) {
    mb_entry_f5655621cb13bc92 = (*(void ***)this_)[7];
  }
  if (mb_entry_f5655621cb13bc92 == NULL) {
  return 0;
  }
  mb_fn_f5655621cb13bc92 mb_target_f5655621cb13bc92 = (mb_fn_f5655621cb13bc92)mb_entry_f5655621cb13bc92;
  int32_t mb_result_f5655621cb13bc92 = mb_target_f5655621cb13bc92(this_, (mb_agg_f5655621cb13bc92_p1 *)p_ds_fx_distortion);
  return mb_result_f5655621cb13bc92;
}

typedef struct { uint8_t bytes[20]; } mb_agg_70aaf8928b76d6df_p1;
typedef char mb_assert_70aaf8928b76d6df_p1[(sizeof(mb_agg_70aaf8928b76d6df_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_70aaf8928b76d6df)(void *, mb_agg_70aaf8928b76d6df_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30415348bd5e519f40b11f1c(void * this_, void * pc_ds_fx_distortion) {
  void *mb_entry_70aaf8928b76d6df = NULL;
  if (this_ != NULL) {
    mb_entry_70aaf8928b76d6df = (*(void ***)this_)[6];
  }
  if (mb_entry_70aaf8928b76d6df == NULL) {
  return 0;
  }
  mb_fn_70aaf8928b76d6df mb_target_70aaf8928b76d6df = (mb_fn_70aaf8928b76d6df)mb_entry_70aaf8928b76d6df;
  int32_t mb_result_70aaf8928b76d6df = mb_target_70aaf8928b76d6df(this_, (mb_agg_70aaf8928b76d6df_p1 *)pc_ds_fx_distortion);
  return mb_result_70aaf8928b76d6df;
}

typedef struct { uint8_t bytes[20]; } mb_agg_fb3150fa74825e82_p1;
typedef char mb_assert_fb3150fa74825e82_p1[(sizeof(mb_agg_fb3150fa74825e82_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fb3150fa74825e82)(void *, mb_agg_fb3150fa74825e82_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_159764c614881800d8dd5fbc(void * this_, void * p_ds_fx_echo) {
  void *mb_entry_fb3150fa74825e82 = NULL;
  if (this_ != NULL) {
    mb_entry_fb3150fa74825e82 = (*(void ***)this_)[7];
  }
  if (mb_entry_fb3150fa74825e82 == NULL) {
  return 0;
  }
  mb_fn_fb3150fa74825e82 mb_target_fb3150fa74825e82 = (mb_fn_fb3150fa74825e82)mb_entry_fb3150fa74825e82;
  int32_t mb_result_fb3150fa74825e82 = mb_target_fb3150fa74825e82(this_, (mb_agg_fb3150fa74825e82_p1 *)p_ds_fx_echo);
  return mb_result_fb3150fa74825e82;
}

typedef struct { uint8_t bytes[20]; } mb_agg_4ab833d58a171f35_p1;
typedef char mb_assert_4ab833d58a171f35_p1[(sizeof(mb_agg_4ab833d58a171f35_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4ab833d58a171f35)(void *, mb_agg_4ab833d58a171f35_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c30ad6e61f543b6e4170a1fe(void * this_, void * pc_ds_fx_echo) {
  void *mb_entry_4ab833d58a171f35 = NULL;
  if (this_ != NULL) {
    mb_entry_4ab833d58a171f35 = (*(void ***)this_)[6];
  }
  if (mb_entry_4ab833d58a171f35 == NULL) {
  return 0;
  }
  mb_fn_4ab833d58a171f35 mb_target_4ab833d58a171f35 = (mb_fn_4ab833d58a171f35)mb_entry_4ab833d58a171f35;
  int32_t mb_result_4ab833d58a171f35 = mb_target_4ab833d58a171f35(this_, (mb_agg_4ab833d58a171f35_p1 *)pc_ds_fx_echo);
  return mb_result_4ab833d58a171f35;
}

typedef struct { uint8_t bytes[28]; } mb_agg_33c5106ba7205952_p1;
typedef char mb_assert_33c5106ba7205952_p1[(sizeof(mb_agg_33c5106ba7205952_p1) == 28) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_33c5106ba7205952)(void *, mb_agg_33c5106ba7205952_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f1e8332f49ab06d69181430(void * this_, void * p_ds_fx_flanger) {
  void *mb_entry_33c5106ba7205952 = NULL;
  if (this_ != NULL) {
    mb_entry_33c5106ba7205952 = (*(void ***)this_)[7];
  }
  if (mb_entry_33c5106ba7205952 == NULL) {
  return 0;
  }
  mb_fn_33c5106ba7205952 mb_target_33c5106ba7205952 = (mb_fn_33c5106ba7205952)mb_entry_33c5106ba7205952;
  int32_t mb_result_33c5106ba7205952 = mb_target_33c5106ba7205952(this_, (mb_agg_33c5106ba7205952_p1 *)p_ds_fx_flanger);
  return mb_result_33c5106ba7205952;
}

typedef struct { uint8_t bytes[28]; } mb_agg_7d17b457088b5417_p1;
typedef char mb_assert_7d17b457088b5417_p1[(sizeof(mb_agg_7d17b457088b5417_p1) == 28) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7d17b457088b5417)(void *, mb_agg_7d17b457088b5417_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf5f2fd433b07a443bebf317(void * this_, void * pc_ds_fx_flanger) {
  void *mb_entry_7d17b457088b5417 = NULL;
  if (this_ != NULL) {
    mb_entry_7d17b457088b5417 = (*(void ***)this_)[6];
  }
  if (mb_entry_7d17b457088b5417 == NULL) {
  return 0;
  }
  mb_fn_7d17b457088b5417 mb_target_7d17b457088b5417 = (mb_fn_7d17b457088b5417)mb_entry_7d17b457088b5417;
  int32_t mb_result_7d17b457088b5417 = mb_target_7d17b457088b5417(this_, (mb_agg_7d17b457088b5417_p1 *)pc_ds_fx_flanger);
  return mb_result_7d17b457088b5417;
}

typedef struct { uint8_t bytes[8]; } mb_agg_b826517cfeef677c_p1;
typedef char mb_assert_b826517cfeef677c_p1[(sizeof(mb_agg_b826517cfeef677c_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b826517cfeef677c)(void *, mb_agg_b826517cfeef677c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95460a3e2394c656823df664(void * this_, void * p_ds_fx_gargle) {
  void *mb_entry_b826517cfeef677c = NULL;
  if (this_ != NULL) {
    mb_entry_b826517cfeef677c = (*(void ***)this_)[7];
  }
  if (mb_entry_b826517cfeef677c == NULL) {
  return 0;
  }
  mb_fn_b826517cfeef677c mb_target_b826517cfeef677c = (mb_fn_b826517cfeef677c)mb_entry_b826517cfeef677c;
  int32_t mb_result_b826517cfeef677c = mb_target_b826517cfeef677c(this_, (mb_agg_b826517cfeef677c_p1 *)p_ds_fx_gargle);
  return mb_result_b826517cfeef677c;
}

typedef struct { uint8_t bytes[8]; } mb_agg_4669009e50af79dd_p1;
typedef char mb_assert_4669009e50af79dd_p1[(sizeof(mb_agg_4669009e50af79dd_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4669009e50af79dd)(void *, mb_agg_4669009e50af79dd_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e62ff88e23ab4147bfb7d008(void * this_, void * pc_ds_fx_gargle) {
  void *mb_entry_4669009e50af79dd = NULL;
  if (this_ != NULL) {
    mb_entry_4669009e50af79dd = (*(void ***)this_)[6];
  }
  if (mb_entry_4669009e50af79dd == NULL) {
  return 0;
  }
  mb_fn_4669009e50af79dd mb_target_4669009e50af79dd = (mb_fn_4669009e50af79dd)mb_entry_4669009e50af79dd;
  int32_t mb_result_4669009e50af79dd = mb_target_4669009e50af79dd(this_, (mb_agg_4669009e50af79dd_p1 *)pc_ds_fx_gargle);
  return mb_result_4669009e50af79dd;
}

typedef struct { uint8_t bytes[48]; } mb_agg_6bf78721247d27ef_p1;
typedef char mb_assert_6bf78721247d27ef_p1[(sizeof(mb_agg_6bf78721247d27ef_p1) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6bf78721247d27ef)(void *, mb_agg_6bf78721247d27ef_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f666a7a31e840b295db7e3f(void * this_, void * p_ds_fx_i3_dl2_reverb) {
  void *mb_entry_6bf78721247d27ef = NULL;
  if (this_ != NULL) {
    mb_entry_6bf78721247d27ef = (*(void ***)this_)[7];
  }
  if (mb_entry_6bf78721247d27ef == NULL) {
  return 0;
  }
  mb_fn_6bf78721247d27ef mb_target_6bf78721247d27ef = (mb_fn_6bf78721247d27ef)mb_entry_6bf78721247d27ef;
  int32_t mb_result_6bf78721247d27ef = mb_target_6bf78721247d27ef(this_, (mb_agg_6bf78721247d27ef_p1 *)p_ds_fx_i3_dl2_reverb);
  return mb_result_6bf78721247d27ef;
}

typedef int32_t (MB_CALL *mb_fn_bc87d9db3075e99f)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_491067743504b6de77d7eff5(void * this_, void * pdw_preset) {
  void *mb_entry_bc87d9db3075e99f = NULL;
  if (this_ != NULL) {
    mb_entry_bc87d9db3075e99f = (*(void ***)this_)[9];
  }
  if (mb_entry_bc87d9db3075e99f == NULL) {
  return 0;
  }
  mb_fn_bc87d9db3075e99f mb_target_bc87d9db3075e99f = (mb_fn_bc87d9db3075e99f)mb_entry_bc87d9db3075e99f;
  int32_t mb_result_bc87d9db3075e99f = mb_target_bc87d9db3075e99f(this_, (uint32_t *)pdw_preset);
  return mb_result_bc87d9db3075e99f;
}

typedef int32_t (MB_CALL *mb_fn_ff2928a363a94ccc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bba67e6dbbfd7b7203e21d35(void * this_, void * pl_quality) {
  void *mb_entry_ff2928a363a94ccc = NULL;
  if (this_ != NULL) {
    mb_entry_ff2928a363a94ccc = (*(void ***)this_)[11];
  }
  if (mb_entry_ff2928a363a94ccc == NULL) {
  return 0;
  }
  mb_fn_ff2928a363a94ccc mb_target_ff2928a363a94ccc = (mb_fn_ff2928a363a94ccc)mb_entry_ff2928a363a94ccc;
  int32_t mb_result_ff2928a363a94ccc = mb_target_ff2928a363a94ccc(this_, (int32_t *)pl_quality);
  return mb_result_ff2928a363a94ccc;
}

typedef struct { uint8_t bytes[48]; } mb_agg_5bec5ec06b977ec8_p1;
typedef char mb_assert_5bec5ec06b977ec8_p1[(sizeof(mb_agg_5bec5ec06b977ec8_p1) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5bec5ec06b977ec8)(void *, mb_agg_5bec5ec06b977ec8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d717e3d8beb8b41b1b2c0716(void * this_, void * pc_ds_fx_i3_dl2_reverb) {
  void *mb_entry_5bec5ec06b977ec8 = NULL;
  if (this_ != NULL) {
    mb_entry_5bec5ec06b977ec8 = (*(void ***)this_)[6];
  }
  if (mb_entry_5bec5ec06b977ec8 == NULL) {
  return 0;
  }
  mb_fn_5bec5ec06b977ec8 mb_target_5bec5ec06b977ec8 = (mb_fn_5bec5ec06b977ec8)mb_entry_5bec5ec06b977ec8;
  int32_t mb_result_5bec5ec06b977ec8 = mb_target_5bec5ec06b977ec8(this_, (mb_agg_5bec5ec06b977ec8_p1 *)pc_ds_fx_i3_dl2_reverb);
  return mb_result_5bec5ec06b977ec8;
}

typedef int32_t (MB_CALL *mb_fn_5c66e9d7390376d6)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_646d63e02d719780d6b600be(void * this_, uint32_t dw_preset) {
  void *mb_entry_5c66e9d7390376d6 = NULL;
  if (this_ != NULL) {
    mb_entry_5c66e9d7390376d6 = (*(void ***)this_)[8];
  }
  if (mb_entry_5c66e9d7390376d6 == NULL) {
  return 0;
  }
  mb_fn_5c66e9d7390376d6 mb_target_5c66e9d7390376d6 = (mb_fn_5c66e9d7390376d6)mb_entry_5c66e9d7390376d6;
  int32_t mb_result_5c66e9d7390376d6 = mb_target_5c66e9d7390376d6(this_, dw_preset);
  return mb_result_5c66e9d7390376d6;
}

typedef int32_t (MB_CALL *mb_fn_a09bebea471a8132)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25948e2bfc9c06ddb2eda51a(void * this_, int32_t l_quality) {
  void *mb_entry_a09bebea471a8132 = NULL;
  if (this_ != NULL) {
    mb_entry_a09bebea471a8132 = (*(void ***)this_)[10];
  }
  if (mb_entry_a09bebea471a8132 == NULL) {
  return 0;
  }
  mb_fn_a09bebea471a8132 mb_target_a09bebea471a8132 = (mb_fn_a09bebea471a8132)mb_entry_a09bebea471a8132;
  int32_t mb_result_a09bebea471a8132 = mb_target_a09bebea471a8132(this_, l_quality);
  return mb_result_a09bebea471a8132;
}

typedef struct { uint8_t bytes[12]; } mb_agg_c506de525a799320_p1;
typedef char mb_assert_c506de525a799320_p1[(sizeof(mb_agg_c506de525a799320_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c506de525a799320)(void *, mb_agg_c506de525a799320_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_028849e19dfb50a0b1207103(void * this_, void * p_ds_fx_param_eq) {
  void *mb_entry_c506de525a799320 = NULL;
  if (this_ != NULL) {
    mb_entry_c506de525a799320 = (*(void ***)this_)[7];
  }
  if (mb_entry_c506de525a799320 == NULL) {
  return 0;
  }
  mb_fn_c506de525a799320 mb_target_c506de525a799320 = (mb_fn_c506de525a799320)mb_entry_c506de525a799320;
  int32_t mb_result_c506de525a799320 = mb_target_c506de525a799320(this_, (mb_agg_c506de525a799320_p1 *)p_ds_fx_param_eq);
  return mb_result_c506de525a799320;
}

typedef struct { uint8_t bytes[12]; } mb_agg_40b1068140f88407_p1;
typedef char mb_assert_40b1068140f88407_p1[(sizeof(mb_agg_40b1068140f88407_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_40b1068140f88407)(void *, mb_agg_40b1068140f88407_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b8b23e13a217f5bb4a1c562(void * this_, void * pc_ds_fx_param_eq) {
  void *mb_entry_40b1068140f88407 = NULL;
  if (this_ != NULL) {
    mb_entry_40b1068140f88407 = (*(void ***)this_)[6];
  }
  if (mb_entry_40b1068140f88407 == NULL) {
  return 0;
  }
  mb_fn_40b1068140f88407 mb_target_40b1068140f88407 = (mb_fn_40b1068140f88407)mb_entry_40b1068140f88407;
  int32_t mb_result_40b1068140f88407 = mb_target_40b1068140f88407(this_, (mb_agg_40b1068140f88407_p1 *)pc_ds_fx_param_eq);
  return mb_result_40b1068140f88407;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ed7356b5d342e073_p1;
typedef char mb_assert_ed7356b5d342e073_p1[(sizeof(mb_agg_ed7356b5d342e073_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ed7356b5d342e073)(void *, mb_agg_ed7356b5d342e073_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f22f76952c1c0eb228fa6c3e(void * this_, void * p_ds_fx_waves_reverb) {
  void *mb_entry_ed7356b5d342e073 = NULL;
  if (this_ != NULL) {
    mb_entry_ed7356b5d342e073 = (*(void ***)this_)[7];
  }
  if (mb_entry_ed7356b5d342e073 == NULL) {
  return 0;
  }
  mb_fn_ed7356b5d342e073 mb_target_ed7356b5d342e073 = (mb_fn_ed7356b5d342e073)mb_entry_ed7356b5d342e073;
  int32_t mb_result_ed7356b5d342e073 = mb_target_ed7356b5d342e073(this_, (mb_agg_ed7356b5d342e073_p1 *)p_ds_fx_waves_reverb);
  return mb_result_ed7356b5d342e073;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b2e5111f4a872753_p1;
typedef char mb_assert_b2e5111f4a872753_p1[(sizeof(mb_agg_b2e5111f4a872753_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b2e5111f4a872753)(void *, mb_agg_b2e5111f4a872753_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d12a6c33f3affc081fd2f767(void * this_, void * pc_ds_fx_waves_reverb) {
  void *mb_entry_b2e5111f4a872753 = NULL;
  if (this_ != NULL) {
    mb_entry_b2e5111f4a872753 = (*(void ***)this_)[6];
  }
  if (mb_entry_b2e5111f4a872753 == NULL) {
  return 0;
  }
  mb_fn_b2e5111f4a872753 mb_target_b2e5111f4a872753 = (mb_fn_b2e5111f4a872753)mb_entry_b2e5111f4a872753;
  int32_t mb_result_b2e5111f4a872753 = mb_target_b2e5111f4a872753(this_, (mb_agg_b2e5111f4a872753_p1 *)pc_ds_fx_waves_reverb);
  return mb_result_b2e5111f4a872753;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d8da31ee6c2fe3c3_p1;
typedef char mb_assert_d8da31ee6c2fe3c3_p1[(sizeof(mb_agg_d8da31ee6c2fe3c3_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_d8da31ee6c2fe3c3_p2;
typedef char mb_assert_d8da31ee6c2fe3c3_p2[(sizeof(mb_agg_d8da31ee6c2fe3c3_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_d8da31ee6c2fe3c3_p3;
typedef char mb_assert_d8da31ee6c2fe3c3_p3[(sizeof(mb_agg_d8da31ee6c2fe3c3_p3) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[48]; } mb_agg_d8da31ee6c2fe3c3_p4;
typedef char mb_assert_d8da31ee6c2fe3c3_p4[(sizeof(mb_agg_d8da31ee6c2fe3c3_p4) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d8da31ee6c2fe3c3)(void *, mb_agg_d8da31ee6c2fe3c3_p1 *, mb_agg_d8da31ee6c2fe3c3_p2 *, mb_agg_d8da31ee6c2fe3c3_p3 *, mb_agg_d8da31ee6c2fe3c3_p4 *, void *, uint32_t, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0791bffc0258ade99776bdf3(void * this_, void * p_capture_guid, void * p_render_guid, void * lp_dsc_buffer_desc, void * lp_ds_buffer_desc, void * h_wnd, uint32_t dw_level, void * lplp_direct_sound_capture_buffer8, void * lplp_direct_sound_buffer8) {
  void *mb_entry_d8da31ee6c2fe3c3 = NULL;
  if (this_ != NULL) {
    mb_entry_d8da31ee6c2fe3c3 = (*(void ***)this_)[6];
  }
  if (mb_entry_d8da31ee6c2fe3c3 == NULL) {
  return 0;
  }
  mb_fn_d8da31ee6c2fe3c3 mb_target_d8da31ee6c2fe3c3 = (mb_fn_d8da31ee6c2fe3c3)mb_entry_d8da31ee6c2fe3c3;
  int32_t mb_result_d8da31ee6c2fe3c3 = mb_target_d8da31ee6c2fe3c3(this_, (mb_agg_d8da31ee6c2fe3c3_p1 *)p_capture_guid, (mb_agg_d8da31ee6c2fe3c3_p2 *)p_render_guid, (mb_agg_d8da31ee6c2fe3c3_p3 *)lp_dsc_buffer_desc, (mb_agg_d8da31ee6c2fe3c3_p4 *)lp_ds_buffer_desc, h_wnd, dw_level, (void * *)lplp_direct_sound_capture_buffer8, (void * *)lplp_direct_sound_buffer8);
  return mb_result_d8da31ee6c2fe3c3;
}

typedef struct { uint8_t bytes[16]; } mb_agg_30f7594df5b2e5ff_p2;
typedef char mb_assert_30f7594df5b2e5ff_p2[(sizeof(mb_agg_30f7594df5b2e5ff_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_30f7594df5b2e5ff)(void *, uint32_t, mb_agg_30f7594df5b2e5ff_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24626cd004e23c48a54f69d7(void * this_, uint32_t dw_position_notifies, void * pc_position_notifies) {
  void *mb_entry_30f7594df5b2e5ff = NULL;
  if (this_ != NULL) {
    mb_entry_30f7594df5b2e5ff = (*(void ***)this_)[6];
  }
  if (mb_entry_30f7594df5b2e5ff == NULL) {
  return 0;
  }
  mb_fn_30f7594df5b2e5ff mb_target_30f7594df5b2e5ff = (mb_fn_30f7594df5b2e5ff)mb_entry_30f7594df5b2e5ff;
  int32_t mb_result_30f7594df5b2e5ff = mb_target_30f7594df5b2e5ff(this_, dw_position_notifies, (mb_agg_30f7594df5b2e5ff_p2 *)pc_position_notifies);
  return mb_result_30f7594df5b2e5ff;
}

