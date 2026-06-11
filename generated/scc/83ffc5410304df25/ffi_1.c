#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_0f0b8f19e7807ae6)(void *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee89316a791a3d1050b0af44(void * this_, void * file_name, void * input_stream) {
  void *mb_entry_0f0b8f19e7807ae6 = NULL;
  if (this_ != NULL) {
    mb_entry_0f0b8f19e7807ae6 = (*(void ***)this_)[6];
  }
  if (mb_entry_0f0b8f19e7807ae6 == NULL) {
  return 0;
  }
  mb_fn_0f0b8f19e7807ae6 mb_target_0f0b8f19e7807ae6 = (mb_fn_0f0b8f19e7807ae6)mb_entry_0f0b8f19e7807ae6;
  int32_t mb_result_0f0b8f19e7807ae6 = mb_target_0f0b8f19e7807ae6(this_, (uint16_t *)file_name, input_stream);
  return mb_result_0f0b8f19e7807ae6;
}

typedef int32_t (MB_CALL *mb_fn_d6a550107c5a6582)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef62ddfb5620970f38c1a4e4(void * this_, void * hash_method_string) {
  void *mb_entry_d6a550107c5a6582 = NULL;
  if (this_ != NULL) {
    mb_entry_d6a550107c5a6582 = (*(void ***)this_)[7];
  }
  if (mb_entry_d6a550107c5a6582 == NULL) {
  return 0;
  }
  mb_fn_d6a550107c5a6582 mb_target_d6a550107c5a6582 = (mb_fn_d6a550107c5a6582)mb_entry_d6a550107c5a6582;
  int32_t mb_result_d6a550107c5a6582 = mb_target_d6a550107c5a6582(this_, (uint16_t *)hash_method_string);
  return mb_result_d6a550107c5a6582;
}

typedef int32_t (MB_CALL *mb_fn_629bf0dd0780b8d0)(void *, uint16_t *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61d0a707358f5d7ef9e1723c(void * this_, void * file_name, void * input_stream, int32_t is_default_applicable_package) {
  void *mb_entry_629bf0dd0780b8d0 = NULL;
  if (this_ != NULL) {
    mb_entry_629bf0dd0780b8d0 = (*(void ***)this_)[8];
  }
  if (mb_entry_629bf0dd0780b8d0 == NULL) {
  return 0;
  }
  mb_fn_629bf0dd0780b8d0 mb_target_629bf0dd0780b8d0 = (mb_fn_629bf0dd0780b8d0)mb_entry_629bf0dd0780b8d0;
  int32_t mb_result_629bf0dd0780b8d0 = mb_target_629bf0dd0780b8d0(this_, (uint16_t *)file_name, input_stream, is_default_applicable_package);
  return mb_result_629bf0dd0780b8d0;
}

typedef int32_t (MB_CALL *mb_fn_de1c71926fdc636d)(void *, uint16_t *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc1a9ad7a713fb21bf67b892(void * this_, void * file_name, void * input_stream, int32_t is_default_applicable_package) {
  void *mb_entry_de1c71926fdc636d = NULL;
  if (this_ != NULL) {
    mb_entry_de1c71926fdc636d = (*(void ***)this_)[7];
  }
  if (mb_entry_de1c71926fdc636d == NULL) {
  return 0;
  }
  mb_fn_de1c71926fdc636d mb_target_de1c71926fdc636d = (mb_fn_de1c71926fdc636d)mb_entry_de1c71926fdc636d;
  int32_t mb_result_de1c71926fdc636d = mb_target_de1c71926fdc636d(this_, (uint16_t *)file_name, input_stream, is_default_applicable_package);
  return mb_result_de1c71926fdc636d;
}

typedef int32_t (MB_CALL *mb_fn_822b9d1d902bd594)(void *, uint16_t *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89922e59ff32fdc4b5bb365f(void * this_, void * file_name, void * package_stream, int32_t is_default_applicable_package) {
  void *mb_entry_822b9d1d902bd594 = NULL;
  if (this_ != NULL) {
    mb_entry_822b9d1d902bd594 = (*(void ***)this_)[6];
  }
  if (mb_entry_822b9d1d902bd594 == NULL) {
  return 0;
  }
  mb_fn_822b9d1d902bd594 mb_target_822b9d1d902bd594 = (mb_fn_822b9d1d902bd594)mb_entry_822b9d1d902bd594;
  int32_t mb_result_822b9d1d902bd594 = mb_target_822b9d1d902bd594(this_, (uint16_t *)file_name, package_stream, is_default_applicable_package);
  return mb_result_822b9d1d902bd594;
}

typedef int32_t (MB_CALL *mb_fn_fe096e4454e28112)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a0b359adc00c0a91a48c8f2(void * this_, void * enumerator) {
  void *mb_entry_fe096e4454e28112 = NULL;
  if (this_ != NULL) {
    mb_entry_fe096e4454e28112 = (*(void ***)this_)[7];
  }
  if (mb_entry_fe096e4454e28112 == NULL) {
  return 0;
  }
  mb_fn_fe096e4454e28112 mb_target_fe096e4454e28112 = (mb_fn_fe096e4454e28112)mb_entry_fe096e4454e28112;
  int32_t mb_result_fe096e4454e28112 = mb_target_fe096e4454e28112(this_, (void * *)enumerator);
  return mb_result_fe096e4454e28112;
}

typedef int32_t (MB_CALL *mb_fn_f2d331aae4ad1fdb)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9118cef0b18f2e69223bd841(void * this_, void * group_name) {
  void *mb_entry_f2d331aae4ad1fdb = NULL;
  if (this_ != NULL) {
    mb_entry_f2d331aae4ad1fdb = (*(void ***)this_)[6];
  }
  if (mb_entry_f2d331aae4ad1fdb == NULL) {
  return 0;
  }
  mb_fn_f2d331aae4ad1fdb mb_target_f2d331aae4ad1fdb = (mb_fn_f2d331aae4ad1fdb)mb_entry_f2d331aae4ad1fdb;
  int32_t mb_result_f2d331aae4ad1fdb = mb_target_f2d331aae4ad1fdb(this_, (uint16_t * *)group_name);
  return mb_result_f2d331aae4ad1fdb;
}

typedef int32_t (MB_CALL *mb_fn_7dc3384f3d2de597)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69fc87d12cc9454f82aea1b7(void * this_, void * file) {
  void *mb_entry_7dc3384f3d2de597 = NULL;
  if (this_ != NULL) {
    mb_entry_7dc3384f3d2de597 = (*(void ***)this_)[6];
  }
  if (mb_entry_7dc3384f3d2de597 == NULL) {
  return 0;
  }
  mb_fn_7dc3384f3d2de597 mb_target_7dc3384f3d2de597 = (mb_fn_7dc3384f3d2de597)mb_entry_7dc3384f3d2de597;
  int32_t mb_result_7dc3384f3d2de597 = mb_target_7dc3384f3d2de597(this_, (uint16_t * *)file);
  return mb_result_7dc3384f3d2de597;
}

typedef int32_t (MB_CALL *mb_fn_abba9afa3c79de36)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57616665861e54f01d3dd819(void * this_, void * has_current) {
  void *mb_entry_abba9afa3c79de36 = NULL;
  if (this_ != NULL) {
    mb_entry_abba9afa3c79de36 = (*(void ***)this_)[7];
  }
  if (mb_entry_abba9afa3c79de36 == NULL) {
  return 0;
  }
  mb_fn_abba9afa3c79de36 mb_target_abba9afa3c79de36 = (mb_fn_abba9afa3c79de36)mb_entry_abba9afa3c79de36;
  int32_t mb_result_abba9afa3c79de36 = mb_target_abba9afa3c79de36(this_, (int32_t *)has_current);
  return mb_result_abba9afa3c79de36;
}

typedef int32_t (MB_CALL *mb_fn_38943c6289cae518)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb6d8f0064ca2aed91f29010(void * this_, void * has_next) {
  void *mb_entry_38943c6289cae518 = NULL;
  if (this_ != NULL) {
    mb_entry_38943c6289cae518 = (*(void ***)this_)[8];
  }
  if (mb_entry_38943c6289cae518 == NULL) {
  return 0;
  }
  mb_fn_38943c6289cae518 mb_target_38943c6289cae518 = (mb_fn_38943c6289cae518)mb_entry_38943c6289cae518;
  int32_t mb_result_38943c6289cae518 = mb_target_38943c6289cae518(this_, (int32_t *)has_next);
  return mb_result_38943c6289cae518;
}

typedef int32_t (MB_CALL *mb_fn_f4951746fbff8825)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c8129625dad196ed7dce8fd(void * this_, void * automatic_groups_enumerator) {
  void *mb_entry_f4951746fbff8825 = NULL;
  if (this_ != NULL) {
    mb_entry_f4951746fbff8825 = (*(void ***)this_)[7];
  }
  if (mb_entry_f4951746fbff8825 == NULL) {
  return 0;
  }
  mb_fn_f4951746fbff8825 mb_target_f4951746fbff8825 = (mb_fn_f4951746fbff8825)mb_entry_f4951746fbff8825;
  int32_t mb_result_f4951746fbff8825 = mb_target_f4951746fbff8825(this_, (void * *)automatic_groups_enumerator);
  return mb_result_f4951746fbff8825;
}

typedef int32_t (MB_CALL *mb_fn_d3952e18256915b2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_673c7a75697432cbe3e8f760(void * this_, void * required_group) {
  void *mb_entry_d3952e18256915b2 = NULL;
  if (this_ != NULL) {
    mb_entry_d3952e18256915b2 = (*(void ***)this_)[6];
  }
  if (mb_entry_d3952e18256915b2 == NULL) {
  return 0;
  }
  mb_fn_d3952e18256915b2 mb_target_d3952e18256915b2 = (mb_fn_d3952e18256915b2)mb_entry_d3952e18256915b2;
  int32_t mb_result_d3952e18256915b2 = mb_target_d3952e18256915b2(this_, (void * *)required_group);
  return mb_result_d3952e18256915b2;
}

typedef int32_t (MB_CALL *mb_fn_83c70ed936b8c5aa)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbef91ed236e1b0b7acd7755(void * this_, void * file_name) {
  void *mb_entry_83c70ed936b8c5aa = NULL;
  if (this_ != NULL) {
    mb_entry_83c70ed936b8c5aa = (*(void ***)this_)[7];
  }
  if (mb_entry_83c70ed936b8c5aa == NULL) {
  return 0;
  }
  mb_fn_83c70ed936b8c5aa mb_target_83c70ed936b8c5aa = (mb_fn_83c70ed936b8c5aa)mb_entry_83c70ed936b8c5aa;
  int32_t mb_result_83c70ed936b8c5aa = mb_target_83c70ed936b8c5aa(this_, (uint16_t *)file_name);
  return mb_result_83c70ed936b8c5aa;
}

typedef int32_t (MB_CALL *mb_fn_d0c3bd8f33819ea9)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_708814a404684c255a3f9ab5(void * this_, void * group_name) {
  void *mb_entry_d0c3bd8f33819ea9 = NULL;
  if (this_ != NULL) {
    mb_entry_d0c3bd8f33819ea9 = (*(void ***)this_)[6];
  }
  if (mb_entry_d0c3bd8f33819ea9 == NULL) {
  return 0;
  }
  mb_fn_d0c3bd8f33819ea9 mb_target_d0c3bd8f33819ea9 = (mb_fn_d0c3bd8f33819ea9)mb_entry_d0c3bd8f33819ea9;
  int32_t mb_result_d0c3bd8f33819ea9 = mb_target_d0c3bd8f33819ea9(this_, (uint16_t *)group_name);
  return mb_result_d0c3bd8f33819ea9;
}

typedef int32_t (MB_CALL *mb_fn_e6487d07ed70089a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_945ad7ee17dd40e8c9cc0b9f(void * this_) {
  void *mb_entry_e6487d07ed70089a = NULL;
  if (this_ != NULL) {
    mb_entry_e6487d07ed70089a = (*(void ***)this_)[8];
  }
  if (mb_entry_e6487d07ed70089a == NULL) {
  return 0;
  }
  mb_fn_e6487d07ed70089a mb_target_e6487d07ed70089a = (mb_fn_e6487d07ed70089a)mb_entry_e6487d07ed70089a;
  int32_t mb_result_e6487d07ed70089a = mb_target_e6487d07ed70089a(this_);
  return mb_result_e6487d07ed70089a;
}

typedef int32_t (MB_CALL *mb_fn_413fe8c86dde8021)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_157a3936ba71b1f803c01f38(void * this_, void * stream) {
  void *mb_entry_413fe8c86dde8021 = NULL;
  if (this_ != NULL) {
    mb_entry_413fe8c86dde8021 = (*(void ***)this_)[6];
  }
  if (mb_entry_413fe8c86dde8021 == NULL) {
  return 0;
  }
  mb_fn_413fe8c86dde8021 mb_target_413fe8c86dde8021 = (mb_fn_413fe8c86dde8021)mb_entry_413fe8c86dde8021;
  int32_t mb_result_413fe8c86dde8021 = mb_target_413fe8c86dde8021(this_, (void * *)stream);
  return mb_result_413fe8c86dde8021;
}

typedef int32_t (MB_CALL *mb_fn_91bb01d8f8af25a0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48906fd19fa23e9aa9553837(void * this_, void * has_current) {
  void *mb_entry_91bb01d8f8af25a0 = NULL;
  if (this_ != NULL) {
    mb_entry_91bb01d8f8af25a0 = (*(void ***)this_)[7];
  }
  if (mb_entry_91bb01d8f8af25a0 == NULL) {
  return 0;
  }
  mb_fn_91bb01d8f8af25a0 mb_target_91bb01d8f8af25a0 = (mb_fn_91bb01d8f8af25a0)mb_entry_91bb01d8f8af25a0;
  int32_t mb_result_91bb01d8f8af25a0 = mb_target_91bb01d8f8af25a0(this_, (int32_t *)has_current);
  return mb_result_91bb01d8f8af25a0;
}

typedef int32_t (MB_CALL *mb_fn_ff0f0b393b0e9085)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b917c49c203f50d9d9560de(void * this_, void * has_next) {
  void *mb_entry_ff0f0b393b0e9085 = NULL;
  if (this_ != NULL) {
    mb_entry_ff0f0b393b0e9085 = (*(void ***)this_)[8];
  }
  if (mb_entry_ff0f0b393b0e9085 == NULL) {
  return 0;
  }
  mb_fn_ff0f0b393b0e9085 mb_target_ff0f0b393b0e9085 = (mb_fn_ff0f0b393b0e9085)mb_entry_ff0f0b393b0e9085;
  int32_t mb_result_ff0f0b393b0e9085 = mb_target_ff0f0b393b0e9085(this_, (int32_t *)has_next);
  return mb_result_ff0f0b393b0e9085;
}

typedef int32_t (MB_CALL *mb_fn_2df09abc7f3d0398)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b262af2ac662add149454409(void * this_, void * digest) {
  void *mb_entry_2df09abc7f3d0398 = NULL;
  if (this_ != NULL) {
    mb_entry_2df09abc7f3d0398 = (*(void ***)this_)[6];
  }
  if (mb_entry_2df09abc7f3d0398 == NULL) {
  return 0;
  }
  mb_fn_2df09abc7f3d0398 mb_target_2df09abc7f3d0398 = (mb_fn_2df09abc7f3d0398)mb_entry_2df09abc7f3d0398;
  int32_t mb_result_2df09abc7f3d0398 = mb_target_2df09abc7f3d0398(this_, (uint16_t * *)digest);
  return mb_result_2df09abc7f3d0398;
}

typedef int32_t (MB_CALL *mb_fn_e7e9f0529ce276f0)(void *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_888115d39636eb27a356ca90(void * this_, void * file_name, void * package_stream) {
  void *mb_entry_e7e9f0529ce276f0 = NULL;
  if (this_ != NULL) {
    mb_entry_e7e9f0529ce276f0 = (*(void ***)this_)[6];
  }
  if (mb_entry_e7e9f0529ce276f0 == NULL) {
  return 0;
  }
  mb_fn_e7e9f0529ce276f0 mb_target_e7e9f0529ce276f0 = (mb_fn_e7e9f0529ce276f0)mb_entry_e7e9f0529ce276f0;
  int32_t mb_result_e7e9f0529ce276f0 = mb_target_e7e9f0529ce276f0(this_, (uint16_t *)file_name, package_stream);
  return mb_result_e7e9f0529ce276f0;
}

typedef int32_t (MB_CALL *mb_fn_e1faf20a2f2b38fd)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40da3276c0d34621a19175e4(void * this_) {
  void *mb_entry_e1faf20a2f2b38fd = NULL;
  if (this_ != NULL) {
    mb_entry_e1faf20a2f2b38fd = (*(void ***)this_)[7];
  }
  if (mb_entry_e1faf20a2f2b38fd == NULL) {
  return 0;
  }
  mb_fn_e1faf20a2f2b38fd mb_target_e1faf20a2f2b38fd = (mb_fn_e1faf20a2f2b38fd)mb_entry_e1faf20a2f2b38fd;
  int32_t mb_result_e1faf20a2f2b38fd = mb_target_e1faf20a2f2b38fd(this_);
  return mb_result_e1faf20a2f2b38fd;
}

typedef int32_t (MB_CALL *mb_fn_5ed998f9cc40dda9)(void *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c11c5378921024d70c3497a(void * this_, void * file_name, void * input_stream) {
  void *mb_entry_5ed998f9cc40dda9 = NULL;
  if (this_ != NULL) {
    mb_entry_5ed998f9cc40dda9 = (*(void ***)this_)[6];
  }
  if (mb_entry_5ed998f9cc40dda9 == NULL) {
  return 0;
  }
  mb_fn_5ed998f9cc40dda9 mb_target_5ed998f9cc40dda9 = (mb_fn_5ed998f9cc40dda9)mb_entry_5ed998f9cc40dda9;
  int32_t mb_result_5ed998f9cc40dda9 = mb_target_5ed998f9cc40dda9(this_, (uint16_t *)file_name, input_stream);
  return mb_result_5ed998f9cc40dda9;
}

typedef int32_t (MB_CALL *mb_fn_8c38cdcb98d1324d)(void *, uint16_t *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71c34ff279b793d297bfb9bc(void * this_, void * file_name, void * input_stream, int32_t is_default_applicable_package) {
  void *mb_entry_8c38cdcb98d1324d = NULL;
  if (this_ != NULL) {
    mb_entry_8c38cdcb98d1324d = (*(void ***)this_)[7];
  }
  if (mb_entry_8c38cdcb98d1324d == NULL) {
  return 0;
  }
  mb_fn_8c38cdcb98d1324d mb_target_8c38cdcb98d1324d = (mb_fn_8c38cdcb98d1324d)mb_entry_8c38cdcb98d1324d;
  int32_t mb_result_8c38cdcb98d1324d = mb_target_8c38cdcb98d1324d(this_, (uint16_t *)file_name, input_stream, is_default_applicable_package);
  return mb_result_8c38cdcb98d1324d;
}

typedef int32_t (MB_CALL *mb_fn_5c514d79be485f06)(void *, uint16_t *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1fe61241fe10d48d92d4d73(void * this_, void * file_name, void * package_stream, int32_t is_default_applicable_package) {
  void *mb_entry_5c514d79be485f06 = NULL;
  if (this_ != NULL) {
    mb_entry_5c514d79be485f06 = (*(void ***)this_)[6];
  }
  if (mb_entry_5c514d79be485f06 == NULL) {
  return 0;
  }
  mb_fn_5c514d79be485f06 mb_target_5c514d79be485f06 = (mb_fn_5c514d79be485f06)mb_entry_5c514d79be485f06;
  int32_t mb_result_5c514d79be485f06 = mb_target_5c514d79be485f06(this_, (uint16_t *)file_name, package_stream, is_default_applicable_package);
  return mb_result_5c514d79be485f06;
}

typedef int32_t (MB_CALL *mb_fn_9c066f6f8abbee30)(void *, uint16_t *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57bb320e76ba4061427f8962(void * this_, void * file_name, int32_t compression_option, void * input_stream) {
  void *mb_entry_9c066f6f8abbee30 = NULL;
  if (this_ != NULL) {
    mb_entry_9c066f6f8abbee30 = (*(void ***)this_)[6];
  }
  if (mb_entry_9c066f6f8abbee30 == NULL) {
  return 0;
  }
  mb_fn_9c066f6f8abbee30 mb_target_9c066f6f8abbee30 = (mb_fn_9c066f6f8abbee30)mb_entry_9c066f6f8abbee30;
  int32_t mb_result_9c066f6f8abbee30 = mb_target_9c066f6f8abbee30(this_, (uint16_t *)file_name, compression_option, input_stream);
  return mb_result_9c066f6f8abbee30;
}

typedef int32_t (MB_CALL *mb_fn_88f7e4001ba1988e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06ee62bb7ce4ed85112d41cc(void * this_) {
  void *mb_entry_88f7e4001ba1988e = NULL;
  if (this_ != NULL) {
    mb_entry_88f7e4001ba1988e = (*(void ***)this_)[7];
  }
  if (mb_entry_88f7e4001ba1988e == NULL) {
  return 0;
  }
  mb_fn_88f7e4001ba1988e mb_target_88f7e4001ba1988e = (mb_fn_88f7e4001ba1988e)mb_entry_88f7e4001ba1988e;
  int32_t mb_result_88f7e4001ba1988e = mb_target_88f7e4001ba1988e(this_);
  return mb_result_88f7e4001ba1988e;
}

typedef struct { uint8_t bytes[32]; } mb_agg_07b1b709927d4b1d_p2;
typedef char mb_assert_07b1b709927d4b1d_p2[(sizeof(mb_agg_07b1b709927d4b1d_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_07b1b709927d4b1d)(void *, uint32_t, mb_agg_07b1b709927d4b1d_p2 *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14be0de6cca5d480f9489ab5(void * this_, uint32_t file_count, void * payload_files, uint64_t memory_limit) {
  void *mb_entry_07b1b709927d4b1d = NULL;
  if (this_ != NULL) {
    mb_entry_07b1b709927d4b1d = (*(void ***)this_)[6];
  }
  if (mb_entry_07b1b709927d4b1d == NULL) {
  return 0;
  }
  mb_fn_07b1b709927d4b1d mb_target_07b1b709927d4b1d = (mb_fn_07b1b709927d4b1d)mb_entry_07b1b709927d4b1d;
  int32_t mb_result_07b1b709927d4b1d = mb_target_07b1b709927d4b1d(this_, file_count, (mb_agg_07b1b709927d4b1d_p2 *)payload_files, memory_limit);
  return mb_result_07b1b709927d4b1d;
}

typedef struct { uint8_t bytes[24]; } mb_agg_e17ba91ba0b3619e_p2;
typedef char mb_assert_e17ba91ba0b3619e_p2[(sizeof(mb_agg_e17ba91ba0b3619e_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e17ba91ba0b3619e)(void *, void *, mb_agg_e17ba91ba0b3619e_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2810ae2952376e36a2887f8(void * this_, void * input_stream, void * key_info, void * bundle_reader) {
  void *mb_entry_e17ba91ba0b3619e = NULL;
  if (this_ != NULL) {
    mb_entry_e17ba91ba0b3619e = (*(void ***)this_)[13];
  }
  if (mb_entry_e17ba91ba0b3619e == NULL) {
  return 0;
  }
  mb_fn_e17ba91ba0b3619e mb_target_e17ba91ba0b3619e = (mb_fn_e17ba91ba0b3619e)mb_entry_e17ba91ba0b3619e;
  int32_t mb_result_e17ba91ba0b3619e = mb_target_e17ba91ba0b3619e(this_, input_stream, (mb_agg_e17ba91ba0b3619e_p2 *)key_info, (void * *)bundle_reader);
  return mb_result_e17ba91ba0b3619e;
}

typedef struct { uint8_t bytes[24]; } mb_agg_5b459d56a3aeff00_p3;
typedef char mb_assert_5b459d56a3aeff00_p3[(sizeof(mb_agg_5b459d56a3aeff00_p3) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_5b459d56a3aeff00_p4;
typedef char mb_assert_5b459d56a3aeff00_p4[(sizeof(mb_agg_5b459d56a3aeff00_p4) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_5b459d56a3aeff00_p5;
typedef char mb_assert_5b459d56a3aeff00_p5[(sizeof(mb_agg_5b459d56a3aeff00_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5b459d56a3aeff00)(void *, void *, uint64_t, mb_agg_5b459d56a3aeff00_p3 *, mb_agg_5b459d56a3aeff00_p4 *, mb_agg_5b459d56a3aeff00_p5 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76788479a27060e897f58a94(void * this_, void * output_stream, uint64_t bundle_version, void * settings, void * key_info, void * exempted_files, void * bundle_writer) {
  void *mb_entry_5b459d56a3aeff00 = NULL;
  if (this_ != NULL) {
    mb_entry_5b459d56a3aeff00 = (*(void ***)this_)[12];
  }
  if (mb_entry_5b459d56a3aeff00 == NULL) {
  return 0;
  }
  mb_fn_5b459d56a3aeff00 mb_target_5b459d56a3aeff00 = (mb_fn_5b459d56a3aeff00)mb_entry_5b459d56a3aeff00;
  int32_t mb_result_5b459d56a3aeff00 = mb_target_5b459d56a3aeff00(this_, output_stream, bundle_version, (mb_agg_5b459d56a3aeff00_p3 *)settings, (mb_agg_5b459d56a3aeff00_p4 *)key_info, (mb_agg_5b459d56a3aeff00_p5 *)exempted_files, (void * *)bundle_writer);
  return mb_result_5b459d56a3aeff00;
}

typedef struct { uint8_t bytes[24]; } mb_agg_1e41b4157e1e34a9_p2;
typedef char mb_assert_1e41b4157e1e34a9_p2[(sizeof(mb_agg_1e41b4157e1e34a9_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1e41b4157e1e34a9)(void *, void *, mb_agg_1e41b4157e1e34a9_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c829ac88ee4b46a34b49b675(void * this_, void * input_stream, void * key_info, void * package_reader) {
  void *mb_entry_1e41b4157e1e34a9 = NULL;
  if (this_ != NULL) {
    mb_entry_1e41b4157e1e34a9 = (*(void ***)this_)[9];
  }
  if (mb_entry_1e41b4157e1e34a9 == NULL) {
  return 0;
  }
  mb_fn_1e41b4157e1e34a9 mb_target_1e41b4157e1e34a9 = (mb_fn_1e41b4157e1e34a9)mb_entry_1e41b4157e1e34a9;
  int32_t mb_result_1e41b4157e1e34a9 = mb_target_1e41b4157e1e34a9(this_, input_stream, (mb_agg_1e41b4157e1e34a9_p2 *)key_info, (void * *)package_reader);
  return mb_result_1e41b4157e1e34a9;
}

typedef struct { uint8_t bytes[24]; } mb_agg_d58c4754435bd02a_p3;
typedef char mb_assert_d58c4754435bd02a_p3[(sizeof(mb_agg_d58c4754435bd02a_p3) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_d58c4754435bd02a_p4;
typedef char mb_assert_d58c4754435bd02a_p4[(sizeof(mb_agg_d58c4754435bd02a_p4) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_d58c4754435bd02a_p5;
typedef char mb_assert_d58c4754435bd02a_p5[(sizeof(mb_agg_d58c4754435bd02a_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d58c4754435bd02a)(void *, void *, void *, mb_agg_d58c4754435bd02a_p3 *, mb_agg_d58c4754435bd02a_p4 *, mb_agg_d58c4754435bd02a_p5 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97143a50377a0ce27cc8f08d(void * this_, void * output_stream, void * manifest_stream, void * settings, void * key_info, void * exempted_files, void * package_writer) {
  void *mb_entry_d58c4754435bd02a = NULL;
  if (this_ != NULL) {
    mb_entry_d58c4754435bd02a = (*(void ***)this_)[8];
  }
  if (mb_entry_d58c4754435bd02a == NULL) {
  return 0;
  }
  mb_fn_d58c4754435bd02a mb_target_d58c4754435bd02a = (mb_fn_d58c4754435bd02a)mb_entry_d58c4754435bd02a;
  int32_t mb_result_d58c4754435bd02a = mb_target_d58c4754435bd02a(this_, output_stream, manifest_stream, (mb_agg_d58c4754435bd02a_p3 *)settings, (mb_agg_d58c4754435bd02a_p4 *)key_info, (mb_agg_d58c4754435bd02a_p5 *)exempted_files, (void * *)package_writer);
  return mb_result_d58c4754435bd02a;
}

typedef struct { uint8_t bytes[24]; } mb_agg_04b55d1b9e4cff31_p3;
typedef char mb_assert_04b55d1b9e4cff31_p3[(sizeof(mb_agg_04b55d1b9e4cff31_p3) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_04b55d1b9e4cff31)(void *, void *, void *, mb_agg_04b55d1b9e4cff31_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53ac149fdd0e4ff544f31993(void * this_, void * input_stream, void * output_stream, void * key_info) {
  void *mb_entry_04b55d1b9e4cff31 = NULL;
  if (this_ != NULL) {
    mb_entry_04b55d1b9e4cff31 = (*(void ***)this_)[11];
  }
  if (mb_entry_04b55d1b9e4cff31 == NULL) {
  return 0;
  }
  mb_fn_04b55d1b9e4cff31 mb_target_04b55d1b9e4cff31 = (mb_fn_04b55d1b9e4cff31)mb_entry_04b55d1b9e4cff31;
  int32_t mb_result_04b55d1b9e4cff31 = mb_target_04b55d1b9e4cff31(this_, input_stream, output_stream, (mb_agg_04b55d1b9e4cff31_p3 *)key_info);
  return mb_result_04b55d1b9e4cff31;
}

typedef struct { uint8_t bytes[24]; } mb_agg_fd462c88849753ca_p3;
typedef char mb_assert_fd462c88849753ca_p3[(sizeof(mb_agg_fd462c88849753ca_p3) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fd462c88849753ca)(void *, void *, void *, mb_agg_fd462c88849753ca_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ecacc69c122b3291079ec29(void * this_, void * input_stream, void * output_stream, void * key_info) {
  void *mb_entry_fd462c88849753ca = NULL;
  if (this_ != NULL) {
    mb_entry_fd462c88849753ca = (*(void ***)this_)[7];
  }
  if (mb_entry_fd462c88849753ca == NULL) {
  return 0;
  }
  mb_fn_fd462c88849753ca mb_target_fd462c88849753ca = (mb_fn_fd462c88849753ca)mb_entry_fd462c88849753ca;
  int32_t mb_result_fd462c88849753ca = mb_target_fd462c88849753ca(this_, input_stream, output_stream, (mb_agg_fd462c88849753ca_p3 *)key_info);
  return mb_result_fd462c88849753ca;
}

typedef struct { uint8_t bytes[24]; } mb_agg_9cc1bcb880323fca_p3;
typedef char mb_assert_9cc1bcb880323fca_p3[(sizeof(mb_agg_9cc1bcb880323fca_p3) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_9cc1bcb880323fca_p4;
typedef char mb_assert_9cc1bcb880323fca_p4[(sizeof(mb_agg_9cc1bcb880323fca_p4) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_9cc1bcb880323fca_p5;
typedef char mb_assert_9cc1bcb880323fca_p5[(sizeof(mb_agg_9cc1bcb880323fca_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9cc1bcb880323fca)(void *, void *, void *, mb_agg_9cc1bcb880323fca_p3 *, mb_agg_9cc1bcb880323fca_p4 *, mb_agg_9cc1bcb880323fca_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd866946a6ac382dfc8faf40(void * this_, void * input_stream, void * output_stream, void * settings, void * key_info, void * exempted_files) {
  void *mb_entry_9cc1bcb880323fca = NULL;
  if (this_ != NULL) {
    mb_entry_9cc1bcb880323fca = (*(void ***)this_)[10];
  }
  if (mb_entry_9cc1bcb880323fca == NULL) {
  return 0;
  }
  mb_fn_9cc1bcb880323fca mb_target_9cc1bcb880323fca = (mb_fn_9cc1bcb880323fca)mb_entry_9cc1bcb880323fca;
  int32_t mb_result_9cc1bcb880323fca = mb_target_9cc1bcb880323fca(this_, input_stream, output_stream, (mb_agg_9cc1bcb880323fca_p3 *)settings, (mb_agg_9cc1bcb880323fca_p4 *)key_info, (mb_agg_9cc1bcb880323fca_p5 *)exempted_files);
  return mb_result_9cc1bcb880323fca;
}

typedef struct { uint8_t bytes[24]; } mb_agg_d72078ac8b003acb_p3;
typedef char mb_assert_d72078ac8b003acb_p3[(sizeof(mb_agg_d72078ac8b003acb_p3) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_d72078ac8b003acb_p4;
typedef char mb_assert_d72078ac8b003acb_p4[(sizeof(mb_agg_d72078ac8b003acb_p4) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_d72078ac8b003acb_p5;
typedef char mb_assert_d72078ac8b003acb_p5[(sizeof(mb_agg_d72078ac8b003acb_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d72078ac8b003acb)(void *, void *, void *, mb_agg_d72078ac8b003acb_p3 *, mb_agg_d72078ac8b003acb_p4 *, mb_agg_d72078ac8b003acb_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2811af689da2fff724683eac(void * this_, void * input_stream, void * output_stream, void * settings, void * key_info, void * exempted_files) {
  void *mb_entry_d72078ac8b003acb = NULL;
  if (this_ != NULL) {
    mb_entry_d72078ac8b003acb = (*(void ***)this_)[6];
  }
  if (mb_entry_d72078ac8b003acb == NULL) {
  return 0;
  }
  mb_fn_d72078ac8b003acb mb_target_d72078ac8b003acb = (mb_fn_d72078ac8b003acb)mb_entry_d72078ac8b003acb;
  int32_t mb_result_d72078ac8b003acb = mb_target_d72078ac8b003acb(this_, input_stream, output_stream, (mb_agg_d72078ac8b003acb_p3 *)settings, (mb_agg_d72078ac8b003acb_p4 *)key_info, (mb_agg_d72078ac8b003acb_p5 *)exempted_files);
  return mb_result_d72078ac8b003acb;
}

typedef struct { uint8_t bytes[24]; } mb_agg_c2813f4a9ec58ed5_p4;
typedef char mb_assert_c2813f4a9ec58ed5_p4[(sizeof(mb_agg_c2813f4a9ec58ed5_p4) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_c2813f4a9ec58ed5_p5;
typedef char mb_assert_c2813f4a9ec58ed5_p5[(sizeof(mb_agg_c2813f4a9ec58ed5_p5) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_c2813f4a9ec58ed5_p6;
typedef char mb_assert_c2813f4a9ec58ed5_p6[(sizeof(mb_agg_c2813f4a9ec58ed5_p6) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c2813f4a9ec58ed5)(void *, void *, void *, void *, mb_agg_c2813f4a9ec58ed5_p4 *, mb_agg_c2813f4a9ec58ed5_p5 *, mb_agg_c2813f4a9ec58ed5_p6 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44e4acfabf9412537e19e74e(void * this_, void * output_stream, void * manifest_stream, void * content_group_map_stream, void * settings, void * key_info, void * exempted_files, void * package_writer) {
  void *mb_entry_c2813f4a9ec58ed5 = NULL;
  if (this_ != NULL) {
    mb_entry_c2813f4a9ec58ed5 = (*(void ***)this_)[6];
  }
  if (mb_entry_c2813f4a9ec58ed5 == NULL) {
  return 0;
  }
  mb_fn_c2813f4a9ec58ed5 mb_target_c2813f4a9ec58ed5 = (mb_fn_c2813f4a9ec58ed5)mb_entry_c2813f4a9ec58ed5;
  int32_t mb_result_c2813f4a9ec58ed5 = mb_target_c2813f4a9ec58ed5(this_, output_stream, manifest_stream, content_group_map_stream, (mb_agg_c2813f4a9ec58ed5_p4 *)settings, (mb_agg_c2813f4a9ec58ed5_p5 *)key_info, (mb_agg_c2813f4a9ec58ed5_p6 *)exempted_files, (void * *)package_writer);
  return mb_result_c2813f4a9ec58ed5;
}

typedef struct { uint8_t bytes[24]; } mb_agg_15e636498113948c_p3;
typedef char mb_assert_15e636498113948c_p3[(sizeof(mb_agg_15e636498113948c_p3) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_15e636498113948c_p4;
typedef char mb_assert_15e636498113948c_p4[(sizeof(mb_agg_15e636498113948c_p4) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_15e636498113948c_p5;
typedef char mb_assert_15e636498113948c_p5[(sizeof(mb_agg_15e636498113948c_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_15e636498113948c)(void *, void *, uint64_t, mb_agg_15e636498113948c_p3 *, mb_agg_15e636498113948c_p4 *, mb_agg_15e636498113948c_p5 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94370fab7cf0e462e2c88014(void * this_, void * output_stream, uint64_t bundle_version, void * settings, void * key_info, void * exempted_files, void * bundle_writer) {
  void *mb_entry_15e636498113948c = NULL;
  if (this_ != NULL) {
    mb_entry_15e636498113948c = (*(void ***)this_)[9];
  }
  if (mb_entry_15e636498113948c == NULL) {
  return 0;
  }
  mb_fn_15e636498113948c mb_target_15e636498113948c = (mb_fn_15e636498113948c)mb_entry_15e636498113948c;
  int32_t mb_result_15e636498113948c = mb_target_15e636498113948c(this_, output_stream, bundle_version, (mb_agg_15e636498113948c_p3 *)settings, (mb_agg_15e636498113948c_p4 *)key_info, (mb_agg_15e636498113948c_p5 *)exempted_files, (void * *)bundle_writer);
  return mb_result_15e636498113948c;
}

typedef struct { uint8_t bytes[24]; } mb_agg_5a3bd8ceb2dfc52f_p4;
typedef char mb_assert_5a3bd8ceb2dfc52f_p4[(sizeof(mb_agg_5a3bd8ceb2dfc52f_p4) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_5a3bd8ceb2dfc52f_p5;
typedef char mb_assert_5a3bd8ceb2dfc52f_p5[(sizeof(mb_agg_5a3bd8ceb2dfc52f_p5) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_5a3bd8ceb2dfc52f_p6;
typedef char mb_assert_5a3bd8ceb2dfc52f_p6[(sizeof(mb_agg_5a3bd8ceb2dfc52f_p6) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5a3bd8ceb2dfc52f)(void *, void *, void *, void *, mb_agg_5a3bd8ceb2dfc52f_p4 *, mb_agg_5a3bd8ceb2dfc52f_p5 *, mb_agg_5a3bd8ceb2dfc52f_p6 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a98afe359e97e76be31b4ea4(void * this_, void * output_stream, void * manifest_stream, void * content_group_map_stream, void * settings, void * key_info, void * exempted_files, void * package_writer) {
  void *mb_entry_5a3bd8ceb2dfc52f = NULL;
  if (this_ != NULL) {
    mb_entry_5a3bd8ceb2dfc52f = (*(void ***)this_)[7];
  }
  if (mb_entry_5a3bd8ceb2dfc52f == NULL) {
  return 0;
  }
  mb_fn_5a3bd8ceb2dfc52f mb_target_5a3bd8ceb2dfc52f = (mb_fn_5a3bd8ceb2dfc52f)mb_entry_5a3bd8ceb2dfc52f;
  int32_t mb_result_5a3bd8ceb2dfc52f = mb_target_5a3bd8ceb2dfc52f(this_, output_stream, manifest_stream, content_group_map_stream, (mb_agg_5a3bd8ceb2dfc52f_p4 *)settings, (mb_agg_5a3bd8ceb2dfc52f_p5 *)key_info, (mb_agg_5a3bd8ceb2dfc52f_p6 *)exempted_files, (void * *)package_writer);
  return mb_result_5a3bd8ceb2dfc52f;
}

typedef struct { uint8_t bytes[24]; } mb_agg_67a5c11a576c3a53_p3;
typedef char mb_assert_67a5c11a576c3a53_p3[(sizeof(mb_agg_67a5c11a576c3a53_p3) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_67a5c11a576c3a53_p4;
typedef char mb_assert_67a5c11a576c3a53_p4[(sizeof(mb_agg_67a5c11a576c3a53_p4) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_67a5c11a576c3a53_p5;
typedef char mb_assert_67a5c11a576c3a53_p5[(sizeof(mb_agg_67a5c11a576c3a53_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_67a5c11a576c3a53)(void *, void *, void *, mb_agg_67a5c11a576c3a53_p3 *, mb_agg_67a5c11a576c3a53_p4 *, mb_agg_67a5c11a576c3a53_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f38fa089fe084c4e3fbf9ffc(void * this_, void * input_stream, void * output_stream, void * settings, void * key_info, void * exempted_files) {
  void *mb_entry_67a5c11a576c3a53 = NULL;
  if (this_ != NULL) {
    mb_entry_67a5c11a576c3a53 = (*(void ***)this_)[8];
  }
  if (mb_entry_67a5c11a576c3a53 == NULL) {
  return 0;
  }
  mb_fn_67a5c11a576c3a53 mb_target_67a5c11a576c3a53 = (mb_fn_67a5c11a576c3a53)mb_entry_67a5c11a576c3a53;
  int32_t mb_result_67a5c11a576c3a53 = mb_target_67a5c11a576c3a53(this_, input_stream, output_stream, (mb_agg_67a5c11a576c3a53_p3 *)settings, (mb_agg_67a5c11a576c3a53_p4 *)key_info, (mb_agg_67a5c11a576c3a53_p5 *)exempted_files);
  return mb_result_67a5c11a576c3a53;
}

typedef struct { uint8_t bytes[24]; } mb_agg_831579d43074fda0_p3;
typedef char mb_assert_831579d43074fda0_p3[(sizeof(mb_agg_831579d43074fda0_p3) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_831579d43074fda0_p4;
typedef char mb_assert_831579d43074fda0_p4[(sizeof(mb_agg_831579d43074fda0_p4) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_831579d43074fda0_p5;
typedef char mb_assert_831579d43074fda0_p5[(sizeof(mb_agg_831579d43074fda0_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_831579d43074fda0)(void *, void *, void *, mb_agg_831579d43074fda0_p3 *, mb_agg_831579d43074fda0_p4 *, mb_agg_831579d43074fda0_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd9f6b9f638ce74a0268372a(void * this_, void * input_stream, void * output_stream, void * settings, void * key_info, void * exempted_files) {
  void *mb_entry_831579d43074fda0 = NULL;
  if (this_ != NULL) {
    mb_entry_831579d43074fda0 = (*(void ***)this_)[6];
  }
  if (mb_entry_831579d43074fda0 == NULL) {
  return 0;
  }
  mb_fn_831579d43074fda0 mb_target_831579d43074fda0 = (mb_fn_831579d43074fda0)mb_entry_831579d43074fda0;
  int32_t mb_result_831579d43074fda0 = mb_target_831579d43074fda0(this_, input_stream, output_stream, (mb_agg_831579d43074fda0_p3 *)settings, (mb_agg_831579d43074fda0_p4 *)key_info, (mb_agg_831579d43074fda0_p5 *)exempted_files);
  return mb_result_831579d43074fda0;
}

typedef struct { uint8_t bytes[24]; } mb_agg_46904e41d13d7db9_p3;
typedef char mb_assert_46904e41d13d7db9_p3[(sizeof(mb_agg_46904e41d13d7db9_p3) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_46904e41d13d7db9_p4;
typedef char mb_assert_46904e41d13d7db9_p4[(sizeof(mb_agg_46904e41d13d7db9_p4) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_46904e41d13d7db9_p5;
typedef char mb_assert_46904e41d13d7db9_p5[(sizeof(mb_agg_46904e41d13d7db9_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_46904e41d13d7db9)(void *, void *, void *, mb_agg_46904e41d13d7db9_p3 *, mb_agg_46904e41d13d7db9_p4 *, mb_agg_46904e41d13d7db9_p5 *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4df9099c252c779f3580109c(void * this_, void * input_stream, void * output_stream, void * settings, void * key_info, void * exempted_files, uint64_t memory_limit) {
  void *mb_entry_46904e41d13d7db9 = NULL;
  if (this_ != NULL) {
    mb_entry_46904e41d13d7db9 = (*(void ***)this_)[6];
  }
  if (mb_entry_46904e41d13d7db9 == NULL) {
  return 0;
  }
  mb_fn_46904e41d13d7db9 mb_target_46904e41d13d7db9 = (mb_fn_46904e41d13d7db9)mb_entry_46904e41d13d7db9;
  int32_t mb_result_46904e41d13d7db9 = mb_target_46904e41d13d7db9(this_, input_stream, output_stream, (mb_agg_46904e41d13d7db9_p3 *)settings, (mb_agg_46904e41d13d7db9_p4 *)key_info, (mb_agg_46904e41d13d7db9_p5 *)exempted_files, memory_limit);
  return mb_result_46904e41d13d7db9;
}

typedef struct { uint8_t bytes[24]; } mb_agg_7ab93c90242d4d33_p2;
typedef char mb_assert_7ab93c90242d4d33_p2[(sizeof(mb_agg_7ab93c90242d4d33_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7ab93c90242d4d33)(void *, void *, mb_agg_7ab93c90242d4d33_p2 *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f877845ac4dba196fc0dd7ae(void * this_, void * input_stream, void * key_info, void * expected_digest, void * bundle_reader) {
  void *mb_entry_7ab93c90242d4d33 = NULL;
  if (this_ != NULL) {
    mb_entry_7ab93c90242d4d33 = (*(void ***)this_)[7];
  }
  if (mb_entry_7ab93c90242d4d33 == NULL) {
  return 0;
  }
  mb_fn_7ab93c90242d4d33 mb_target_7ab93c90242d4d33 = (mb_fn_7ab93c90242d4d33)mb_entry_7ab93c90242d4d33;
  int32_t mb_result_7ab93c90242d4d33 = mb_target_7ab93c90242d4d33(this_, input_stream, (mb_agg_7ab93c90242d4d33_p2 *)key_info, (uint16_t *)expected_digest, (void * *)bundle_reader);
  return mb_result_7ab93c90242d4d33;
}

typedef struct { uint8_t bytes[24]; } mb_agg_e6d30307fd8ecbf6_p2;
typedef char mb_assert_e6d30307fd8ecbf6_p2[(sizeof(mb_agg_e6d30307fd8ecbf6_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e6d30307fd8ecbf6)(void *, void *, mb_agg_e6d30307fd8ecbf6_p2 *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22267566a345a2c8d046ebf5(void * this_, void * input_stream, void * key_info, void * expected_digest, void * package_reader) {
  void *mb_entry_e6d30307fd8ecbf6 = NULL;
  if (this_ != NULL) {
    mb_entry_e6d30307fd8ecbf6 = (*(void ***)this_)[6];
  }
  if (mb_entry_e6d30307fd8ecbf6 == NULL) {
  return 0;
  }
  mb_fn_e6d30307fd8ecbf6 mb_target_e6d30307fd8ecbf6 = (mb_fn_e6d30307fd8ecbf6)mb_entry_e6d30307fd8ecbf6;
  int32_t mb_result_e6d30307fd8ecbf6 = mb_target_e6d30307fd8ecbf6(this_, input_stream, (mb_agg_e6d30307fd8ecbf6_p2 *)key_info, (uint16_t *)expected_digest, (void * *)package_reader);
  return mb_result_e6d30307fd8ecbf6;
}

typedef int32_t (MB_CALL *mb_fn_9ab76d4ff40c0c17)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76cd5b4b4b6b211ab05bd38b(void * this_, void * input_stream, void * block_map_reader) {
  void *mb_entry_9ab76d4ff40c0c17 = NULL;
  if (this_ != NULL) {
    mb_entry_9ab76d4ff40c0c17 = (*(void ***)this_)[9];
  }
  if (mb_entry_9ab76d4ff40c0c17 == NULL) {
  return 0;
  }
  mb_fn_9ab76d4ff40c0c17 mb_target_9ab76d4ff40c0c17 = (mb_fn_9ab76d4ff40c0c17)mb_entry_9ab76d4ff40c0c17;
  int32_t mb_result_9ab76d4ff40c0c17 = mb_target_9ab76d4ff40c0c17(this_, input_stream, (void * *)block_map_reader);
  return mb_result_9ab76d4ff40c0c17;
}

typedef int32_t (MB_CALL *mb_fn_383551d0e214d9e4)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c70b17ba05feb6af5930da4d(void * this_, void * input_stream, void * manifest_reader) {
  void *mb_entry_383551d0e214d9e4 = NULL;
  if (this_ != NULL) {
    mb_entry_383551d0e214d9e4 = (*(void ***)this_)[8];
  }
  if (mb_entry_383551d0e214d9e4 == NULL) {
  return 0;
  }
  mb_fn_383551d0e214d9e4 mb_target_383551d0e214d9e4 = (mb_fn_383551d0e214d9e4)mb_entry_383551d0e214d9e4;
  int32_t mb_result_383551d0e214d9e4 = mb_target_383551d0e214d9e4(this_, input_stream, (void * *)manifest_reader);
  return mb_result_383551d0e214d9e4;
}

typedef int32_t (MB_CALL *mb_fn_a9dccb6a02302938)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_127f3baed4bcfb177b426f85(void * this_, void * input_stream, void * package_reader) {
  void *mb_entry_a9dccb6a02302938 = NULL;
  if (this_ != NULL) {
    mb_entry_a9dccb6a02302938 = (*(void ***)this_)[7];
  }
  if (mb_entry_a9dccb6a02302938 == NULL) {
  return 0;
  }
  mb_fn_a9dccb6a02302938 mb_target_a9dccb6a02302938 = (mb_fn_a9dccb6a02302938)mb_entry_a9dccb6a02302938;
  int32_t mb_result_a9dccb6a02302938 = mb_target_a9dccb6a02302938(this_, input_stream, (void * *)package_reader);
  return mb_result_a9dccb6a02302938;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a7f8c6df575d58d8_p2;
typedef char mb_assert_a7f8c6df575d58d8_p2[(sizeof(mb_agg_a7f8c6df575d58d8_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a7f8c6df575d58d8)(void *, void *, mb_agg_a7f8c6df575d58d8_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e1bb9e671e6c5880bad84d3(void * this_, void * output_stream, void * settings, void * package_writer) {
  void *mb_entry_a7f8c6df575d58d8 = NULL;
  if (this_ != NULL) {
    mb_entry_a7f8c6df575d58d8 = (*(void ***)this_)[6];
  }
  if (mb_entry_a7f8c6df575d58d8 == NULL) {
  return 0;
  }
  mb_fn_a7f8c6df575d58d8 mb_target_a7f8c6df575d58d8 = (mb_fn_a7f8c6df575d58d8)mb_entry_a7f8c6df575d58d8;
  int32_t mb_result_a7f8c6df575d58d8 = mb_target_a7f8c6df575d58d8(this_, output_stream, (mb_agg_a7f8c6df575d58d8_p2 *)settings, (void * *)package_writer);
  return mb_result_a7f8c6df575d58d8;
}

typedef int32_t (MB_CALL *mb_fn_3ed695ae4428ee98)(void *, void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1b70225b3733e2a74ee6890(void * this_, void * block_map_stream, void * signature_file_name, void * block_map_reader) {
  void *mb_entry_3ed695ae4428ee98 = NULL;
  if (this_ != NULL) {
    mb_entry_3ed695ae4428ee98 = (*(void ***)this_)[10];
  }
  if (mb_entry_3ed695ae4428ee98 == NULL) {
  return 0;
  }
  mb_fn_3ed695ae4428ee98 mb_target_3ed695ae4428ee98 = (mb_fn_3ed695ae4428ee98)mb_entry_3ed695ae4428ee98;
  int32_t mb_result_3ed695ae4428ee98 = mb_target_3ed695ae4428ee98(this_, block_map_stream, (uint16_t *)signature_file_name, (void * *)block_map_reader);
  return mb_result_3ed695ae4428ee98;
}

typedef int32_t (MB_CALL *mb_fn_18d7b1c84c6c855d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f762d20744942e48151a635e(void * this_, void * input_stream, void * content_group_map_reader) {
  void *mb_entry_18d7b1c84c6c855d = NULL;
  if (this_ != NULL) {
    mb_entry_18d7b1c84c6c855d = (*(void ***)this_)[6];
  }
  if (mb_entry_18d7b1c84c6c855d == NULL) {
  return 0;
  }
  mb_fn_18d7b1c84c6c855d mb_target_18d7b1c84c6c855d = (mb_fn_18d7b1c84c6c855d)mb_entry_18d7b1c84c6c855d;
  int32_t mb_result_18d7b1c84c6c855d = mb_target_18d7b1c84c6c855d(this_, input_stream, (void * *)content_group_map_reader);
  return mb_result_18d7b1c84c6c855d;
}

typedef int32_t (MB_CALL *mb_fn_8c8452baa25e62e1)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5497e68649c0ab79372fe030(void * this_, void * stream, void * content_group_map_writer) {
  void *mb_entry_8c8452baa25e62e1 = NULL;
  if (this_ != NULL) {
    mb_entry_8c8452baa25e62e1 = (*(void ***)this_)[8];
  }
  if (mb_entry_8c8452baa25e62e1 == NULL) {
  return 0;
  }
  mb_fn_8c8452baa25e62e1 mb_target_8c8452baa25e62e1 = (mb_fn_8c8452baa25e62e1)mb_entry_8c8452baa25e62e1;
  int32_t mb_result_8c8452baa25e62e1 = mb_target_8c8452baa25e62e1(this_, stream, (void * *)content_group_map_writer);
  return mb_result_8c8452baa25e62e1;
}

typedef int32_t (MB_CALL *mb_fn_e76c2cbec3385716)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1f040325f6af6013e3f14c9(void * this_, void * input_stream, void * reader) {
  void *mb_entry_e76c2cbec3385716 = NULL;
  if (this_ != NULL) {
    mb_entry_e76c2cbec3385716 = (*(void ***)this_)[7];
  }
  if (mb_entry_e76c2cbec3385716 == NULL) {
  return 0;
  }
  mb_fn_e76c2cbec3385716 mb_target_e76c2cbec3385716 = (mb_fn_e76c2cbec3385716)mb_entry_e76c2cbec3385716;
  int32_t mb_result_e76c2cbec3385716 = mb_target_e76c2cbec3385716(this_, input_stream, (void * *)reader);
  return mb_result_e76c2cbec3385716;
}

typedef int32_t (MB_CALL *mb_fn_eaa18f74ad94914d)(void *, void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73caf2b5fae6316788c6aa62(void * this_, void * input_stream, void * expected_digest, void * app_installer_reader) {
  void *mb_entry_eaa18f74ad94914d = NULL;
  if (this_ != NULL) {
    mb_entry_eaa18f74ad94914d = (*(void ***)this_)[8];
  }
  if (mb_entry_eaa18f74ad94914d == NULL) {
  return 0;
  }
  mb_fn_eaa18f74ad94914d mb_target_eaa18f74ad94914d = (mb_fn_eaa18f74ad94914d)mb_entry_eaa18f74ad94914d;
  int32_t mb_result_eaa18f74ad94914d = mb_target_eaa18f74ad94914d(this_, input_stream, (uint16_t *)expected_digest, (void * *)app_installer_reader);
  return mb_result_eaa18f74ad94914d;
}

typedef int32_t (MB_CALL *mb_fn_93edb5849f0f01b5)(void *, void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2babc4d2a080b22e174da88c(void * this_, void * input_stream, void * expected_digest, void * manifest_reader) {
  void *mb_entry_93edb5849f0f01b5 = NULL;
  if (this_ != NULL) {
    mb_entry_93edb5849f0f01b5 = (*(void ***)this_)[7];
  }
  if (mb_entry_93edb5849f0f01b5 == NULL) {
  return 0;
  }
  mb_fn_93edb5849f0f01b5 mb_target_93edb5849f0f01b5 = (mb_fn_93edb5849f0f01b5)mb_entry_93edb5849f0f01b5;
  int32_t mb_result_93edb5849f0f01b5 = mb_target_93edb5849f0f01b5(this_, input_stream, (uint16_t *)expected_digest, (void * *)manifest_reader);
  return mb_result_93edb5849f0f01b5;
}

typedef int32_t (MB_CALL *mb_fn_98dfe06e0916d1e4)(void *, void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8de5194c8e305aa36a5fe9ae(void * this_, void * input_stream, void * expected_digest, void * package_reader) {
  void *mb_entry_98dfe06e0916d1e4 = NULL;
  if (this_ != NULL) {
    mb_entry_98dfe06e0916d1e4 = (*(void ***)this_)[6];
  }
  if (mb_entry_98dfe06e0916d1e4 == NULL) {
  return 0;
  }
  mb_fn_98dfe06e0916d1e4 mb_target_98dfe06e0916d1e4 = (mb_fn_98dfe06e0916d1e4)mb_entry_98dfe06e0916d1e4;
  int32_t mb_result_98dfe06e0916d1e4 = mb_target_98dfe06e0916d1e4(this_, input_stream, (uint16_t *)expected_digest, (void * *)package_reader);
  return mb_result_98dfe06e0916d1e4;
}

typedef int32_t (MB_CALL *mb_fn_316671e63b8c2b35)(void *, uint16_t *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e227a6b6180adcbdd7c0d98b(void * this_, void * uri, void * expected_digest, void * package_reader) {
  void *mb_entry_316671e63b8c2b35 = NULL;
  if (this_ != NULL) {
    mb_entry_316671e63b8c2b35 = (*(void ***)this_)[6];
  }
  if (mb_entry_316671e63b8c2b35 == NULL) {
  return 0;
  }
  mb_fn_316671e63b8c2b35 mb_target_316671e63b8c2b35 = (mb_fn_316671e63b8c2b35)mb_entry_316671e63b8c2b35;
  int32_t mb_result_316671e63b8c2b35 = mb_target_316671e63b8c2b35(this_, (uint16_t *)uri, (uint16_t *)expected_digest, (void * *)package_reader);
  return mb_result_316671e63b8c2b35;
}

typedef int32_t (MB_CALL *mb_fn_10aba17a413c7965)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30b2f21b112ff25e9708794b(void * this_, void * compression_option) {
  void *mb_entry_10aba17a413c7965 = NULL;
  if (this_ != NULL) {
    mb_entry_10aba17a413c7965 = (*(void ***)this_)[6];
  }
  if (mb_entry_10aba17a413c7965 == NULL) {
  return 0;
  }
  mb_fn_10aba17a413c7965 mb_target_10aba17a413c7965 = (mb_fn_10aba17a413c7965)mb_entry_10aba17a413c7965;
  int32_t mb_result_10aba17a413c7965 = mb_target_10aba17a413c7965(this_, (int32_t *)compression_option);
  return mb_result_10aba17a413c7965;
}

typedef int32_t (MB_CALL *mb_fn_027db20951cae5ed)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_976558e69bf7a1ebed36b448(void * this_, void * content_type) {
  void *mb_entry_027db20951cae5ed = NULL;
  if (this_ != NULL) {
    mb_entry_027db20951cae5ed = (*(void ***)this_)[7];
  }
  if (mb_entry_027db20951cae5ed == NULL) {
  return 0;
  }
  mb_fn_027db20951cae5ed mb_target_027db20951cae5ed = (mb_fn_027db20951cae5ed)mb_entry_027db20951cae5ed;
  int32_t mb_result_027db20951cae5ed = mb_target_027db20951cae5ed(this_, (uint16_t * *)content_type);
  return mb_result_027db20951cae5ed;
}

typedef int32_t (MB_CALL *mb_fn_0ddffbdc91271e6e)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89758dff2a9e3cb191fbf95d(void * this_, void * file_name) {
  void *mb_entry_0ddffbdc91271e6e = NULL;
  if (this_ != NULL) {
    mb_entry_0ddffbdc91271e6e = (*(void ***)this_)[8];
  }
  if (mb_entry_0ddffbdc91271e6e == NULL) {
  return 0;
  }
  mb_fn_0ddffbdc91271e6e mb_target_0ddffbdc91271e6e = (mb_fn_0ddffbdc91271e6e)mb_entry_0ddffbdc91271e6e;
  int32_t mb_result_0ddffbdc91271e6e = mb_target_0ddffbdc91271e6e(this_, (uint16_t * *)file_name);
  return mb_result_0ddffbdc91271e6e;
}

typedef int32_t (MB_CALL *mb_fn_170f70eadf2d5408)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85b858d217d12be22393029f(void * this_, void * size) {
  void *mb_entry_170f70eadf2d5408 = NULL;
  if (this_ != NULL) {
    mb_entry_170f70eadf2d5408 = (*(void ***)this_)[9];
  }
  if (mb_entry_170f70eadf2d5408 == NULL) {
  return 0;
  }
  mb_fn_170f70eadf2d5408 mb_target_170f70eadf2d5408 = (mb_fn_170f70eadf2d5408)mb_entry_170f70eadf2d5408;
  int32_t mb_result_170f70eadf2d5408 = mb_target_170f70eadf2d5408(this_, (uint64_t *)size);
  return mb_result_170f70eadf2d5408;
}

typedef int32_t (MB_CALL *mb_fn_523fd189bced5a2b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc26ca4d80b4bd6499ae2217(void * this_, void * stream) {
  void *mb_entry_523fd189bced5a2b = NULL;
  if (this_ != NULL) {
    mb_entry_523fd189bced5a2b = (*(void ***)this_)[10];
  }
  if (mb_entry_523fd189bced5a2b == NULL) {
  return 0;
  }
  mb_fn_523fd189bced5a2b mb_target_523fd189bced5a2b = (mb_fn_523fd189bced5a2b)mb_entry_523fd189bced5a2b;
  int32_t mb_result_523fd189bced5a2b = mb_target_523fd189bced5a2b(this_, (void * *)stream);
  return mb_result_523fd189bced5a2b;
}

typedef int32_t (MB_CALL *mb_fn_8935b263e566d55a)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28762715b78a84b29176748f(void * this_, void * block_size) {
  void *mb_entry_8935b263e566d55a = NULL;
  if (this_ != NULL) {
    mb_entry_8935b263e566d55a = (*(void ***)this_)[11];
  }
  if (mb_entry_8935b263e566d55a == NULL) {
  return 0;
  }
  mb_fn_8935b263e566d55a mb_target_8935b263e566d55a = (mb_fn_8935b263e566d55a)mb_entry_8935b263e566d55a;
  int32_t mb_result_8935b263e566d55a = mb_target_8935b263e566d55a(this_, (uint64_t *)block_size);
  return mb_result_8935b263e566d55a;
}

typedef int32_t (MB_CALL *mb_fn_9c48c87daadd7844)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ccde928c4f181338e6469b9(void * this_, void * file) {
  void *mb_entry_9c48c87daadd7844 = NULL;
  if (this_ != NULL) {
    mb_entry_9c48c87daadd7844 = (*(void ***)this_)[6];
  }
  if (mb_entry_9c48c87daadd7844 == NULL) {
  return 0;
  }
  mb_fn_9c48c87daadd7844 mb_target_9c48c87daadd7844 = (mb_fn_9c48c87daadd7844)mb_entry_9c48c87daadd7844;
  int32_t mb_result_9c48c87daadd7844 = mb_target_9c48c87daadd7844(this_, (void * *)file);
  return mb_result_9c48c87daadd7844;
}

typedef int32_t (MB_CALL *mb_fn_788689f851f03b38)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9adec7a95487eaba732e7964(void * this_, void * has_current) {
  void *mb_entry_788689f851f03b38 = NULL;
  if (this_ != NULL) {
    mb_entry_788689f851f03b38 = (*(void ***)this_)[7];
  }
  if (mb_entry_788689f851f03b38 == NULL) {
  return 0;
  }
  mb_fn_788689f851f03b38 mb_target_788689f851f03b38 = (mb_fn_788689f851f03b38)mb_entry_788689f851f03b38;
  int32_t mb_result_788689f851f03b38 = mb_target_788689f851f03b38(this_, (int32_t *)has_current);
  return mb_result_788689f851f03b38;
}

typedef int32_t (MB_CALL *mb_fn_d8bde5e3f43fd2bb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4dfd7e1d2f84a03212058e73(void * this_, void * has_next) {
  void *mb_entry_d8bde5e3f43fd2bb = NULL;
  if (this_ != NULL) {
    mb_entry_d8bde5e3f43fd2bb = (*(void ***)this_)[8];
  }
  if (mb_entry_d8bde5e3f43fd2bb == NULL) {
  return 0;
  }
  mb_fn_d8bde5e3f43fd2bb mb_target_d8bde5e3f43fd2bb = (mb_fn_d8bde5e3f43fd2bb)mb_entry_d8bde5e3f43fd2bb;
  int32_t mb_result_d8bde5e3f43fd2bb = mb_target_d8bde5e3f43fd2bb(this_, (int32_t *)has_next);
  return mb_result_d8bde5e3f43fd2bb;
}

typedef int32_t (MB_CALL *mb_fn_48246a9e84f3aef4)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc22a503e1d76f6df22f1b2d(void * this_, void * app_user_model_id) {
  void *mb_entry_48246a9e84f3aef4 = NULL;
  if (this_ != NULL) {
    mb_entry_48246a9e84f3aef4 = (*(void ***)this_)[7];
  }
  if (mb_entry_48246a9e84f3aef4 == NULL) {
  return 0;
  }
  mb_fn_48246a9e84f3aef4 mb_target_48246a9e84f3aef4 = (mb_fn_48246a9e84f3aef4)mb_entry_48246a9e84f3aef4;
  int32_t mb_result_48246a9e84f3aef4 = mb_target_48246a9e84f3aef4(this_, (uint16_t * *)app_user_model_id);
  return mb_result_48246a9e84f3aef4;
}

typedef int32_t (MB_CALL *mb_fn_4ea926bf97311d71)(void *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9107d047d0c7b23f2df62a0e(void * this_, void * name, void * value) {
  void *mb_entry_4ea926bf97311d71 = NULL;
  if (this_ != NULL) {
    mb_entry_4ea926bf97311d71 = (*(void ***)this_)[6];
  }
  if (mb_entry_4ea926bf97311d71 == NULL) {
  return 0;
  }
  mb_fn_4ea926bf97311d71 mb_target_4ea926bf97311d71 = (mb_fn_4ea926bf97311d71)mb_entry_4ea926bf97311d71;
  int32_t mb_result_4ea926bf97311d71 = mb_target_4ea926bf97311d71(this_, (uint16_t *)name, (uint16_t * *)value);
  return mb_result_4ea926bf97311d71;
}

typedef int32_t (MB_CALL *mb_fn_30fd30ce17da3496)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ec817d3461f5ac037bf00dd(void * this_, void * application) {
  void *mb_entry_30fd30ce17da3496 = NULL;
  if (this_ != NULL) {
    mb_entry_30fd30ce17da3496 = (*(void ***)this_)[6];
  }
  if (mb_entry_30fd30ce17da3496 == NULL) {
  return 0;
  }
  mb_fn_30fd30ce17da3496 mb_target_30fd30ce17da3496 = (mb_fn_30fd30ce17da3496)mb_entry_30fd30ce17da3496;
  int32_t mb_result_30fd30ce17da3496 = mb_target_30fd30ce17da3496(this_, (void * *)application);
  return mb_result_30fd30ce17da3496;
}

typedef int32_t (MB_CALL *mb_fn_8f3d44875649065f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6753e786c40cabe1ad2b102e(void * this_, void * has_current) {
  void *mb_entry_8f3d44875649065f = NULL;
  if (this_ != NULL) {
    mb_entry_8f3d44875649065f = (*(void ***)this_)[7];
  }
  if (mb_entry_8f3d44875649065f == NULL) {
  return 0;
  }
  mb_fn_8f3d44875649065f mb_target_8f3d44875649065f = (mb_fn_8f3d44875649065f)mb_entry_8f3d44875649065f;
  int32_t mb_result_8f3d44875649065f = mb_target_8f3d44875649065f(this_, (int32_t *)has_current);
  return mb_result_8f3d44875649065f;
}

typedef int32_t (MB_CALL *mb_fn_0d7f98a76721c61f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75335181c5ea708bf3ff940a(void * this_, void * has_next) {
  void *mb_entry_0d7f98a76721c61f = NULL;
  if (this_ != NULL) {
    mb_entry_0d7f98a76721c61f = (*(void ***)this_)[8];
  }
  if (mb_entry_0d7f98a76721c61f == NULL) {
  return 0;
  }
  mb_fn_0d7f98a76721c61f mb_target_0d7f98a76721c61f = (mb_fn_0d7f98a76721c61f)mb_entry_0d7f98a76721c61f;
  int32_t mb_result_0d7f98a76721c61f = mb_target_0d7f98a76721c61f(this_, (int32_t *)has_next);
  return mb_result_0d7f98a76721c61f;
}

typedef int32_t (MB_CALL *mb_fn_67005ae166436287)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_981aed3775eab5c0d6fa2f05(void * this_, void * capability) {
  void *mb_entry_67005ae166436287 = NULL;
  if (this_ != NULL) {
    mb_entry_67005ae166436287 = (*(void ***)this_)[6];
  }
  if (mb_entry_67005ae166436287 == NULL) {
  return 0;
  }
  mb_fn_67005ae166436287 mb_target_67005ae166436287 = (mb_fn_67005ae166436287)mb_entry_67005ae166436287;
  int32_t mb_result_67005ae166436287 = mb_target_67005ae166436287(this_, (uint16_t * *)capability);
  return mb_result_67005ae166436287;
}

typedef int32_t (MB_CALL *mb_fn_e122733fd6ab714b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_606ceea7b671022a4c60c3a8(void * this_, void * has_current) {
  void *mb_entry_e122733fd6ab714b = NULL;
  if (this_ != NULL) {
    mb_entry_e122733fd6ab714b = (*(void ***)this_)[7];
  }
  if (mb_entry_e122733fd6ab714b == NULL) {
  return 0;
  }
  mb_fn_e122733fd6ab714b mb_target_e122733fd6ab714b = (mb_fn_e122733fd6ab714b)mb_entry_e122733fd6ab714b;
  int32_t mb_result_e122733fd6ab714b = mb_target_e122733fd6ab714b(this_, (int32_t *)has_current);
  return mb_result_e122733fd6ab714b;
}

typedef int32_t (MB_CALL *mb_fn_6f7a33d5c89d460b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f3154e70aa06b8aa4ae60b1(void * this_, void * has_next) {
  void *mb_entry_6f7a33d5c89d460b = NULL;
  if (this_ != NULL) {
    mb_entry_6f7a33d5c89d460b = (*(void ***)this_)[8];
  }
  if (mb_entry_6f7a33d5c89d460b == NULL) {
  return 0;
  }
  mb_fn_6f7a33d5c89d460b mb_target_6f7a33d5c89d460b = (mb_fn_6f7a33d5c89d460b)mb_entry_6f7a33d5c89d460b;
  int32_t mb_result_6f7a33d5c89d460b = mb_target_6f7a33d5c89d460b(this_, (int32_t *)has_next);
  return mb_result_6f7a33d5c89d460b;
}

typedef int32_t (MB_CALL *mb_fn_039f6a5f76e19f06)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_065cf5d5db34b382e9c9978f(void * this_, void * device_capability) {
  void *mb_entry_039f6a5f76e19f06 = NULL;
  if (this_ != NULL) {
    mb_entry_039f6a5f76e19f06 = (*(void ***)this_)[6];
  }
  if (mb_entry_039f6a5f76e19f06 == NULL) {
  return 0;
  }
  mb_fn_039f6a5f76e19f06 mb_target_039f6a5f76e19f06 = (mb_fn_039f6a5f76e19f06)mb_entry_039f6a5f76e19f06;
  int32_t mb_result_039f6a5f76e19f06 = mb_target_039f6a5f76e19f06(this_, (uint16_t * *)device_capability);
  return mb_result_039f6a5f76e19f06;
}

typedef int32_t (MB_CALL *mb_fn_b88687eb31ab3a45)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_473ab8c688100f067c156a1e(void * this_, void * has_current) {
  void *mb_entry_b88687eb31ab3a45 = NULL;
  if (this_ != NULL) {
    mb_entry_b88687eb31ab3a45 = (*(void ***)this_)[7];
  }
  if (mb_entry_b88687eb31ab3a45 == NULL) {
  return 0;
  }
  mb_fn_b88687eb31ab3a45 mb_target_b88687eb31ab3a45 = (mb_fn_b88687eb31ab3a45)mb_entry_b88687eb31ab3a45;
  int32_t mb_result_b88687eb31ab3a45 = mb_target_b88687eb31ab3a45(this_, (int32_t *)has_current);
  return mb_result_b88687eb31ab3a45;
}

typedef int32_t (MB_CALL *mb_fn_7c9579137b1c55ef)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b7836f5615d2ee51f592af3(void * this_, void * has_next) {
  void *mb_entry_7c9579137b1c55ef = NULL;
  if (this_ != NULL) {
    mb_entry_7c9579137b1c55ef = (*(void ***)this_)[8];
  }
  if (mb_entry_7c9579137b1c55ef == NULL) {
  return 0;
  }
  mb_fn_7c9579137b1c55ef mb_target_7c9579137b1c55ef = (mb_fn_7c9579137b1c55ef)mb_entry_7c9579137b1c55ef;
  int32_t mb_result_7c9579137b1c55ef = mb_target_7c9579137b1c55ef(this_, (int32_t *)has_next);
  return mb_result_7c9579137b1c55ef;
}

typedef int32_t (MB_CALL *mb_fn_732817baa53cbc19)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c0328d7b45456dd0f05d34a(void * this_, void * min_date) {
  void *mb_entry_732817baa53cbc19 = NULL;
  if (this_ != NULL) {
    mb_entry_732817baa53cbc19 = (*(void ***)this_)[8];
  }
  if (mb_entry_732817baa53cbc19 == NULL) {
  return 0;
  }
  mb_fn_732817baa53cbc19 mb_target_732817baa53cbc19 = (mb_fn_732817baa53cbc19)mb_entry_732817baa53cbc19;
  int32_t mb_result_732817baa53cbc19 = mb_target_732817baa53cbc19(this_, (uint16_t * *)min_date);
  return mb_result_732817baa53cbc19;
}

typedef int32_t (MB_CALL *mb_fn_3dde91a0dc9def5b)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1eeac4bb2c7ad7607c947707(void * this_, void * min_version) {
  void *mb_entry_3dde91a0dc9def5b = NULL;
  if (this_ != NULL) {
    mb_entry_3dde91a0dc9def5b = (*(void ***)this_)[7];
  }
  if (mb_entry_3dde91a0dc9def5b == NULL) {
  return 0;
  }
  mb_fn_3dde91a0dc9def5b mb_target_3dde91a0dc9def5b = (mb_fn_3dde91a0dc9def5b)mb_entry_3dde91a0dc9def5b;
  int32_t mb_result_3dde91a0dc9def5b = mb_target_3dde91a0dc9def5b(this_, (uint64_t *)min_version);
  return mb_result_3dde91a0dc9def5b;
}

typedef int32_t (MB_CALL *mb_fn_c7cbe1a3bf1edcce)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43dec5b4199aac54dd06c7d0(void * this_, void * name) {
  void *mb_entry_c7cbe1a3bf1edcce = NULL;
  if (this_ != NULL) {
    mb_entry_c7cbe1a3bf1edcce = (*(void ***)this_)[6];
  }
  if (mb_entry_c7cbe1a3bf1edcce == NULL) {
  return 0;
  }
  mb_fn_c7cbe1a3bf1edcce mb_target_c7cbe1a3bf1edcce = (mb_fn_c7cbe1a3bf1edcce)mb_entry_c7cbe1a3bf1edcce;
  int32_t mb_result_c7cbe1a3bf1edcce = mb_target_c7cbe1a3bf1edcce(this_, (uint16_t * *)name);
  return mb_result_c7cbe1a3bf1edcce;
}

typedef int32_t (MB_CALL *mb_fn_a08b3cae24eaaf4f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0aca5e94d3b18a12e0183431(void * this_, void * driver_constraint) {
  void *mb_entry_a08b3cae24eaaf4f = NULL;
  if (this_ != NULL) {
    mb_entry_a08b3cae24eaaf4f = (*(void ***)this_)[6];
  }
  if (mb_entry_a08b3cae24eaaf4f == NULL) {
  return 0;
  }
  mb_fn_a08b3cae24eaaf4f mb_target_a08b3cae24eaaf4f = (mb_fn_a08b3cae24eaaf4f)mb_entry_a08b3cae24eaaf4f;
  int32_t mb_result_a08b3cae24eaaf4f = mb_target_a08b3cae24eaaf4f(this_, (void * *)driver_constraint);
  return mb_result_a08b3cae24eaaf4f;
}

typedef int32_t (MB_CALL *mb_fn_6733eb6610aa5f05)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa7a91436478a85fdd63fd8d(void * this_, void * has_current) {
  void *mb_entry_6733eb6610aa5f05 = NULL;
  if (this_ != NULL) {
    mb_entry_6733eb6610aa5f05 = (*(void ***)this_)[7];
  }
  if (mb_entry_6733eb6610aa5f05 == NULL) {
  return 0;
  }
  mb_fn_6733eb6610aa5f05 mb_target_6733eb6610aa5f05 = (mb_fn_6733eb6610aa5f05)mb_entry_6733eb6610aa5f05;
  int32_t mb_result_6733eb6610aa5f05 = mb_target_6733eb6610aa5f05(this_, (int32_t *)has_current);
  return mb_result_6733eb6610aa5f05;
}

typedef int32_t (MB_CALL *mb_fn_b1521b0d7ebd30a4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1b91f6c154ebbc6efb07c7e(void * this_, void * has_next) {
  void *mb_entry_b1521b0d7ebd30a4 = NULL;
  if (this_ != NULL) {
    mb_entry_b1521b0d7ebd30a4 = (*(void ***)this_)[8];
  }
  if (mb_entry_b1521b0d7ebd30a4 == NULL) {
  return 0;
  }
  mb_fn_b1521b0d7ebd30a4 mb_target_b1521b0d7ebd30a4 = (mb_fn_b1521b0d7ebd30a4)mb_entry_b1521b0d7ebd30a4;
  int32_t mb_result_b1521b0d7ebd30a4 = mb_target_b1521b0d7ebd30a4(this_, (int32_t *)has_next);
  return mb_result_b1521b0d7ebd30a4;
}

typedef int32_t (MB_CALL *mb_fn_6f8d4ae718466944)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62bb2d3606455c8c9aacba01(void * this_, void * driver_dependency) {
  void *mb_entry_6f8d4ae718466944 = NULL;
  if (this_ != NULL) {
    mb_entry_6f8d4ae718466944 = (*(void ***)this_)[6];
  }
  if (mb_entry_6f8d4ae718466944 == NULL) {
  return 0;
  }
  mb_fn_6f8d4ae718466944 mb_target_6f8d4ae718466944 = (mb_fn_6f8d4ae718466944)mb_entry_6f8d4ae718466944;
  int32_t mb_result_6f8d4ae718466944 = mb_target_6f8d4ae718466944(this_, (void * *)driver_dependency);
  return mb_result_6f8d4ae718466944;
}

typedef int32_t (MB_CALL *mb_fn_c3c2beb49c475452)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8a61c8b50de17a0b0a0cff2(void * this_, void * has_current) {
  void *mb_entry_c3c2beb49c475452 = NULL;
  if (this_ != NULL) {
    mb_entry_c3c2beb49c475452 = (*(void ***)this_)[7];
  }
  if (mb_entry_c3c2beb49c475452 == NULL) {
  return 0;
  }
  mb_fn_c3c2beb49c475452 mb_target_c3c2beb49c475452 = (mb_fn_c3c2beb49c475452)mb_entry_c3c2beb49c475452;
  int32_t mb_result_c3c2beb49c475452 = mb_target_c3c2beb49c475452(this_, (int32_t *)has_current);
  return mb_result_c3c2beb49c475452;
}

typedef int32_t (MB_CALL *mb_fn_cea9d6b30d52cc0c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1720d611f4dee5e2c212a7d(void * this_, void * has_next) {
  void *mb_entry_cea9d6b30d52cc0c = NULL;
  if (this_ != NULL) {
    mb_entry_cea9d6b30d52cc0c = (*(void ***)this_)[8];
  }
  if (mb_entry_cea9d6b30d52cc0c == NULL) {
  return 0;
  }
  mb_fn_cea9d6b30d52cc0c mb_target_cea9d6b30d52cc0c = (mb_fn_cea9d6b30d52cc0c)mb_entry_cea9d6b30d52cc0c;
  int32_t mb_result_cea9d6b30d52cc0c = mb_target_cea9d6b30d52cc0c(this_, (int32_t *)has_next);
  return mb_result_cea9d6b30d52cc0c;
}

typedef int32_t (MB_CALL *mb_fn_da5986365f284781)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0995b06bbe6ae74c5a39aa65(void * this_, void * driver_constraints) {
  void *mb_entry_da5986365f284781 = NULL;
  if (this_ != NULL) {
    mb_entry_da5986365f284781 = (*(void ***)this_)[6];
  }
  if (mb_entry_da5986365f284781 == NULL) {
  return 0;
  }
  mb_fn_da5986365f284781 mb_target_da5986365f284781 = (mb_fn_da5986365f284781)mb_entry_da5986365f284781;
  int32_t mb_result_da5986365f284781 = mb_target_da5986365f284781(this_, (void * *)driver_constraints);
  return mb_result_da5986365f284781;
}

typedef int32_t (MB_CALL *mb_fn_a0b1bf838267f8d9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34072346cc8e52fa9649e70a(void * this_, void * host_runtime_dependency) {
  void *mb_entry_a0b1bf838267f8d9 = NULL;
  if (this_ != NULL) {
    mb_entry_a0b1bf838267f8d9 = (*(void ***)this_)[6];
  }
  if (mb_entry_a0b1bf838267f8d9 == NULL) {
  return 0;
  }
  mb_fn_a0b1bf838267f8d9 mb_target_a0b1bf838267f8d9 = (mb_fn_a0b1bf838267f8d9)mb_entry_a0b1bf838267f8d9;
  int32_t mb_result_a0b1bf838267f8d9 = mb_target_a0b1bf838267f8d9(this_, (void * *)host_runtime_dependency);
  return mb_result_a0b1bf838267f8d9;
}

typedef int32_t (MB_CALL *mb_fn_7036dd07daec5a5f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f62b3b2362ef53a8f5be082(void * this_, void * has_current) {
  void *mb_entry_7036dd07daec5a5f = NULL;
  if (this_ != NULL) {
    mb_entry_7036dd07daec5a5f = (*(void ***)this_)[7];
  }
  if (mb_entry_7036dd07daec5a5f == NULL) {
  return 0;
  }
  mb_fn_7036dd07daec5a5f mb_target_7036dd07daec5a5f = (mb_fn_7036dd07daec5a5f)mb_entry_7036dd07daec5a5f;
  int32_t mb_result_7036dd07daec5a5f = mb_target_7036dd07daec5a5f(this_, (int32_t *)has_current);
  return mb_result_7036dd07daec5a5f;
}

typedef int32_t (MB_CALL *mb_fn_96791bf81175a293)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba7531eb75940f1ccf775362(void * this_, void * has_next) {
  void *mb_entry_96791bf81175a293 = NULL;
  if (this_ != NULL) {
    mb_entry_96791bf81175a293 = (*(void ***)this_)[8];
  }
  if (mb_entry_96791bf81175a293 == NULL) {
  return 0;
  }
  mb_fn_96791bf81175a293 mb_target_96791bf81175a293 = (mb_fn_96791bf81175a293)mb_entry_96791bf81175a293;
  int32_t mb_result_96791bf81175a293 = mb_target_96791bf81175a293(this_, (int32_t *)has_next);
  return mb_result_96791bf81175a293;
}

typedef int32_t (MB_CALL *mb_fn_49497c62465ce239)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eadc4703fd29a6965fd13e97(void * this_, void * min_version) {
  void *mb_entry_49497c62465ce239 = NULL;
  if (this_ != NULL) {
    mb_entry_49497c62465ce239 = (*(void ***)this_)[8];
  }
  if (mb_entry_49497c62465ce239 == NULL) {
  return 0;
  }
  mb_fn_49497c62465ce239 mb_target_49497c62465ce239 = (mb_fn_49497c62465ce239)mb_entry_49497c62465ce239;
  int32_t mb_result_49497c62465ce239 = mb_target_49497c62465ce239(this_, (uint64_t *)min_version);
  return mb_result_49497c62465ce239;
}

typedef int32_t (MB_CALL *mb_fn_9d07aec0460dd741)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e58edeedfa0962b003da5c3(void * this_, void * name) {
  void *mb_entry_9d07aec0460dd741 = NULL;
  if (this_ != NULL) {
    mb_entry_9d07aec0460dd741 = (*(void ***)this_)[6];
  }
  if (mb_entry_9d07aec0460dd741 == NULL) {
  return 0;
  }
  mb_fn_9d07aec0460dd741 mb_target_9d07aec0460dd741 = (mb_fn_9d07aec0460dd741)mb_entry_9d07aec0460dd741;
  int32_t mb_result_9d07aec0460dd741 = mb_target_9d07aec0460dd741(this_, (uint16_t * *)name);
  return mb_result_9d07aec0460dd741;
}

typedef int32_t (MB_CALL *mb_fn_193a32fc13a48344)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22e56b6e53a2014657c2597a(void * this_, void * publisher) {
  void *mb_entry_193a32fc13a48344 = NULL;
  if (this_ != NULL) {
    mb_entry_193a32fc13a48344 = (*(void ***)this_)[7];
  }
  if (mb_entry_193a32fc13a48344 == NULL) {
  return 0;
  }
  mb_fn_193a32fc13a48344 mb_target_193a32fc13a48344 = (mb_fn_193a32fc13a48344)mb_entry_193a32fc13a48344;
  int32_t mb_result_193a32fc13a48344 = mb_target_193a32fc13a48344(this_, (uint16_t * *)publisher);
  return mb_result_193a32fc13a48344;
}

typedef int32_t (MB_CALL *mb_fn_4bcd65945f8555af)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45048f5090dbe045b6fa999a(void * this_, void * package_family_name) {
  void *mb_entry_4bcd65945f8555af = NULL;
  if (this_ != NULL) {
    mb_entry_4bcd65945f8555af = (*(void ***)this_)[6];
  }
  if (mb_entry_4bcd65945f8555af == NULL) {
  return 0;
  }
  mb_fn_4bcd65945f8555af mb_target_4bcd65945f8555af = (mb_fn_4bcd65945f8555af)mb_entry_4bcd65945f8555af;
  int32_t mb_result_4bcd65945f8555af = mb_target_4bcd65945f8555af(this_, (uint16_t * *)package_family_name);
  return mb_result_4bcd65945f8555af;
}

typedef int32_t (MB_CALL *mb_fn_4b593f487ff21367)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7b57b0a36f85ec1aeb9fe38(void * this_, void * main_package_dependency) {
  void *mb_entry_4b593f487ff21367 = NULL;
  if (this_ != NULL) {
    mb_entry_4b593f487ff21367 = (*(void ***)this_)[6];
  }
  if (mb_entry_4b593f487ff21367 == NULL) {
  return 0;
  }
  mb_fn_4b593f487ff21367 mb_target_4b593f487ff21367 = (mb_fn_4b593f487ff21367)mb_entry_4b593f487ff21367;
  int32_t mb_result_4b593f487ff21367 = mb_target_4b593f487ff21367(this_, (void * *)main_package_dependency);
  return mb_result_4b593f487ff21367;
}

typedef int32_t (MB_CALL *mb_fn_e76252e6e5d5f711)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d33cf97b0238ce84f60f4c9a(void * this_, void * has_current) {
  void *mb_entry_e76252e6e5d5f711 = NULL;
  if (this_ != NULL) {
    mb_entry_e76252e6e5d5f711 = (*(void ***)this_)[7];
  }
  if (mb_entry_e76252e6e5d5f711 == NULL) {
  return 0;
  }
  mb_fn_e76252e6e5d5f711 mb_target_e76252e6e5d5f711 = (mb_fn_e76252e6e5d5f711)mb_entry_e76252e6e5d5f711;
  int32_t mb_result_e76252e6e5d5f711 = mb_target_e76252e6e5d5f711(this_, (int32_t *)has_current);
  return mb_result_e76252e6e5d5f711;
}

typedef int32_t (MB_CALL *mb_fn_ea0569c8fd1f2169)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b28ad16ac824f441461a4720(void * this_, void * has_next) {
  void *mb_entry_ea0569c8fd1f2169 = NULL;
  if (this_ != NULL) {
    mb_entry_ea0569c8fd1f2169 = (*(void ***)this_)[8];
  }
  if (mb_entry_ea0569c8fd1f2169 == NULL) {
  return 0;
  }
  mb_fn_ea0569c8fd1f2169 mb_target_ea0569c8fd1f2169 = (mb_fn_ea0569c8fd1f2169)mb_entry_ea0569c8fd1f2169;
  int32_t mb_result_ea0569c8fd1f2169 = mb_target_ea0569c8fd1f2169(this_, (int32_t *)has_next);
  return mb_result_ea0569c8fd1f2169;
}

typedef int32_t (MB_CALL *mb_fn_1cef05f41a8fd34c)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0485563be28ce994ef523525(void * this_, void * name) {
  void *mb_entry_1cef05f41a8fd34c = NULL;
  if (this_ != NULL) {
    mb_entry_1cef05f41a8fd34c = (*(void ***)this_)[6];
  }
  if (mb_entry_1cef05f41a8fd34c == NULL) {
  return 0;
  }
  mb_fn_1cef05f41a8fd34c mb_target_1cef05f41a8fd34c = (mb_fn_1cef05f41a8fd34c)mb_entry_1cef05f41a8fd34c;
  int32_t mb_result_1cef05f41a8fd34c = mb_target_1cef05f41a8fd34c(this_, (uint16_t * *)name);
  return mb_result_1cef05f41a8fd34c;
}

typedef int32_t (MB_CALL *mb_fn_aca38452ecd325f1)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_859c37f943f986ed5cff48b4(void * this_, void * package_family_name) {
  void *mb_entry_aca38452ecd325f1 = NULL;
  if (this_ != NULL) {
    mb_entry_aca38452ecd325f1 = (*(void ***)this_)[8];
  }
  if (mb_entry_aca38452ecd325f1 == NULL) {
  return 0;
  }
  mb_fn_aca38452ecd325f1 mb_target_aca38452ecd325f1 = (mb_fn_aca38452ecd325f1)mb_entry_aca38452ecd325f1;
  int32_t mb_result_aca38452ecd325f1 = mb_target_aca38452ecd325f1(this_, (uint16_t * *)package_family_name);
  return mb_result_aca38452ecd325f1;
}

typedef int32_t (MB_CALL *mb_fn_aede9777a1716a63)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f5af9085cf8be461bdc3016(void * this_, void * publisher) {
  void *mb_entry_aede9777a1716a63 = NULL;
  if (this_ != NULL) {
    mb_entry_aede9777a1716a63 = (*(void ***)this_)[7];
  }
  if (mb_entry_aede9777a1716a63 == NULL) {
  return 0;
  }
  mb_fn_aede9777a1716a63 mb_target_aede9777a1716a63 = (mb_fn_aede9777a1716a63)mb_entry_aede9777a1716a63;
  int32_t mb_result_aede9777a1716a63 = mb_target_aede9777a1716a63(this_, (uint16_t * *)publisher);
  return mb_result_aede9777a1716a63;
}

typedef int32_t (MB_CALL *mb_fn_21e49f0c8e35f9fe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16b5ad7c9c35c1df96dea8c4(void * this_, void * os_package_dependency) {
  void *mb_entry_21e49f0c8e35f9fe = NULL;
  if (this_ != NULL) {
    mb_entry_21e49f0c8e35f9fe = (*(void ***)this_)[6];
  }
  if (mb_entry_21e49f0c8e35f9fe == NULL) {
  return 0;
  }
  mb_fn_21e49f0c8e35f9fe mb_target_21e49f0c8e35f9fe = (mb_fn_21e49f0c8e35f9fe)mb_entry_21e49f0c8e35f9fe;
  int32_t mb_result_21e49f0c8e35f9fe = mb_target_21e49f0c8e35f9fe(this_, (void * *)os_package_dependency);
  return mb_result_21e49f0c8e35f9fe;
}

typedef int32_t (MB_CALL *mb_fn_2e6c9095a51822f9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_071d56d9450d0d37b83a4ad2(void * this_, void * has_current) {
  void *mb_entry_2e6c9095a51822f9 = NULL;
  if (this_ != NULL) {
    mb_entry_2e6c9095a51822f9 = (*(void ***)this_)[7];
  }
  if (mb_entry_2e6c9095a51822f9 == NULL) {
  return 0;
  }
  mb_fn_2e6c9095a51822f9 mb_target_2e6c9095a51822f9 = (mb_fn_2e6c9095a51822f9)mb_entry_2e6c9095a51822f9;
  int32_t mb_result_2e6c9095a51822f9 = mb_target_2e6c9095a51822f9(this_, (int32_t *)has_current);
  return mb_result_2e6c9095a51822f9;
}

typedef int32_t (MB_CALL *mb_fn_babd8949c9df18e4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23249d8a93aba0b24fab67db(void * this_, void * has_next) {
  void *mb_entry_babd8949c9df18e4 = NULL;
  if (this_ != NULL) {
    mb_entry_babd8949c9df18e4 = (*(void ***)this_)[8];
  }
  if (mb_entry_babd8949c9df18e4 == NULL) {
  return 0;
  }
  mb_fn_babd8949c9df18e4 mb_target_babd8949c9df18e4 = (mb_fn_babd8949c9df18e4)mb_entry_babd8949c9df18e4;
  int32_t mb_result_babd8949c9df18e4 = mb_target_babd8949c9df18e4(this_, (int32_t *)has_next);
  return mb_result_babd8949c9df18e4;
}

typedef int32_t (MB_CALL *mb_fn_bfeef69f0d3891dd)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f734bbfea28d761a77938dc(void * this_, void * name) {
  void *mb_entry_bfeef69f0d3891dd = NULL;
  if (this_ != NULL) {
    mb_entry_bfeef69f0d3891dd = (*(void ***)this_)[6];
  }
  if (mb_entry_bfeef69f0d3891dd == NULL) {
  return 0;
  }
  mb_fn_bfeef69f0d3891dd mb_target_bfeef69f0d3891dd = (mb_fn_bfeef69f0d3891dd)mb_entry_bfeef69f0d3891dd;
  int32_t mb_result_bfeef69f0d3891dd = mb_target_bfeef69f0d3891dd(this_, (uint16_t * *)name);
  return mb_result_bfeef69f0d3891dd;
}

typedef int32_t (MB_CALL *mb_fn_5e3f371922acacf6)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db69588df899c1a8b358f421(void * this_, void * version) {
  void *mb_entry_5e3f371922acacf6 = NULL;
  if (this_ != NULL) {
    mb_entry_5e3f371922acacf6 = (*(void ***)this_)[7];
  }
  if (mb_entry_5e3f371922acacf6 == NULL) {
  return 0;
  }
  mb_fn_5e3f371922acacf6 mb_target_5e3f371922acacf6 = (mb_fn_5e3f371922acacf6)mb_entry_5e3f371922acacf6;
  int32_t mb_result_5e3f371922acacf6 = mb_target_5e3f371922acacf6(this_, (uint64_t *)version);
  return mb_result_5e3f371922acacf6;
}

typedef int32_t (MB_CALL *mb_fn_2d252499728cf7ba)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08da11aadabcd0b0d6040743(void * this_, void * is_optional_package) {
  void *mb_entry_2d252499728cf7ba = NULL;
  if (this_ != NULL) {
    mb_entry_2d252499728cf7ba = (*(void ***)this_)[6];
  }
  if (mb_entry_2d252499728cf7ba == NULL) {
  return 0;
  }
  mb_fn_2d252499728cf7ba mb_target_2d252499728cf7ba = (mb_fn_2d252499728cf7ba)mb_entry_2d252499728cf7ba;
  int32_t mb_result_2d252499728cf7ba = mb_target_2d252499728cf7ba(this_, (int32_t *)is_optional_package);
  return mb_result_2d252499728cf7ba;
}

typedef int32_t (MB_CALL *mb_fn_9b3abb7b3b004e1c)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_166557a57b3d180328740d67(void * this_, void * main_package_name) {
  void *mb_entry_9b3abb7b3b004e1c = NULL;
  if (this_ != NULL) {
    mb_entry_9b3abb7b3b004e1c = (*(void ***)this_)[7];
  }
  if (mb_entry_9b3abb7b3b004e1c == NULL) {
  return 0;
  }
  mb_fn_9b3abb7b3b004e1c mb_target_9b3abb7b3b004e1c = (mb_fn_9b3abb7b3b004e1c)mb_entry_9b3abb7b3b004e1c;
  int32_t mb_result_9b3abb7b3b004e1c = mb_target_9b3abb7b3b004e1c(this_, (uint16_t * *)main_package_name);
  return mb_result_9b3abb7b3b004e1c;
}

typedef int32_t (MB_CALL *mb_fn_7435e9be6e059ad3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb68c263a4129853d93cc88a(void * this_, void * dependency) {
  void *mb_entry_7435e9be6e059ad3 = NULL;
  if (this_ != NULL) {
    mb_entry_7435e9be6e059ad3 = (*(void ***)this_)[6];
  }
  if (mb_entry_7435e9be6e059ad3 == NULL) {
  return 0;
  }
  mb_fn_7435e9be6e059ad3 mb_target_7435e9be6e059ad3 = (mb_fn_7435e9be6e059ad3)mb_entry_7435e9be6e059ad3;
  int32_t mb_result_7435e9be6e059ad3 = mb_target_7435e9be6e059ad3(this_, (void * *)dependency);
  return mb_result_7435e9be6e059ad3;
}

typedef int32_t (MB_CALL *mb_fn_d878fdc319b3dd98)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29ec285d55c15785ff3a37c8(void * this_, void * has_current) {
  void *mb_entry_d878fdc319b3dd98 = NULL;
  if (this_ != NULL) {
    mb_entry_d878fdc319b3dd98 = (*(void ***)this_)[7];
  }
  if (mb_entry_d878fdc319b3dd98 == NULL) {
  return 0;
  }
  mb_fn_d878fdc319b3dd98 mb_target_d878fdc319b3dd98 = (mb_fn_d878fdc319b3dd98)mb_entry_d878fdc319b3dd98;
  int32_t mb_result_d878fdc319b3dd98 = mb_target_d878fdc319b3dd98(this_, (int32_t *)has_current);
  return mb_result_d878fdc319b3dd98;
}

typedef int32_t (MB_CALL *mb_fn_36240984793abb6a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3fbb738ad59bc8a9057f33a(void * this_, void * has_next) {
  void *mb_entry_36240984793abb6a = NULL;
  if (this_ != NULL) {
    mb_entry_36240984793abb6a = (*(void ***)this_)[8];
  }
  if (mb_entry_36240984793abb6a == NULL) {
  return 0;
  }
  mb_fn_36240984793abb6a mb_target_36240984793abb6a = (mb_fn_36240984793abb6a)mb_entry_36240984793abb6a;
  int32_t mb_result_36240984793abb6a = mb_target_36240984793abb6a(this_, (int32_t *)has_next);
  return mb_result_36240984793abb6a;
}

typedef int32_t (MB_CALL *mb_fn_06b571d8f36cb677)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e13eb1591518df47f5b1b4cd(void * this_, void * min_version) {
  void *mb_entry_06b571d8f36cb677 = NULL;
  if (this_ != NULL) {
    mb_entry_06b571d8f36cb677 = (*(void ***)this_)[8];
  }
  if (mb_entry_06b571d8f36cb677 == NULL) {
  return 0;
  }
  mb_fn_06b571d8f36cb677 mb_target_06b571d8f36cb677 = (mb_fn_06b571d8f36cb677)mb_entry_06b571d8f36cb677;
  int32_t mb_result_06b571d8f36cb677 = mb_target_06b571d8f36cb677(this_, (uint64_t *)min_version);
  return mb_result_06b571d8f36cb677;
}

typedef int32_t (MB_CALL *mb_fn_651af84bddef8e3b)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_701b494abab6ff423d6c875b(void * this_, void * name) {
  void *mb_entry_651af84bddef8e3b = NULL;
  if (this_ != NULL) {
    mb_entry_651af84bddef8e3b = (*(void ***)this_)[6];
  }
  if (mb_entry_651af84bddef8e3b == NULL) {
  return 0;
  }
  mb_fn_651af84bddef8e3b mb_target_651af84bddef8e3b = (mb_fn_651af84bddef8e3b)mb_entry_651af84bddef8e3b;
  int32_t mb_result_651af84bddef8e3b = mb_target_651af84bddef8e3b(this_, (uint16_t * *)name);
  return mb_result_651af84bddef8e3b;
}

typedef int32_t (MB_CALL *mb_fn_35127c6de30d7d01)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92ce1b87d8e078c3c09975de(void * this_, void * publisher) {
  void *mb_entry_35127c6de30d7d01 = NULL;
  if (this_ != NULL) {
    mb_entry_35127c6de30d7d01 = (*(void ***)this_)[7];
  }
  if (mb_entry_35127c6de30d7d01 == NULL) {
  return 0;
  }
  mb_fn_35127c6de30d7d01 mb_target_35127c6de30d7d01 = (mb_fn_35127c6de30d7d01)mb_entry_35127c6de30d7d01;
  int32_t mb_result_35127c6de30d7d01 = mb_target_35127c6de30d7d01(this_, (uint16_t * *)publisher);
  return mb_result_35127c6de30d7d01;
}

typedef int32_t (MB_CALL *mb_fn_2a53e60a41af3950)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3811709df0ea21b726a1ec1f(void * this_, void * max_major_version_tested) {
  void *mb_entry_2a53e60a41af3950 = NULL;
  if (this_ != NULL) {
    mb_entry_2a53e60a41af3950 = (*(void ***)this_)[9];
  }
  if (mb_entry_2a53e60a41af3950 == NULL) {
  return 0;
  }
  mb_fn_2a53e60a41af3950 mb_target_2a53e60a41af3950 = (mb_fn_2a53e60a41af3950)mb_entry_2a53e60a41af3950;
  int32_t mb_result_2a53e60a41af3950 = mb_target_2a53e60a41af3950(this_, (uint16_t *)max_major_version_tested);
  return mb_result_2a53e60a41af3950;
}

typedef int32_t (MB_CALL *mb_fn_59aa53ecab6d27e8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ed2b01d7ba3e736bf3dc39b(void * this_, void * is_optional) {
  void *mb_entry_59aa53ecab6d27e8 = NULL;
  if (this_ != NULL) {
    mb_entry_59aa53ecab6d27e8 = (*(void ***)this_)[6];
  }
  if (mb_entry_59aa53ecab6d27e8 == NULL) {
  return 0;
  }
  mb_fn_59aa53ecab6d27e8 mb_target_59aa53ecab6d27e8 = (mb_fn_59aa53ecab6d27e8)mb_entry_59aa53ecab6d27e8;
  int32_t mb_result_59aa53ecab6d27e8 = mb_target_59aa53ecab6d27e8(this_, (int32_t *)is_optional);
  return mb_result_59aa53ecab6d27e8;
}

typedef int32_t (MB_CALL *mb_fn_dde49260d8de97db)(void *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4953592e4e9b813e4e8840fc(void * this_, void * other, void * is_same) {
  void *mb_entry_dde49260d8de97db = NULL;
  if (this_ != NULL) {
    mb_entry_dde49260d8de97db = (*(void ***)this_)[11];
  }
  if (mb_entry_dde49260d8de97db == NULL) {
  return 0;
  }
  mb_fn_dde49260d8de97db mb_target_dde49260d8de97db = (mb_fn_dde49260d8de97db)mb_entry_dde49260d8de97db;
  int32_t mb_result_dde49260d8de97db = mb_target_dde49260d8de97db(this_, (uint16_t *)other, (int32_t *)is_same);
  return mb_result_dde49260d8de97db;
}

typedef int32_t (MB_CALL *mb_fn_30cf89489f2eef1c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_551164a77aec2aa46532a5c3(void * this_, void * architecture) {
  void *mb_entry_30cf89489f2eef1c = NULL;
  if (this_ != NULL) {
    mb_entry_30cf89489f2eef1c = (*(void ***)this_)[7];
  }
  if (mb_entry_30cf89489f2eef1c == NULL) {
  return 0;
  }
  mb_fn_30cf89489f2eef1c mb_target_30cf89489f2eef1c = (mb_fn_30cf89489f2eef1c)mb_entry_30cf89489f2eef1c;
  int32_t mb_result_30cf89489f2eef1c = mb_target_30cf89489f2eef1c(this_, (int32_t *)architecture);
  return mb_result_30cf89489f2eef1c;
}

typedef int32_t (MB_CALL *mb_fn_49f0b16157e59b0b)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53e3563fa13ab494a2f8c2e2(void * this_, void * name) {
  void *mb_entry_49f0b16157e59b0b = NULL;
  if (this_ != NULL) {
    mb_entry_49f0b16157e59b0b = (*(void ***)this_)[6];
  }
  if (mb_entry_49f0b16157e59b0b == NULL) {
  return 0;
  }
  mb_fn_49f0b16157e59b0b mb_target_49f0b16157e59b0b = (mb_fn_49f0b16157e59b0b)mb_entry_49f0b16157e59b0b;
  int32_t mb_result_49f0b16157e59b0b = mb_target_49f0b16157e59b0b(this_, (uint16_t * *)name);
  return mb_result_49f0b16157e59b0b;
}

typedef int32_t (MB_CALL *mb_fn_4d7e9840bfaf5014)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e4523abce7b62920ede2b6a(void * this_, void * package_family_name) {
  void *mb_entry_4d7e9840bfaf5014 = NULL;
  if (this_ != NULL) {
    mb_entry_4d7e9840bfaf5014 = (*(void ***)this_)[13];
  }
  if (mb_entry_4d7e9840bfaf5014 == NULL) {
  return 0;
  }
  mb_fn_4d7e9840bfaf5014 mb_target_4d7e9840bfaf5014 = (mb_fn_4d7e9840bfaf5014)mb_entry_4d7e9840bfaf5014;
  int32_t mb_result_4d7e9840bfaf5014 = mb_target_4d7e9840bfaf5014(this_, (uint16_t * *)package_family_name);
  return mb_result_4d7e9840bfaf5014;
}

typedef int32_t (MB_CALL *mb_fn_77fbd419f010c123)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5121d46e69b834508e9bf139(void * this_, void * package_full_name) {
  void *mb_entry_77fbd419f010c123 = NULL;
  if (this_ != NULL) {
    mb_entry_77fbd419f010c123 = (*(void ***)this_)[12];
  }
  if (mb_entry_77fbd419f010c123 == NULL) {
  return 0;
  }
  mb_fn_77fbd419f010c123 mb_target_77fbd419f010c123 = (mb_fn_77fbd419f010c123)mb_entry_77fbd419f010c123;
  int32_t mb_result_77fbd419f010c123 = mb_target_77fbd419f010c123(this_, (uint16_t * *)package_full_name);
  return mb_result_77fbd419f010c123;
}

typedef int32_t (MB_CALL *mb_fn_92842abcbe85ed40)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66f706e7d75c51182f3e380a(void * this_, void * publisher) {
  void *mb_entry_92842abcbe85ed40 = NULL;
  if (this_ != NULL) {
    mb_entry_92842abcbe85ed40 = (*(void ***)this_)[8];
  }
  if (mb_entry_92842abcbe85ed40 == NULL) {
  return 0;
  }
  mb_fn_92842abcbe85ed40 mb_target_92842abcbe85ed40 = (mb_fn_92842abcbe85ed40)mb_entry_92842abcbe85ed40;
  int32_t mb_result_92842abcbe85ed40 = mb_target_92842abcbe85ed40(this_, (uint16_t * *)publisher);
  return mb_result_92842abcbe85ed40;
}

typedef int32_t (MB_CALL *mb_fn_da518e32cb20ecdc)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0e3fe568cadad2605b7778b(void * this_, void * resource_id) {
  void *mb_entry_da518e32cb20ecdc = NULL;
  if (this_ != NULL) {
    mb_entry_da518e32cb20ecdc = (*(void ***)this_)[10];
  }
  if (mb_entry_da518e32cb20ecdc == NULL) {
  return 0;
  }
  mb_fn_da518e32cb20ecdc mb_target_da518e32cb20ecdc = (mb_fn_da518e32cb20ecdc)mb_entry_da518e32cb20ecdc;
  int32_t mb_result_da518e32cb20ecdc = mb_target_da518e32cb20ecdc(this_, (uint16_t * *)resource_id);
  return mb_result_da518e32cb20ecdc;
}

typedef int32_t (MB_CALL *mb_fn_774a24b9168aecec)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e893b82ce37589f98a4c669(void * this_, void * package_version) {
  void *mb_entry_774a24b9168aecec = NULL;
  if (this_ != NULL) {
    mb_entry_774a24b9168aecec = (*(void ***)this_)[9];
  }
  if (mb_entry_774a24b9168aecec == NULL) {
  return 0;
  }
  mb_fn_774a24b9168aecec mb_target_774a24b9168aecec = (mb_fn_774a24b9168aecec)mb_entry_774a24b9168aecec;
  int32_t mb_result_774a24b9168aecec = mb_target_774a24b9168aecec(this_, (uint64_t *)package_version);
  return mb_result_774a24b9168aecec;
}

typedef int32_t (MB_CALL *mb_fn_9d60eda01ee66ac3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36005934d32f2eecc68ce61d(void * this_, void * architecture) {
  void *mb_entry_9d60eda01ee66ac3 = NULL;
  if (this_ != NULL) {
    mb_entry_9d60eda01ee66ac3 = (*(void ***)this_)[14];
  }
  if (mb_entry_9d60eda01ee66ac3 == NULL) {
  return 0;
  }
  mb_fn_9d60eda01ee66ac3 mb_target_9d60eda01ee66ac3 = (mb_fn_9d60eda01ee66ac3)mb_entry_9d60eda01ee66ac3;
  int32_t mb_result_9d60eda01ee66ac3 = mb_target_9d60eda01ee66ac3(this_, (int32_t *)architecture);
  return mb_result_9d60eda01ee66ac3;
}

typedef int32_t (MB_CALL *mb_fn_78787ba74e486903)(void *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84a9ed1eae3de11001415eef(void * this_, void * name, void * value) {
  void *mb_entry_78787ba74e486903 = NULL;
  if (this_ != NULL) {
    mb_entry_78787ba74e486903 = (*(void ***)this_)[6];
  }
  if (mb_entry_78787ba74e486903 == NULL) {
  return 0;
  }
  mb_fn_78787ba74e486903 mb_target_78787ba74e486903 = (mb_fn_78787ba74e486903)mb_entry_78787ba74e486903;
  int32_t mb_result_78787ba74e486903 = mb_target_78787ba74e486903(this_, (uint16_t *)name, (int32_t *)value);
  return mb_result_78787ba74e486903;
}

typedef int32_t (MB_CALL *mb_fn_24253d0ba879362f)(void *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8dbf8f2341765e44c05c30e7(void * this_, void * name, void * value) {
  void *mb_entry_24253d0ba879362f = NULL;
  if (this_ != NULL) {
    mb_entry_24253d0ba879362f = (*(void ***)this_)[7];
  }
  if (mb_entry_24253d0ba879362f == NULL) {
  return 0;
  }
  mb_fn_24253d0ba879362f mb_target_24253d0ba879362f = (mb_fn_24253d0ba879362f)mb_entry_24253d0ba879362f;
  int32_t mb_result_24253d0ba879362f = mb_target_24253d0ba879362f(this_, (uint16_t *)name, (uint16_t * *)value);
  return mb_result_24253d0ba879362f;
}

typedef int32_t (MB_CALL *mb_fn_5b94f53b2294e44b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1aaefe533d3f2fd4d7a97b78(void * this_, void * dx_feature_level) {
  void *mb_entry_5b94f53b2294e44b = NULL;
  if (this_ != NULL) {
    mb_entry_5b94f53b2294e44b = (*(void ***)this_)[8];
  }
  if (mb_entry_5b94f53b2294e44b == NULL) {
  return 0;
  }
  mb_fn_5b94f53b2294e44b mb_target_5b94f53b2294e44b = (mb_fn_5b94f53b2294e44b)mb_entry_5b94f53b2294e44b;
  int32_t mb_result_5b94f53b2294e44b = mb_target_5b94f53b2294e44b(this_, (int32_t *)dx_feature_level);
  return mb_result_5b94f53b2294e44b;
}

typedef int32_t (MB_CALL *mb_fn_eb0eba670ad57ddc)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1c1683d328166cc53f1bb7e(void * this_, void * language) {
  void *mb_entry_eb0eba670ad57ddc = NULL;
  if (this_ != NULL) {
    mb_entry_eb0eba670ad57ddc = (*(void ***)this_)[6];
  }
  if (mb_entry_eb0eba670ad57ddc == NULL) {
  return 0;
  }
  mb_fn_eb0eba670ad57ddc mb_target_eb0eba670ad57ddc = (mb_fn_eb0eba670ad57ddc)mb_entry_eb0eba670ad57ddc;
  int32_t mb_result_eb0eba670ad57ddc = mb_target_eb0eba670ad57ddc(this_, (uint16_t * *)language);
  return mb_result_eb0eba670ad57ddc;
}

typedef int32_t (MB_CALL *mb_fn_369b8b2978d94547)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c714ec6ad66130c781d2a72(void * this_, void * scale) {
  void *mb_entry_369b8b2978d94547 = NULL;
  if (this_ != NULL) {
    mb_entry_369b8b2978d94547 = (*(void ***)this_)[7];
  }
  if (mb_entry_369b8b2978d94547 == NULL) {
  return 0;
  }
  mb_fn_369b8b2978d94547 mb_target_369b8b2978d94547 = (mb_fn_369b8b2978d94547)mb_entry_369b8b2978d94547;
  int32_t mb_result_369b8b2978d94547 = mb_target_369b8b2978d94547(this_, (uint32_t *)scale);
  return mb_result_369b8b2978d94547;
}

typedef int32_t (MB_CALL *mb_fn_1fa55988c5a31d5a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f9640afcb158488cff658af(void * this_, void * resource) {
  void *mb_entry_1fa55988c5a31d5a = NULL;
  if (this_ != NULL) {
    mb_entry_1fa55988c5a31d5a = (*(void ***)this_)[6];
  }
  if (mb_entry_1fa55988c5a31d5a == NULL) {
  return 0;
  }
  mb_fn_1fa55988c5a31d5a mb_target_1fa55988c5a31d5a = (mb_fn_1fa55988c5a31d5a)mb_entry_1fa55988c5a31d5a;
  int32_t mb_result_1fa55988c5a31d5a = mb_target_1fa55988c5a31d5a(this_, (void * *)resource);
  return mb_result_1fa55988c5a31d5a;
}

