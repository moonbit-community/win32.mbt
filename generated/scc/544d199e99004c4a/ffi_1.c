#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_88960d596c4fa81b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11d6d884774d6555f6918001(void * this_, uint64_t * result_out) {
  void *mb_entry_88960d596c4fa81b = NULL;
  if (this_ != NULL) {
    mb_entry_88960d596c4fa81b = (*(void ***)this_)[6];
  }
  if (mb_entry_88960d596c4fa81b == NULL) {
  return 0;
  }
  mb_fn_88960d596c4fa81b mb_target_88960d596c4fa81b = (mb_fn_88960d596c4fa81b)mb_entry_88960d596c4fa81b;
  int32_t mb_result_88960d596c4fa81b = mb_target_88960d596c4fa81b(this_, (void * *)result_out);
  return mb_result_88960d596c4fa81b;
}

typedef int32_t (MB_CALL *mb_fn_e7b6e786490bffb8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5888936246143b2a23666a6d(void * this_, uint64_t * result_out) {
  void *mb_entry_e7b6e786490bffb8 = NULL;
  if (this_ != NULL) {
    mb_entry_e7b6e786490bffb8 = (*(void ***)this_)[11];
  }
  if (mb_entry_e7b6e786490bffb8 == NULL) {
  return 0;
  }
  mb_fn_e7b6e786490bffb8 mb_target_e7b6e786490bffb8 = (mb_fn_e7b6e786490bffb8)mb_entry_e7b6e786490bffb8;
  int32_t mb_result_e7b6e786490bffb8 = mb_target_e7b6e786490bffb8(this_, (void * *)result_out);
  return mb_result_e7b6e786490bffb8;
}

typedef int32_t (MB_CALL *mb_fn_38de716d166a8a49)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cfd21d936b7c01f6b1cdaf4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_38de716d166a8a49 = NULL;
  if (this_ != NULL) {
    mb_entry_38de716d166a8a49 = (*(void ***)this_)[6];
  }
  if (mb_entry_38de716d166a8a49 == NULL) {
  return 0;
  }
  mb_fn_38de716d166a8a49 mb_target_38de716d166a8a49 = (mb_fn_38de716d166a8a49)mb_entry_38de716d166a8a49;
  int32_t mb_result_38de716d166a8a49 = mb_target_38de716d166a8a49(this_, (uint8_t *)result_out);
  return mb_result_38de716d166a8a49;
}

typedef int32_t (MB_CALL *mb_fn_ff5a1e753494a797)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db8176fcec777418572f8355(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ff5a1e753494a797 = NULL;
  if (this_ != NULL) {
    mb_entry_ff5a1e753494a797 = (*(void ***)this_)[13];
  }
  if (mb_entry_ff5a1e753494a797 == NULL) {
  return 0;
  }
  mb_fn_ff5a1e753494a797 mb_target_ff5a1e753494a797 = (mb_fn_ff5a1e753494a797)mb_entry_ff5a1e753494a797;
  int32_t mb_result_ff5a1e753494a797 = mb_target_ff5a1e753494a797(this_, (uint8_t *)result_out);
  return mb_result_ff5a1e753494a797;
}

typedef int32_t (MB_CALL *mb_fn_3ff3e4cbf5f46f5a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e6924adf4d188240ce82a55(void * this_, uint64_t * result_out) {
  void *mb_entry_3ff3e4cbf5f46f5a = NULL;
  if (this_ != NULL) {
    mb_entry_3ff3e4cbf5f46f5a = (*(void ***)this_)[8];
  }
  if (mb_entry_3ff3e4cbf5f46f5a == NULL) {
  return 0;
  }
  mb_fn_3ff3e4cbf5f46f5a mb_target_3ff3e4cbf5f46f5a = (mb_fn_3ff3e4cbf5f46f5a)mb_entry_3ff3e4cbf5f46f5a;
  int32_t mb_result_3ff3e4cbf5f46f5a = mb_target_3ff3e4cbf5f46f5a(this_, (void * *)result_out);
  return mb_result_3ff3e4cbf5f46f5a;
}

typedef int32_t (MB_CALL *mb_fn_0f0af8c35f1a3661)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e8889b069589351d1fd05db(void * this_) {
  void *mb_entry_0f0af8c35f1a3661 = NULL;
  if (this_ != NULL) {
    mb_entry_0f0af8c35f1a3661 = (*(void ***)this_)[14];
  }
  if (mb_entry_0f0af8c35f1a3661 == NULL) {
  return 0;
  }
  mb_fn_0f0af8c35f1a3661 mb_target_0f0af8c35f1a3661 = (mb_fn_0f0af8c35f1a3661)mb_entry_0f0af8c35f1a3661;
  int32_t mb_result_0f0af8c35f1a3661 = mb_target_0f0af8c35f1a3661(this_);
  return mb_result_0f0af8c35f1a3661;
}

typedef int32_t (MB_CALL *mb_fn_f5403265abc26a39)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db6af31a7babbe8b62a71932(void * this_) {
  void *mb_entry_f5403265abc26a39 = NULL;
  if (this_ != NULL) {
    mb_entry_f5403265abc26a39 = (*(void ***)this_)[7];
  }
  if (mb_entry_f5403265abc26a39 == NULL) {
  return 0;
  }
  mb_fn_f5403265abc26a39 mb_target_f5403265abc26a39 = (mb_fn_f5403265abc26a39)mb_entry_f5403265abc26a39;
  int32_t mb_result_f5403265abc26a39 = mb_target_f5403265abc26a39(this_);
  return mb_result_f5403265abc26a39;
}

typedef int32_t (MB_CALL *mb_fn_5af34c9cac809e4c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a04cfd1c2fd2c18b3e45926(void * this_, uint64_t * result_out) {
  void *mb_entry_5af34c9cac809e4c = NULL;
  if (this_ != NULL) {
    mb_entry_5af34c9cac809e4c = (*(void ***)this_)[9];
  }
  if (mb_entry_5af34c9cac809e4c == NULL) {
  return 0;
  }
  mb_fn_5af34c9cac809e4c mb_target_5af34c9cac809e4c = (mb_fn_5af34c9cac809e4c)mb_entry_5af34c9cac809e4c;
  int32_t mb_result_5af34c9cac809e4c = mb_target_5af34c9cac809e4c(this_, (void * *)result_out);
  return mb_result_5af34c9cac809e4c;
}

typedef int32_t (MB_CALL *mb_fn_25edbbc62a93ecdb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1ed6590f9d23e03a6e4951b(void * this_, uint64_t * result_out) {
  void *mb_entry_25edbbc62a93ecdb = NULL;
  if (this_ != NULL) {
    mb_entry_25edbbc62a93ecdb = (*(void ***)this_)[10];
  }
  if (mb_entry_25edbbc62a93ecdb == NULL) {
  return 0;
  }
  mb_fn_25edbbc62a93ecdb mb_target_25edbbc62a93ecdb = (mb_fn_25edbbc62a93ecdb)mb_entry_25edbbc62a93ecdb;
  int32_t mb_result_25edbbc62a93ecdb = mb_target_25edbbc62a93ecdb(this_, (void * *)result_out);
  return mb_result_25edbbc62a93ecdb;
}

typedef int32_t (MB_CALL *mb_fn_33f23bcf26d3bf7d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec017e075e98c2fff1e77697(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_33f23bcf26d3bf7d = NULL;
  if (this_ != NULL) {
    mb_entry_33f23bcf26d3bf7d = (*(void ***)this_)[11];
  }
  if (mb_entry_33f23bcf26d3bf7d == NULL) {
  return 0;
  }
  mb_fn_33f23bcf26d3bf7d mb_target_33f23bcf26d3bf7d = (mb_fn_33f23bcf26d3bf7d)mb_entry_33f23bcf26d3bf7d;
  int32_t mb_result_33f23bcf26d3bf7d = mb_target_33f23bcf26d3bf7d(this_, (uint8_t *)result_out);
  return mb_result_33f23bcf26d3bf7d;
}

typedef int32_t (MB_CALL *mb_fn_bd2b36e4509e5a8f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ed87541be4082d9d4b68185(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bd2b36e4509e5a8f = NULL;
  if (this_ != NULL) {
    mb_entry_bd2b36e4509e5a8f = (*(void ***)this_)[12];
  }
  if (mb_entry_bd2b36e4509e5a8f == NULL) {
  return 0;
  }
  mb_fn_bd2b36e4509e5a8f mb_target_bd2b36e4509e5a8f = (mb_fn_bd2b36e4509e5a8f)mb_entry_bd2b36e4509e5a8f;
  int32_t mb_result_bd2b36e4509e5a8f = mb_target_bd2b36e4509e5a8f(this_, (uint8_t *)result_out);
  return mb_result_bd2b36e4509e5a8f;
}

typedef int32_t (MB_CALL *mb_fn_b6df266e668d1fb1)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0f2aa5d39b20d8f4fbe5ea0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b6df266e668d1fb1 = NULL;
  if (this_ != NULL) {
    mb_entry_b6df266e668d1fb1 = (*(void ***)this_)[6];
  }
  if (mb_entry_b6df266e668d1fb1 == NULL) {
  return 0;
  }
  mb_fn_b6df266e668d1fb1 mb_target_b6df266e668d1fb1 = (mb_fn_b6df266e668d1fb1)mb_entry_b6df266e668d1fb1;
  int32_t mb_result_b6df266e668d1fb1 = mb_target_b6df266e668d1fb1(this_, (uint8_t *)result_out);
  return mb_result_b6df266e668d1fb1;
}

typedef int32_t (MB_CALL *mb_fn_8bc5d783d5bbba71)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27b39c668700dfa0c07a0a49(void * this_, uint64_t * result_out) {
  void *mb_entry_8bc5d783d5bbba71 = NULL;
  if (this_ != NULL) {
    mb_entry_8bc5d783d5bbba71 = (*(void ***)this_)[7];
  }
  if (mb_entry_8bc5d783d5bbba71 == NULL) {
  return 0;
  }
  mb_fn_8bc5d783d5bbba71 mb_target_8bc5d783d5bbba71 = (mb_fn_8bc5d783d5bbba71)mb_entry_8bc5d783d5bbba71;
  int32_t mb_result_8bc5d783d5bbba71 = mb_target_8bc5d783d5bbba71(this_, (void * *)result_out);
  return mb_result_8bc5d783d5bbba71;
}

typedef int32_t (MB_CALL *mb_fn_2d1a3b680a66de7c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e49bac6373635254516a4cd1(void * this_, uint64_t * result_out) {
  void *mb_entry_2d1a3b680a66de7c = NULL;
  if (this_ != NULL) {
    mb_entry_2d1a3b680a66de7c = (*(void ***)this_)[8];
  }
  if (mb_entry_2d1a3b680a66de7c == NULL) {
  return 0;
  }
  mb_fn_2d1a3b680a66de7c mb_target_2d1a3b680a66de7c = (mb_fn_2d1a3b680a66de7c)mb_entry_2d1a3b680a66de7c;
  int32_t mb_result_2d1a3b680a66de7c = mb_target_2d1a3b680a66de7c(this_, (void * *)result_out);
  return mb_result_2d1a3b680a66de7c;
}

typedef int32_t (MB_CALL *mb_fn_363489ecefba29c6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38a9cf581b17750196b36d3d(void * this_, uint64_t * result_out) {
  void *mb_entry_363489ecefba29c6 = NULL;
  if (this_ != NULL) {
    mb_entry_363489ecefba29c6 = (*(void ***)this_)[9];
  }
  if (mb_entry_363489ecefba29c6 == NULL) {
  return 0;
  }
  mb_fn_363489ecefba29c6 mb_target_363489ecefba29c6 = (mb_fn_363489ecefba29c6)mb_entry_363489ecefba29c6;
  int32_t mb_result_363489ecefba29c6 = mb_target_363489ecefba29c6(this_, (void * *)result_out);
  return mb_result_363489ecefba29c6;
}

typedef int32_t (MB_CALL *mb_fn_05efdd8d00190dd1)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b49739c8dfa92c6a98a33ac7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_05efdd8d00190dd1 = NULL;
  if (this_ != NULL) {
    mb_entry_05efdd8d00190dd1 = (*(void ***)this_)[10];
  }
  if (mb_entry_05efdd8d00190dd1 == NULL) {
  return 0;
  }
  mb_fn_05efdd8d00190dd1 mb_target_05efdd8d00190dd1 = (mb_fn_05efdd8d00190dd1)mb_entry_05efdd8d00190dd1;
  int32_t mb_result_05efdd8d00190dd1 = mb_target_05efdd8d00190dd1(this_, (uint8_t *)result_out);
  return mb_result_05efdd8d00190dd1;
}

typedef int32_t (MB_CALL *mb_fn_c92bd3e89a66dd25)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c136d030294b5f84afa86130(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_c92bd3e89a66dd25 = NULL;
  if (this_ != NULL) {
    mb_entry_c92bd3e89a66dd25 = (*(void ***)this_)[8];
  }
  if (mb_entry_c92bd3e89a66dd25 == NULL) {
  return 0;
  }
  mb_fn_c92bd3e89a66dd25 mb_target_c92bd3e89a66dd25 = (mb_fn_c92bd3e89a66dd25)mb_entry_c92bd3e89a66dd25;
  int32_t mb_result_c92bd3e89a66dd25 = mb_target_c92bd3e89a66dd25(this_, name, (void * *)result_out);
  return mb_result_c92bd3e89a66dd25;
}

typedef int32_t (MB_CALL *mb_fn_3787d4efb322996f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_573532e35e110eae3c16be50(void * this_, void * package_store_path, uint64_t * result_out) {
  void *mb_entry_3787d4efb322996f = NULL;
  if (this_ != NULL) {
    mb_entry_3787d4efb322996f = (*(void ***)this_)[7];
  }
  if (mb_entry_3787d4efb322996f == NULL) {
  return 0;
  }
  mb_fn_3787d4efb322996f mb_target_3787d4efb322996f = (mb_fn_3787d4efb322996f)mb_entry_3787d4efb322996f;
  int32_t mb_result_3787d4efb322996f = mb_target_3787d4efb322996f(this_, package_store_path, (void * *)result_out);
  return mb_result_3787d4efb322996f;
}

typedef int32_t (MB_CALL *mb_fn_ecf5d811bf6d7ec2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7255155c4de27a1a2b4cf1be(void * this_, uint64_t * result_out) {
  void *mb_entry_ecf5d811bf6d7ec2 = NULL;
  if (this_ != NULL) {
    mb_entry_ecf5d811bf6d7ec2 = (*(void ***)this_)[6];
  }
  if (mb_entry_ecf5d811bf6d7ec2 == NULL) {
  return 0;
  }
  mb_fn_ecf5d811bf6d7ec2 mb_target_ecf5d811bf6d7ec2 = (mb_fn_ecf5d811bf6d7ec2)mb_entry_ecf5d811bf6d7ec2;
  int32_t mb_result_ecf5d811bf6d7ec2 = mb_target_ecf5d811bf6d7ec2(this_, (void * *)result_out);
  return mb_result_ecf5d811bf6d7ec2;
}

typedef int32_t (MB_CALL *mb_fn_3f537c3aa463ed39)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f10e3b16aab4fe998dde06b(void * this_, void * package_store_path, uint64_t * result_out) {
  void *mb_entry_3f537c3aa463ed39 = NULL;
  if (this_ != NULL) {
    mb_entry_3f537c3aa463ed39 = (*(void ***)this_)[10];
  }
  if (mb_entry_3f537c3aa463ed39 == NULL) {
  return 0;
  }
  mb_fn_3f537c3aa463ed39 mb_target_3f537c3aa463ed39 = (mb_fn_3f537c3aa463ed39)mb_entry_3f537c3aa463ed39;
  int32_t mb_result_3f537c3aa463ed39 = mb_target_3f537c3aa463ed39(this_, package_store_path, (void * *)result_out);
  return mb_result_3f537c3aa463ed39;
}

typedef int32_t (MB_CALL *mb_fn_8cefd70e2d3b198c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_807584c046c19f6291e0d5ae(void * this_, uint64_t * result_out) {
  void *mb_entry_8cefd70e2d3b198c = NULL;
  if (this_ != NULL) {
    mb_entry_8cefd70e2d3b198c = (*(void ***)this_)[9];
  }
  if (mb_entry_8cefd70e2d3b198c == NULL) {
  return 0;
  }
  mb_fn_8cefd70e2d3b198c mb_target_8cefd70e2d3b198c = (mb_fn_8cefd70e2d3b198c)mb_entry_8cefd70e2d3b198c;
  int32_t mb_result_8cefd70e2d3b198c = mb_target_8cefd70e2d3b198c(this_, (void * *)result_out);
  return mb_result_8cefd70e2d3b198c;
}

typedef int32_t (MB_CALL *mb_fn_86dbfb5e684ec21d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59c4c155709b1948bc4acf93(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_86dbfb5e684ec21d = NULL;
  if (this_ != NULL) {
    mb_entry_86dbfb5e684ec21d = (*(void ***)this_)[7];
  }
  if (mb_entry_86dbfb5e684ec21d == NULL) {
  return 0;
  }
  mb_fn_86dbfb5e684ec21d mb_target_86dbfb5e684ec21d = (mb_fn_86dbfb5e684ec21d)mb_entry_86dbfb5e684ec21d;
  int32_t mb_result_86dbfb5e684ec21d = mb_target_86dbfb5e684ec21d(this_, name, (void * *)result_out);
  return mb_result_86dbfb5e684ec21d;
}

typedef int32_t (MB_CALL *mb_fn_ddf75c1044533e46)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc4bae74e69f51dfa84f05a8(void * this_, void * path, uint64_t * result_out) {
  void *mb_entry_ddf75c1044533e46 = NULL;
  if (this_ != NULL) {
    mb_entry_ddf75c1044533e46 = (*(void ***)this_)[6];
  }
  if (mb_entry_ddf75c1044533e46 == NULL) {
  return 0;
  }
  mb_fn_ddf75c1044533e46 mb_target_ddf75c1044533e46 = (mb_fn_ddf75c1044533e46)mb_entry_ddf75c1044533e46;
  int32_t mb_result_ddf75c1044533e46 = mb_target_ddf75c1044533e46(this_, path, (void * *)result_out);
  return mb_result_ddf75c1044533e46;
}

typedef int32_t (MB_CALL *mb_fn_a5df8a4297a97d9c)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b68f3fbd01021e0283df2e6e(void * this_, int32_t feature, moonbit_bytes_t result_out) {
  void *mb_entry_a5df8a4297a97d9c = NULL;
  if (this_ != NULL) {
    mb_entry_a5df8a4297a97d9c = (*(void ***)this_)[8];
  }
  if (mb_entry_a5df8a4297a97d9c == NULL) {
  return 0;
  }
  mb_fn_a5df8a4297a97d9c mb_target_a5df8a4297a97d9c = (mb_fn_a5df8a4297a97d9c)mb_entry_a5df8a4297a97d9c;
  int32_t mb_result_a5df8a4297a97d9c = mb_target_a5df8a4297a97d9c(this_, feature, (uint8_t *)result_out);
  return mb_result_a5df8a4297a97d9c;
}

typedef int32_t (MB_CALL *mb_fn_a2ecebaa3a95ac0c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6dc7683c124798c8a2928912(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a2ecebaa3a95ac0c = NULL;
  if (this_ != NULL) {
    mb_entry_a2ecebaa3a95ac0c = (*(void ***)this_)[6];
  }
  if (mb_entry_a2ecebaa3a95ac0c == NULL) {
  return 0;
  }
  mb_fn_a2ecebaa3a95ac0c mb_target_a2ecebaa3a95ac0c = (mb_fn_a2ecebaa3a95ac0c)mb_entry_a2ecebaa3a95ac0c;
  int32_t mb_result_a2ecebaa3a95ac0c = mb_target_a2ecebaa3a95ac0c(this_, (uint8_t *)result_out);
  return mb_result_a2ecebaa3a95ac0c;
}

typedef int32_t (MB_CALL *mb_fn_c0182c36aee9f03f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91ddd39211f3a44ae84fc6d9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c0182c36aee9f03f = NULL;
  if (this_ != NULL) {
    mb_entry_c0182c36aee9f03f = (*(void ***)this_)[8];
  }
  if (mb_entry_c0182c36aee9f03f == NULL) {
  return 0;
  }
  mb_fn_c0182c36aee9f03f mb_target_c0182c36aee9f03f = (mb_fn_c0182c36aee9f03f)mb_entry_c0182c36aee9f03f;
  int32_t mb_result_c0182c36aee9f03f = mb_target_c0182c36aee9f03f(this_, (uint8_t *)result_out);
  return mb_result_c0182c36aee9f03f;
}

typedef int32_t (MB_CALL *mb_fn_fcc90daaf9ca3405)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b007763008cb4c44d9f3406d(void * this_, uint64_t * result_out) {
  void *mb_entry_fcc90daaf9ca3405 = NULL;
  if (this_ != NULL) {
    mb_entry_fcc90daaf9ca3405 = (*(void ***)this_)[7];
  }
  if (mb_entry_fcc90daaf9ca3405 == NULL) {
  return 0;
  }
  mb_fn_fcc90daaf9ca3405 mb_target_fcc90daaf9ca3405 = (mb_fn_fcc90daaf9ca3405)mb_entry_fcc90daaf9ca3405;
  int32_t mb_result_fcc90daaf9ca3405 = mb_target_fcc90daaf9ca3405(this_, (void * *)result_out);
  return mb_result_fcc90daaf9ca3405;
}

typedef int32_t (MB_CALL *mb_fn_9de98235b05e6204)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b89527ea447dc804314974a(void * this_, uint64_t * result_out) {
  void *mb_entry_9de98235b05e6204 = NULL;
  if (this_ != NULL) {
    mb_entry_9de98235b05e6204 = (*(void ***)this_)[9];
  }
  if (mb_entry_9de98235b05e6204 == NULL) {
  return 0;
  }
  mb_fn_9de98235b05e6204 mb_target_9de98235b05e6204 = (mb_fn_9de98235b05e6204)mb_entry_9de98235b05e6204;
  int32_t mb_result_9de98235b05e6204 = mb_target_9de98235b05e6204(this_, (void * *)result_out);
  return mb_result_9de98235b05e6204;
}

typedef int32_t (MB_CALL *mb_fn_b12e200fd1c26622)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7009ce92bfdc396c55659927(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b12e200fd1c26622 = NULL;
  if (this_ != NULL) {
    mb_entry_b12e200fd1c26622 = (*(void ***)this_)[13];
  }
  if (mb_entry_b12e200fd1c26622 == NULL) {
  return 0;
  }
  mb_fn_b12e200fd1c26622 mb_target_b12e200fd1c26622 = (mb_fn_b12e200fd1c26622)mb_entry_b12e200fd1c26622;
  int32_t mb_result_b12e200fd1c26622 = mb_target_b12e200fd1c26622(this_, (uint8_t *)result_out);
  return mb_result_b12e200fd1c26622;
}

typedef int32_t (MB_CALL *mb_fn_2b9851d064898578)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3dc797d3f0e018a2e2f54bd8(void * this_, uint64_t * result_out) {
  void *mb_entry_2b9851d064898578 = NULL;
  if (this_ != NULL) {
    mb_entry_2b9851d064898578 = (*(void ***)this_)[6];
  }
  if (mb_entry_2b9851d064898578 == NULL) {
  return 0;
  }
  mb_fn_2b9851d064898578 mb_target_2b9851d064898578 = (mb_fn_2b9851d064898578)mb_entry_2b9851d064898578;
  int32_t mb_result_2b9851d064898578 = mb_target_2b9851d064898578(this_, (void * *)result_out);
  return mb_result_2b9851d064898578;
}

typedef int32_t (MB_CALL *mb_fn_9d6454b2cc5fed17)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_719e56351c1474df5441ce1d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9d6454b2cc5fed17 = NULL;
  if (this_ != NULL) {
    mb_entry_9d6454b2cc5fed17 = (*(void ***)this_)[27];
  }
  if (mb_entry_9d6454b2cc5fed17 == NULL) {
  return 0;
  }
  mb_fn_9d6454b2cc5fed17 mb_target_9d6454b2cc5fed17 = (mb_fn_9d6454b2cc5fed17)mb_entry_9d6454b2cc5fed17;
  int32_t mb_result_9d6454b2cc5fed17 = mb_target_9d6454b2cc5fed17(this_, (uint8_t *)result_out);
  return mb_result_9d6454b2cc5fed17;
}

typedef int32_t (MB_CALL *mb_fn_9aeac2283312e871)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aec4dacc5925c4455a1a2b41(void * this_, uint64_t * result_out) {
  void *mb_entry_9aeac2283312e871 = NULL;
  if (this_ != NULL) {
    mb_entry_9aeac2283312e871 = (*(void ***)this_)[8];
  }
  if (mb_entry_9aeac2283312e871 == NULL) {
  return 0;
  }
  mb_fn_9aeac2283312e871 mb_target_9aeac2283312e871 = (mb_fn_9aeac2283312e871)mb_entry_9aeac2283312e871;
  int32_t mb_result_9aeac2283312e871 = mb_target_9aeac2283312e871(this_, (void * *)result_out);
  return mb_result_9aeac2283312e871;
}

typedef int32_t (MB_CALL *mb_fn_6c92fc5fdead8011)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee6f2216383cfc65a16566b6(void * this_, uint64_t * result_out) {
  void *mb_entry_6c92fc5fdead8011 = NULL;
  if (this_ != NULL) {
    mb_entry_6c92fc5fdead8011 = (*(void ***)this_)[9];
  }
  if (mb_entry_6c92fc5fdead8011 == NULL) {
  return 0;
  }
  mb_fn_6c92fc5fdead8011 mb_target_6c92fc5fdead8011 = (mb_fn_6c92fc5fdead8011)mb_entry_6c92fc5fdead8011;
  int32_t mb_result_6c92fc5fdead8011 = mb_target_6c92fc5fdead8011(this_, (void * *)result_out);
  return mb_result_6c92fc5fdead8011;
}

typedef int32_t (MB_CALL *mb_fn_af1343bf52f1e96b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91482a796875ec3516f6a893(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_af1343bf52f1e96b = NULL;
  if (this_ != NULL) {
    mb_entry_af1343bf52f1e96b = (*(void ***)this_)[15];
  }
  if (mb_entry_af1343bf52f1e96b == NULL) {
  return 0;
  }
  mb_fn_af1343bf52f1e96b mb_target_af1343bf52f1e96b = (mb_fn_af1343bf52f1e96b)mb_entry_af1343bf52f1e96b;
  int32_t mb_result_af1343bf52f1e96b = mb_target_af1343bf52f1e96b(this_, (uint8_t *)result_out);
  return mb_result_af1343bf52f1e96b;
}

typedef int32_t (MB_CALL *mb_fn_a5ac9c5674ee2897)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b62b2eeeb65382b9c5a59ef(void * this_, uint64_t * result_out) {
  void *mb_entry_a5ac9c5674ee2897 = NULL;
  if (this_ != NULL) {
    mb_entry_a5ac9c5674ee2897 = (*(void ***)this_)[30];
  }
  if (mb_entry_a5ac9c5674ee2897 == NULL) {
  return 0;
  }
  mb_fn_a5ac9c5674ee2897 mb_target_a5ac9c5674ee2897 = (mb_fn_a5ac9c5674ee2897)mb_entry_a5ac9c5674ee2897;
  int32_t mb_result_a5ac9c5674ee2897 = mb_target_a5ac9c5674ee2897(this_, (void * *)result_out);
  return mb_result_a5ac9c5674ee2897;
}

typedef int32_t (MB_CALL *mb_fn_adcd94b4d3aab841)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0780f87bedb9519262b0db10(void * this_, uint64_t * result_out) {
  void *mb_entry_adcd94b4d3aab841 = NULL;
  if (this_ != NULL) {
    mb_entry_adcd94b4d3aab841 = (*(void ***)this_)[11];
  }
  if (mb_entry_adcd94b4d3aab841 == NULL) {
  return 0;
  }
  mb_fn_adcd94b4d3aab841 mb_target_adcd94b4d3aab841 = (mb_fn_adcd94b4d3aab841)mb_entry_adcd94b4d3aab841;
  int32_t mb_result_adcd94b4d3aab841 = mb_target_adcd94b4d3aab841(this_, (void * *)result_out);
  return mb_result_adcd94b4d3aab841;
}

typedef int32_t (MB_CALL *mb_fn_f7ff0e81e2992f9a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_599801d92340454ff8bdf4bc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f7ff0e81e2992f9a = NULL;
  if (this_ != NULL) {
    mb_entry_f7ff0e81e2992f9a = (*(void ***)this_)[17];
  }
  if (mb_entry_f7ff0e81e2992f9a == NULL) {
  return 0;
  }
  mb_fn_f7ff0e81e2992f9a mb_target_f7ff0e81e2992f9a = (mb_fn_f7ff0e81e2992f9a)mb_entry_f7ff0e81e2992f9a;
  int32_t mb_result_f7ff0e81e2992f9a = mb_target_f7ff0e81e2992f9a(this_, (uint8_t *)result_out);
  return mb_result_f7ff0e81e2992f9a;
}

typedef int32_t (MB_CALL *mb_fn_26dd3716edb80139)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87b9c51615cd4727447cd1d0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_26dd3716edb80139 = NULL;
  if (this_ != NULL) {
    mb_entry_26dd3716edb80139 = (*(void ***)this_)[19];
  }
  if (mb_entry_26dd3716edb80139 == NULL) {
  return 0;
  }
  mb_fn_26dd3716edb80139 mb_target_26dd3716edb80139 = (mb_fn_26dd3716edb80139)mb_entry_26dd3716edb80139;
  int32_t mb_result_26dd3716edb80139 = mb_target_26dd3716edb80139(this_, (uint8_t *)result_out);
  return mb_result_26dd3716edb80139;
}

typedef int32_t (MB_CALL *mb_fn_6db4d345f1b938f7)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_305e58ccc0e2f55cfad964ce(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6db4d345f1b938f7 = NULL;
  if (this_ != NULL) {
    mb_entry_6db4d345f1b938f7 = (*(void ***)this_)[21];
  }
  if (mb_entry_6db4d345f1b938f7 == NULL) {
  return 0;
  }
  mb_fn_6db4d345f1b938f7 mb_target_6db4d345f1b938f7 = (mb_fn_6db4d345f1b938f7)mb_entry_6db4d345f1b938f7;
  int32_t mb_result_6db4d345f1b938f7 = mb_target_6db4d345f1b938f7(this_, (uint8_t *)result_out);
  return mb_result_6db4d345f1b938f7;
}

typedef int32_t (MB_CALL *mb_fn_7bbce64cc07bb26b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_480dc3391b86b0f693482916(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7bbce64cc07bb26b = NULL;
  if (this_ != NULL) {
    mb_entry_7bbce64cc07bb26b = (*(void ***)this_)[23];
  }
  if (mb_entry_7bbce64cc07bb26b == NULL) {
  return 0;
  }
  mb_fn_7bbce64cc07bb26b mb_target_7bbce64cc07bb26b = (mb_fn_7bbce64cc07bb26b)mb_entry_7bbce64cc07bb26b;
  int32_t mb_result_7bbce64cc07bb26b = mb_target_7bbce64cc07bb26b(this_, (uint8_t *)result_out);
  return mb_result_7bbce64cc07bb26b;
}

typedef int32_t (MB_CALL *mb_fn_bbac8bd78c7ff313)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0f1d271bbb6903be3506dc7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bbac8bd78c7ff313 = NULL;
  if (this_ != NULL) {
    mb_entry_bbac8bd78c7ff313 = (*(void ***)this_)[29];
  }
  if (mb_entry_bbac8bd78c7ff313 == NULL) {
  return 0;
  }
  mb_fn_bbac8bd78c7ff313 mb_target_bbac8bd78c7ff313 = (mb_fn_bbac8bd78c7ff313)mb_entry_bbac8bd78c7ff313;
  int32_t mb_result_bbac8bd78c7ff313 = mb_target_bbac8bd78c7ff313(this_, (uint8_t *)result_out);
  return mb_result_bbac8bd78c7ff313;
}

typedef int32_t (MB_CALL *mb_fn_0bc980871dce71c4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6789de99a6c0bd3e17e1bca4(void * this_, uint64_t * result_out) {
  void *mb_entry_0bc980871dce71c4 = NULL;
  if (this_ != NULL) {
    mb_entry_0bc980871dce71c4 = (*(void ***)this_)[10];
  }
  if (mb_entry_0bc980871dce71c4 == NULL) {
  return 0;
  }
  mb_fn_0bc980871dce71c4 mb_target_0bc980871dce71c4 = (mb_fn_0bc980871dce71c4)mb_entry_0bc980871dce71c4;
  int32_t mb_result_0bc980871dce71c4 = mb_target_0bc980871dce71c4(this_, (void * *)result_out);
  return mb_result_0bc980871dce71c4;
}

typedef int32_t (MB_CALL *mb_fn_19df68f818d81eb8)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c866ae5d192ef0111ebde945(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_19df68f818d81eb8 = NULL;
  if (this_ != NULL) {
    mb_entry_19df68f818d81eb8 = (*(void ***)this_)[25];
  }
  if (mb_entry_19df68f818d81eb8 == NULL) {
  return 0;
  }
  mb_fn_19df68f818d81eb8 mb_target_19df68f818d81eb8 = (mb_fn_19df68f818d81eb8)mb_entry_19df68f818d81eb8;
  int32_t mb_result_19df68f818d81eb8 = mb_target_19df68f818d81eb8(this_, (uint8_t *)result_out);
  return mb_result_19df68f818d81eb8;
}

typedef int32_t (MB_CALL *mb_fn_42cd4b4da066ba6d)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f92f7201809a3eae343bca8d(void * this_, uint32_t value) {
  void *mb_entry_42cd4b4da066ba6d = NULL;
  if (this_ != NULL) {
    mb_entry_42cd4b4da066ba6d = (*(void ***)this_)[14];
  }
  if (mb_entry_42cd4b4da066ba6d == NULL) {
  return 0;
  }
  mb_fn_42cd4b4da066ba6d mb_target_42cd4b4da066ba6d = (mb_fn_42cd4b4da066ba6d)mb_entry_42cd4b4da066ba6d;
  int32_t mb_result_42cd4b4da066ba6d = mb_target_42cd4b4da066ba6d(this_, value);
  return mb_result_42cd4b4da066ba6d;
}

typedef int32_t (MB_CALL *mb_fn_17de847f19c6a9fc)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd227ab8fac6d841e746b88f(void * this_, void * value) {
  void *mb_entry_17de847f19c6a9fc = NULL;
  if (this_ != NULL) {
    mb_entry_17de847f19c6a9fc = (*(void ***)this_)[7];
  }
  if (mb_entry_17de847f19c6a9fc == NULL) {
  return 0;
  }
  mb_fn_17de847f19c6a9fc mb_target_17de847f19c6a9fc = (mb_fn_17de847f19c6a9fc)mb_entry_17de847f19c6a9fc;
  int32_t mb_result_17de847f19c6a9fc = mb_target_17de847f19c6a9fc(this_, value);
  return mb_result_17de847f19c6a9fc;
}

typedef int32_t (MB_CALL *mb_fn_78b792523d1f6e32)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b027060b23d9abee27df51c(void * this_, uint32_t value) {
  void *mb_entry_78b792523d1f6e32 = NULL;
  if (this_ != NULL) {
    mb_entry_78b792523d1f6e32 = (*(void ***)this_)[28];
  }
  if (mb_entry_78b792523d1f6e32 == NULL) {
  return 0;
  }
  mb_fn_78b792523d1f6e32 mb_target_78b792523d1f6e32 = (mb_fn_78b792523d1f6e32)mb_entry_78b792523d1f6e32;
  int32_t mb_result_78b792523d1f6e32 = mb_target_78b792523d1f6e32(this_, value);
  return mb_result_78b792523d1f6e32;
}

typedef int32_t (MB_CALL *mb_fn_286bf12fed95cfb8)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6573c51c729290c7d88a5f3(void * this_, uint32_t value) {
  void *mb_entry_286bf12fed95cfb8 = NULL;
  if (this_ != NULL) {
    mb_entry_286bf12fed95cfb8 = (*(void ***)this_)[16];
  }
  if (mb_entry_286bf12fed95cfb8 == NULL) {
  return 0;
  }
  mb_fn_286bf12fed95cfb8 mb_target_286bf12fed95cfb8 = (mb_fn_286bf12fed95cfb8)mb_entry_286bf12fed95cfb8;
  int32_t mb_result_286bf12fed95cfb8 = mb_target_286bf12fed95cfb8(this_, value);
  return mb_result_286bf12fed95cfb8;
}

typedef int32_t (MB_CALL *mb_fn_ec2f053fddb77fc4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1e854f9b4dd65e28ce63ffd(void * this_, void * value) {
  void *mb_entry_ec2f053fddb77fc4 = NULL;
  if (this_ != NULL) {
    mb_entry_ec2f053fddb77fc4 = (*(void ***)this_)[12];
  }
  if (mb_entry_ec2f053fddb77fc4 == NULL) {
  return 0;
  }
  mb_fn_ec2f053fddb77fc4 mb_target_ec2f053fddb77fc4 = (mb_fn_ec2f053fddb77fc4)mb_entry_ec2f053fddb77fc4;
  int32_t mb_result_ec2f053fddb77fc4 = mb_target_ec2f053fddb77fc4(this_, value);
  return mb_result_ec2f053fddb77fc4;
}

typedef int32_t (MB_CALL *mb_fn_635c01daca4783d1)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7cc28c13c13dd849c29eec9(void * this_, uint32_t value) {
  void *mb_entry_635c01daca4783d1 = NULL;
  if (this_ != NULL) {
    mb_entry_635c01daca4783d1 = (*(void ***)this_)[18];
  }
  if (mb_entry_635c01daca4783d1 == NULL) {
  return 0;
  }
  mb_fn_635c01daca4783d1 mb_target_635c01daca4783d1 = (mb_fn_635c01daca4783d1)mb_entry_635c01daca4783d1;
  int32_t mb_result_635c01daca4783d1 = mb_target_635c01daca4783d1(this_, value);
  return mb_result_635c01daca4783d1;
}

typedef int32_t (MB_CALL *mb_fn_8199746cbe258d29)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f347616433d6d10558ebf4f5(void * this_, uint32_t value) {
  void *mb_entry_8199746cbe258d29 = NULL;
  if (this_ != NULL) {
    mb_entry_8199746cbe258d29 = (*(void ***)this_)[20];
  }
  if (mb_entry_8199746cbe258d29 == NULL) {
  return 0;
  }
  mb_fn_8199746cbe258d29 mb_target_8199746cbe258d29 = (mb_fn_8199746cbe258d29)mb_entry_8199746cbe258d29;
  int32_t mb_result_8199746cbe258d29 = mb_target_8199746cbe258d29(this_, value);
  return mb_result_8199746cbe258d29;
}

typedef int32_t (MB_CALL *mb_fn_272bce9b2bab4c58)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79584b8504d03224ea9e4a13(void * this_, uint32_t value) {
  void *mb_entry_272bce9b2bab4c58 = NULL;
  if (this_ != NULL) {
    mb_entry_272bce9b2bab4c58 = (*(void ***)this_)[22];
  }
  if (mb_entry_272bce9b2bab4c58 == NULL) {
  return 0;
  }
  mb_fn_272bce9b2bab4c58 mb_target_272bce9b2bab4c58 = (mb_fn_272bce9b2bab4c58)mb_entry_272bce9b2bab4c58;
  int32_t mb_result_272bce9b2bab4c58 = mb_target_272bce9b2bab4c58(this_, value);
  return mb_result_272bce9b2bab4c58;
}

typedef int32_t (MB_CALL *mb_fn_ff046943d5b4fc7d)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe99619962c2e3551d5a65cd(void * this_, uint32_t value) {
  void *mb_entry_ff046943d5b4fc7d = NULL;
  if (this_ != NULL) {
    mb_entry_ff046943d5b4fc7d = (*(void ***)this_)[24];
  }
  if (mb_entry_ff046943d5b4fc7d == NULL) {
  return 0;
  }
  mb_fn_ff046943d5b4fc7d mb_target_ff046943d5b4fc7d = (mb_fn_ff046943d5b4fc7d)mb_entry_ff046943d5b4fc7d;
  int32_t mb_result_ff046943d5b4fc7d = mb_target_ff046943d5b4fc7d(this_, value);
  return mb_result_ff046943d5b4fc7d;
}

typedef int32_t (MB_CALL *mb_fn_eeae4a91a04d9582)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7175f321cde6ab57f062d55(void * this_, uint32_t value) {
  void *mb_entry_eeae4a91a04d9582 = NULL;
  if (this_ != NULL) {
    mb_entry_eeae4a91a04d9582 = (*(void ***)this_)[26];
  }
  if (mb_entry_eeae4a91a04d9582 == NULL) {
  return 0;
  }
  mb_fn_eeae4a91a04d9582 mb_target_eeae4a91a04d9582 = (mb_fn_eeae4a91a04d9582)mb_entry_eeae4a91a04d9582;
  int32_t mb_result_eeae4a91a04d9582 = mb_target_eeae4a91a04d9582(this_, value);
  return mb_result_eeae4a91a04d9582;
}

typedef int32_t (MB_CALL *mb_fn_121498567822c3ce)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e33dbc07cd6e046545e57aa2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_121498567822c3ce = NULL;
  if (this_ != NULL) {
    mb_entry_121498567822c3ce = (*(void ***)this_)[6];
  }
  if (mb_entry_121498567822c3ce == NULL) {
  return 0;
  }
  mb_fn_121498567822c3ce mb_target_121498567822c3ce = (mb_fn_121498567822c3ce)mb_entry_121498567822c3ce;
  int32_t mb_result_121498567822c3ce = mb_target_121498567822c3ce(this_, (uint8_t *)result_out);
  return mb_result_121498567822c3ce;
}

typedef int32_t (MB_CALL *mb_fn_fcb599299b11e23c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff01abcace361ca59efc2f48(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fcb599299b11e23c = NULL;
  if (this_ != NULL) {
    mb_entry_fcb599299b11e23c = (*(void ***)this_)[8];
  }
  if (mb_entry_fcb599299b11e23c == NULL) {
  return 0;
  }
  mb_fn_fcb599299b11e23c mb_target_fcb599299b11e23c = (mb_fn_fcb599299b11e23c)mb_entry_fcb599299b11e23c;
  int32_t mb_result_fcb599299b11e23c = mb_target_fcb599299b11e23c(this_, (uint8_t *)result_out);
  return mb_result_fcb599299b11e23c;
}

typedef int32_t (MB_CALL *mb_fn_a04835dec38265d8)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d1c8996efa8801836fe2977(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a04835dec38265d8 = NULL;
  if (this_ != NULL) {
    mb_entry_a04835dec38265d8 = (*(void ***)this_)[10];
  }
  if (mb_entry_a04835dec38265d8 == NULL) {
  return 0;
  }
  mb_fn_a04835dec38265d8 mb_target_a04835dec38265d8 = (mb_fn_a04835dec38265d8)mb_entry_a04835dec38265d8;
  int32_t mb_result_a04835dec38265d8 = mb_target_a04835dec38265d8(this_, (uint8_t *)result_out);
  return mb_result_a04835dec38265d8;
}

typedef int32_t (MB_CALL *mb_fn_70d200b00981bef2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f91dba3d2319ec0c181252d4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_70d200b00981bef2 = NULL;
  if (this_ != NULL) {
    mb_entry_70d200b00981bef2 = (*(void ***)this_)[12];
  }
  if (mb_entry_70d200b00981bef2 == NULL) {
  return 0;
  }
  mb_fn_70d200b00981bef2 mb_target_70d200b00981bef2 = (mb_fn_70d200b00981bef2)mb_entry_70d200b00981bef2;
  int32_t mb_result_70d200b00981bef2 = mb_target_70d200b00981bef2(this_, (uint8_t *)result_out);
  return mb_result_70d200b00981bef2;
}

typedef int32_t (MB_CALL *mb_fn_edb10ab713204900)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_651219b88d728095cab7d669(void * this_, uint32_t value) {
  void *mb_entry_edb10ab713204900 = NULL;
  if (this_ != NULL) {
    mb_entry_edb10ab713204900 = (*(void ***)this_)[7];
  }
  if (mb_entry_edb10ab713204900 == NULL) {
  return 0;
  }
  mb_fn_edb10ab713204900 mb_target_edb10ab713204900 = (mb_fn_edb10ab713204900)mb_entry_edb10ab713204900;
  int32_t mb_result_edb10ab713204900 = mb_target_edb10ab713204900(this_, value);
  return mb_result_edb10ab713204900;
}

typedef int32_t (MB_CALL *mb_fn_aeffc4cffaff215b)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c205f73e0b56c965bf5cb589(void * this_, uint32_t value) {
  void *mb_entry_aeffc4cffaff215b = NULL;
  if (this_ != NULL) {
    mb_entry_aeffc4cffaff215b = (*(void ***)this_)[9];
  }
  if (mb_entry_aeffc4cffaff215b == NULL) {
  return 0;
  }
  mb_fn_aeffc4cffaff215b mb_target_aeffc4cffaff215b = (mb_fn_aeffc4cffaff215b)mb_entry_aeffc4cffaff215b;
  int32_t mb_result_aeffc4cffaff215b = mb_target_aeffc4cffaff215b(this_, value);
  return mb_result_aeffc4cffaff215b;
}

typedef int32_t (MB_CALL *mb_fn_84e8cd7f7f131d46)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c30dd4bc1d42af373d9e0a4(void * this_, uint32_t value) {
  void *mb_entry_84e8cd7f7f131d46 = NULL;
  if (this_ != NULL) {
    mb_entry_84e8cd7f7f131d46 = (*(void ***)this_)[11];
  }
  if (mb_entry_84e8cd7f7f131d46 == NULL) {
  return 0;
  }
  mb_fn_84e8cd7f7f131d46 mb_target_84e8cd7f7f131d46 = (mb_fn_84e8cd7f7f131d46)mb_entry_84e8cd7f7f131d46;
  int32_t mb_result_84e8cd7f7f131d46 = mb_target_84e8cd7f7f131d46(this_, value);
  return mb_result_84e8cd7f7f131d46;
}

typedef int32_t (MB_CALL *mb_fn_f936ba4984d0b4c2)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fe67bd6791e7eb48bc4ac72(void * this_, uint32_t value) {
  void *mb_entry_f936ba4984d0b4c2 = NULL;
  if (this_ != NULL) {
    mb_entry_f936ba4984d0b4c2 = (*(void ***)this_)[13];
  }
  if (mb_entry_f936ba4984d0b4c2 == NULL) {
  return 0;
  }
  mb_fn_f936ba4984d0b4c2 mb_target_f936ba4984d0b4c2 = (mb_fn_f936ba4984d0b4c2)mb_entry_f936ba4984d0b4c2;
  int32_t mb_result_f936ba4984d0b4c2 = mb_target_f936ba4984d0b4c2(this_, value);
  return mb_result_f936ba4984d0b4c2;
}

typedef int32_t (MB_CALL *mb_fn_d2dad80270e9c558)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43129dd3859fe7147ed6a6cf(void * this_, void * uri, uint64_t * result_out) {
  void *mb_entry_d2dad80270e9c558 = NULL;
  if (this_ != NULL) {
    mb_entry_d2dad80270e9c558 = (*(void ***)this_)[8];
  }
  if (mb_entry_d2dad80270e9c558 == NULL) {
  return 0;
  }
  mb_fn_d2dad80270e9c558 mb_target_d2dad80270e9c558 = (mb_fn_d2dad80270e9c558)mb_entry_d2dad80270e9c558;
  int32_t mb_result_d2dad80270e9c558 = mb_target_d2dad80270e9c558(this_, uri, (void * *)result_out);
  return mb_result_d2dad80270e9c558;
}

typedef int32_t (MB_CALL *mb_fn_0400219e9757f673)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7eb3b226912b494a54d69bc2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0400219e9757f673 = NULL;
  if (this_ != NULL) {
    mb_entry_0400219e9757f673 = (*(void ***)this_)[26];
  }
  if (mb_entry_0400219e9757f673 == NULL) {
  return 0;
  }
  mb_fn_0400219e9757f673 mb_target_0400219e9757f673 = (mb_fn_0400219e9757f673)mb_entry_0400219e9757f673;
  int32_t mb_result_0400219e9757f673 = mb_target_0400219e9757f673(this_, (uint8_t *)result_out);
  return mb_result_0400219e9757f673;
}

typedef int32_t (MB_CALL *mb_fn_6405fd3e9912bb77)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52bcbc4983f9107ed2a730c8(void * this_, uint64_t * result_out) {
  void *mb_entry_6405fd3e9912bb77 = NULL;
  if (this_ != NULL) {
    mb_entry_6405fd3e9912bb77 = (*(void ***)this_)[8];
  }
  if (mb_entry_6405fd3e9912bb77 == NULL) {
  return 0;
  }
  mb_fn_6405fd3e9912bb77 mb_target_6405fd3e9912bb77 = (mb_fn_6405fd3e9912bb77)mb_entry_6405fd3e9912bb77;
  int32_t mb_result_6405fd3e9912bb77 = mb_target_6405fd3e9912bb77(this_, (void * *)result_out);
  return mb_result_6405fd3e9912bb77;
}

typedef int32_t (MB_CALL *mb_fn_51d980cd37155eef)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec9eaa5442546f41a0a49507(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_51d980cd37155eef = NULL;
  if (this_ != NULL) {
    mb_entry_51d980cd37155eef = (*(void ***)this_)[16];
  }
  if (mb_entry_51d980cd37155eef == NULL) {
  return 0;
  }
  mb_fn_51d980cd37155eef mb_target_51d980cd37155eef = (mb_fn_51d980cd37155eef)mb_entry_51d980cd37155eef;
  int32_t mb_result_51d980cd37155eef = mb_target_51d980cd37155eef(this_, (uint8_t *)result_out);
  return mb_result_51d980cd37155eef;
}

typedef int32_t (MB_CALL *mb_fn_7d22244dcef8f4a8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c77e7644dbd5a00fca8c814(void * this_, uint64_t * result_out) {
  void *mb_entry_7d22244dcef8f4a8 = NULL;
  if (this_ != NULL) {
    mb_entry_7d22244dcef8f4a8 = (*(void ***)this_)[29];
  }
  if (mb_entry_7d22244dcef8f4a8 == NULL) {
  return 0;
  }
  mb_fn_7d22244dcef8f4a8 mb_target_7d22244dcef8f4a8 = (mb_fn_7d22244dcef8f4a8)mb_entry_7d22244dcef8f4a8;
  int32_t mb_result_7d22244dcef8f4a8 = mb_target_7d22244dcef8f4a8(this_, (void * *)result_out);
  return mb_result_7d22244dcef8f4a8;
}

typedef int32_t (MB_CALL *mb_fn_1213b1c117e2d032)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75c9d44829a4b1a04dc3e42b(void * this_, uint64_t * result_out) {
  void *mb_entry_1213b1c117e2d032 = NULL;
  if (this_ != NULL) {
    mb_entry_1213b1c117e2d032 = (*(void ***)this_)[12];
  }
  if (mb_entry_1213b1c117e2d032 == NULL) {
  return 0;
  }
  mb_fn_1213b1c117e2d032 mb_target_1213b1c117e2d032 = (mb_fn_1213b1c117e2d032)mb_entry_1213b1c117e2d032;
  int32_t mb_result_1213b1c117e2d032 = mb_target_1213b1c117e2d032(this_, (void * *)result_out);
  return mb_result_1213b1c117e2d032;
}

typedef int32_t (MB_CALL *mb_fn_3b1326bd1af9e13b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9588c71156e09599e39d9fb0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3b1326bd1af9e13b = NULL;
  if (this_ != NULL) {
    mb_entry_3b1326bd1af9e13b = (*(void ***)this_)[18];
  }
  if (mb_entry_3b1326bd1af9e13b == NULL) {
  return 0;
  }
  mb_fn_3b1326bd1af9e13b mb_target_3b1326bd1af9e13b = (mb_fn_3b1326bd1af9e13b)mb_entry_3b1326bd1af9e13b;
  int32_t mb_result_3b1326bd1af9e13b = mb_target_3b1326bd1af9e13b(this_, (uint8_t *)result_out);
  return mb_result_3b1326bd1af9e13b;
}

typedef int32_t (MB_CALL *mb_fn_d15a328328d176af)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_519410112799c860864566dd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d15a328328d176af = NULL;
  if (this_ != NULL) {
    mb_entry_d15a328328d176af = (*(void ***)this_)[20];
  }
  if (mb_entry_d15a328328d176af == NULL) {
  return 0;
  }
  mb_fn_d15a328328d176af mb_target_d15a328328d176af = (mb_fn_d15a328328d176af)mb_entry_d15a328328d176af;
  int32_t mb_result_d15a328328d176af = mb_target_d15a328328d176af(this_, (uint8_t *)result_out);
  return mb_result_d15a328328d176af;
}

typedef int32_t (MB_CALL *mb_fn_9c93eade87965d30)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f9408d77e0289e8594c5cf3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9c93eade87965d30 = NULL;
  if (this_ != NULL) {
    mb_entry_9c93eade87965d30 = (*(void ***)this_)[28];
  }
  if (mb_entry_9c93eade87965d30 == NULL) {
  return 0;
  }
  mb_fn_9c93eade87965d30 mb_target_9c93eade87965d30 = (mb_fn_9c93eade87965d30)mb_entry_9c93eade87965d30;
  int32_t mb_result_9c93eade87965d30 = mb_target_9c93eade87965d30(this_, (uint8_t *)result_out);
  return mb_result_9c93eade87965d30;
}

typedef int32_t (MB_CALL *mb_fn_d1937ba48518f95b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6df052d6e1c5b7c9297d3bd0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d1937ba48518f95b = NULL;
  if (this_ != NULL) {
    mb_entry_d1937ba48518f95b = (*(void ***)this_)[6];
  }
  if (mb_entry_d1937ba48518f95b == NULL) {
  return 0;
  }
  mb_fn_d1937ba48518f95b mb_target_d1937ba48518f95b = (mb_fn_d1937ba48518f95b)mb_entry_d1937ba48518f95b;
  int32_t mb_result_d1937ba48518f95b = mb_target_d1937ba48518f95b(this_, (uint8_t *)result_out);
  return mb_result_d1937ba48518f95b;
}

typedef int32_t (MB_CALL *mb_fn_0ee320fc0a89f5e0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d431d8d6b254b057b788eba(void * this_, uint64_t * result_out) {
  void *mb_entry_0ee320fc0a89f5e0 = NULL;
  if (this_ != NULL) {
    mb_entry_0ee320fc0a89f5e0 = (*(void ***)this_)[9];
  }
  if (mb_entry_0ee320fc0a89f5e0 == NULL) {
  return 0;
  }
  mb_fn_0ee320fc0a89f5e0 mb_target_0ee320fc0a89f5e0 = (mb_fn_0ee320fc0a89f5e0)mb_entry_0ee320fc0a89f5e0;
  int32_t mb_result_0ee320fc0a89f5e0 = mb_target_0ee320fc0a89f5e0(this_, (void * *)result_out);
  return mb_result_0ee320fc0a89f5e0;
}

typedef int32_t (MB_CALL *mb_fn_476222102cd93b91)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82d456b357da390dbcc01435(void * this_, uint64_t * result_out) {
  void *mb_entry_476222102cd93b91 = NULL;
  if (this_ != NULL) {
    mb_entry_476222102cd93b91 = (*(void ***)this_)[10];
  }
  if (mb_entry_476222102cd93b91 == NULL) {
  return 0;
  }
  mb_fn_476222102cd93b91 mb_target_476222102cd93b91 = (mb_fn_476222102cd93b91)mb_entry_476222102cd93b91;
  int32_t mb_result_476222102cd93b91 = mb_target_476222102cd93b91(this_, (void * *)result_out);
  return mb_result_476222102cd93b91;
}

typedef int32_t (MB_CALL *mb_fn_7dc8a751b30b8371)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a5678a4bda8d08cbfff77ce(void * this_, uint64_t * result_out) {
  void *mb_entry_7dc8a751b30b8371 = NULL;
  if (this_ != NULL) {
    mb_entry_7dc8a751b30b8371 = (*(void ***)this_)[7];
  }
  if (mb_entry_7dc8a751b30b8371 == NULL) {
  return 0;
  }
  mb_fn_7dc8a751b30b8371 mb_target_7dc8a751b30b8371 = (mb_fn_7dc8a751b30b8371)mb_entry_7dc8a751b30b8371;
  int32_t mb_result_7dc8a751b30b8371 = mb_target_7dc8a751b30b8371(this_, (void * *)result_out);
  return mb_result_7dc8a751b30b8371;
}

typedef int32_t (MB_CALL *mb_fn_dc446e292c6bfa7c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a283ae7e138568d43539bee(void * this_, uint64_t * result_out) {
  void *mb_entry_dc446e292c6bfa7c = NULL;
  if (this_ != NULL) {
    mb_entry_dc446e292c6bfa7c = (*(void ***)this_)[11];
  }
  if (mb_entry_dc446e292c6bfa7c == NULL) {
  return 0;
  }
  mb_fn_dc446e292c6bfa7c mb_target_dc446e292c6bfa7c = (mb_fn_dc446e292c6bfa7c)mb_entry_dc446e292c6bfa7c;
  int32_t mb_result_dc446e292c6bfa7c = mb_target_dc446e292c6bfa7c(this_, (void * *)result_out);
  return mb_result_dc446e292c6bfa7c;
}

typedef int32_t (MB_CALL *mb_fn_8ae147bc9d04be0c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c84b1ca3ede418e03a57e38a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8ae147bc9d04be0c = NULL;
  if (this_ != NULL) {
    mb_entry_8ae147bc9d04be0c = (*(void ***)this_)[22];
  }
  if (mb_entry_8ae147bc9d04be0c == NULL) {
  return 0;
  }
  mb_fn_8ae147bc9d04be0c mb_target_8ae147bc9d04be0c = (mb_fn_8ae147bc9d04be0c)mb_entry_8ae147bc9d04be0c;
  int32_t mb_result_8ae147bc9d04be0c = mb_target_8ae147bc9d04be0c(this_, (uint8_t *)result_out);
  return mb_result_8ae147bc9d04be0c;
}

typedef int32_t (MB_CALL *mb_fn_51f2524cde3da818)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01fe14db9dd2d64dece0502b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_51f2524cde3da818 = NULL;
  if (this_ != NULL) {
    mb_entry_51f2524cde3da818 = (*(void ***)this_)[24];
  }
  if (mb_entry_51f2524cde3da818 == NULL) {
  return 0;
  }
  mb_fn_51f2524cde3da818 mb_target_51f2524cde3da818 = (mb_fn_51f2524cde3da818)mb_entry_51f2524cde3da818;
  int32_t mb_result_51f2524cde3da818 = mb_target_51f2524cde3da818(this_, (uint8_t *)result_out);
  return mb_result_51f2524cde3da818;
}

typedef int32_t (MB_CALL *mb_fn_93c74d083e87eeab)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8df15a5eddb70384551c7120(void * this_, int32_t * result_out) {
  void *mb_entry_93c74d083e87eeab = NULL;
  if (this_ != NULL) {
    mb_entry_93c74d083e87eeab = (*(void ***)this_)[14];
  }
  if (mb_entry_93c74d083e87eeab == NULL) {
  return 0;
  }
  mb_fn_93c74d083e87eeab mb_target_93c74d083e87eeab = (mb_fn_93c74d083e87eeab)mb_entry_93c74d083e87eeab;
  int32_t mb_result_93c74d083e87eeab = mb_target_93c74d083e87eeab(this_, result_out);
  return mb_result_93c74d083e87eeab;
}

typedef int32_t (MB_CALL *mb_fn_96a17d1a290d4844)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c448a6bc755397a2a79d57e(void * this_, uint64_t * result_out) {
  void *mb_entry_96a17d1a290d4844 = NULL;
  if (this_ != NULL) {
    mb_entry_96a17d1a290d4844 = (*(void ***)this_)[6];
  }
  if (mb_entry_96a17d1a290d4844 == NULL) {
  return 0;
  }
  mb_fn_96a17d1a290d4844 mb_target_96a17d1a290d4844 = (mb_fn_96a17d1a290d4844)mb_entry_96a17d1a290d4844;
  int32_t mb_result_96a17d1a290d4844 = mb_target_96a17d1a290d4844(this_, (void * *)result_out);
  return mb_result_96a17d1a290d4844;
}

typedef int32_t (MB_CALL *mb_fn_7ececebfa1ffeb7e)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6c166b6cd4867af649ba6cc(void * this_, uint32_t value) {
  void *mb_entry_7ececebfa1ffeb7e = NULL;
  if (this_ != NULL) {
    mb_entry_7ececebfa1ffeb7e = (*(void ***)this_)[27];
  }
  if (mb_entry_7ececebfa1ffeb7e == NULL) {
  return 0;
  }
  mb_fn_7ececebfa1ffeb7e mb_target_7ececebfa1ffeb7e = (mb_fn_7ececebfa1ffeb7e)mb_entry_7ececebfa1ffeb7e;
  int32_t mb_result_7ececebfa1ffeb7e = mb_target_7ececebfa1ffeb7e(this_, value);
  return mb_result_7ececebfa1ffeb7e;
}

typedef int32_t (MB_CALL *mb_fn_7fc8f848af1e800f)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99ba778fc3c5d0a866b215ad(void * this_, uint32_t value) {
  void *mb_entry_7fc8f848af1e800f = NULL;
  if (this_ != NULL) {
    mb_entry_7fc8f848af1e800f = (*(void ***)this_)[17];
  }
  if (mb_entry_7fc8f848af1e800f == NULL) {
  return 0;
  }
  mb_fn_7fc8f848af1e800f mb_target_7fc8f848af1e800f = (mb_fn_7fc8f848af1e800f)mb_entry_7fc8f848af1e800f;
  int32_t mb_result_7fc8f848af1e800f = mb_target_7fc8f848af1e800f(this_, value);
  return mb_result_7fc8f848af1e800f;
}

typedef int32_t (MB_CALL *mb_fn_4a32368953c210d2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a36848e19e624bb86c60817(void * this_, void * value) {
  void *mb_entry_4a32368953c210d2 = NULL;
  if (this_ != NULL) {
    mb_entry_4a32368953c210d2 = (*(void ***)this_)[13];
  }
  if (mb_entry_4a32368953c210d2 == NULL) {
  return 0;
  }
  mb_fn_4a32368953c210d2 mb_target_4a32368953c210d2 = (mb_fn_4a32368953c210d2)mb_entry_4a32368953c210d2;
  int32_t mb_result_4a32368953c210d2 = mb_target_4a32368953c210d2(this_, value);
  return mb_result_4a32368953c210d2;
}

typedef int32_t (MB_CALL *mb_fn_f425f7366814e244)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9a5e434efce09cf2053d36e(void * this_, uint32_t value) {
  void *mb_entry_f425f7366814e244 = NULL;
  if (this_ != NULL) {
    mb_entry_f425f7366814e244 = (*(void ***)this_)[19];
  }
  if (mb_entry_f425f7366814e244 == NULL) {
  return 0;
  }
  mb_fn_f425f7366814e244 mb_target_f425f7366814e244 = (mb_fn_f425f7366814e244)mb_entry_f425f7366814e244;
  int32_t mb_result_f425f7366814e244 = mb_target_f425f7366814e244(this_, value);
  return mb_result_f425f7366814e244;
}

typedef int32_t (MB_CALL *mb_fn_985b7afef59be58b)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16cd3f6652ae81722288cf4b(void * this_, uint32_t value) {
  void *mb_entry_985b7afef59be58b = NULL;
  if (this_ != NULL) {
    mb_entry_985b7afef59be58b = (*(void ***)this_)[21];
  }
  if (mb_entry_985b7afef59be58b == NULL) {
  return 0;
  }
  mb_fn_985b7afef59be58b mb_target_985b7afef59be58b = (mb_fn_985b7afef59be58b)mb_entry_985b7afef59be58b;
  int32_t mb_result_985b7afef59be58b = mb_target_985b7afef59be58b(this_, value);
  return mb_result_985b7afef59be58b;
}

typedef int32_t (MB_CALL *mb_fn_45f899ba6902e6cc)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b98b21d3bf0312e660305ce(void * this_, uint32_t value) {
  void *mb_entry_45f899ba6902e6cc = NULL;
  if (this_ != NULL) {
    mb_entry_45f899ba6902e6cc = (*(void ***)this_)[23];
  }
  if (mb_entry_45f899ba6902e6cc == NULL) {
  return 0;
  }
  mb_fn_45f899ba6902e6cc mb_target_45f899ba6902e6cc = (mb_fn_45f899ba6902e6cc)mb_entry_45f899ba6902e6cc;
  int32_t mb_result_45f899ba6902e6cc = mb_target_45f899ba6902e6cc(this_, value);
  return mb_result_45f899ba6902e6cc;
}

typedef int32_t (MB_CALL *mb_fn_d5a387013445b1c4)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d62361d4b41782bcf2d5310d(void * this_, uint32_t value) {
  void *mb_entry_d5a387013445b1c4 = NULL;
  if (this_ != NULL) {
    mb_entry_d5a387013445b1c4 = (*(void ***)this_)[25];
  }
  if (mb_entry_d5a387013445b1c4 == NULL) {
  return 0;
  }
  mb_fn_d5a387013445b1c4 mb_target_d5a387013445b1c4 = (mb_fn_d5a387013445b1c4)mb_entry_d5a387013445b1c4;
  int32_t mb_result_d5a387013445b1c4 = mb_target_d5a387013445b1c4(this_, value);
  return mb_result_d5a387013445b1c4;
}

typedef int32_t (MB_CALL *mb_fn_de13c8e28c4ccd05)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4110097ca19a167647875928(void * this_, int32_t value) {
  void *mb_entry_de13c8e28c4ccd05 = NULL;
  if (this_ != NULL) {
    mb_entry_de13c8e28c4ccd05 = (*(void ***)this_)[15];
  }
  if (mb_entry_de13c8e28c4ccd05 == NULL) {
  return 0;
  }
  mb_fn_de13c8e28c4ccd05 mb_target_de13c8e28c4ccd05 = (mb_fn_de13c8e28c4ccd05)mb_entry_de13c8e28c4ccd05;
  int32_t mb_result_de13c8e28c4ccd05 = mb_target_de13c8e28c4ccd05(this_, value);
  return mb_result_de13c8e28c4ccd05;
}

typedef int32_t (MB_CALL *mb_fn_af1c635c0efd4890)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d139b909113dee3c113c59d(void * this_, void * value) {
  void *mb_entry_af1c635c0efd4890 = NULL;
  if (this_ != NULL) {
    mb_entry_af1c635c0efd4890 = (*(void ***)this_)[7];
  }
  if (mb_entry_af1c635c0efd4890 == NULL) {
  return 0;
  }
  mb_fn_af1c635c0efd4890 mb_target_af1c635c0efd4890 = (mb_fn_af1c635c0efd4890)mb_entry_af1c635c0efd4890;
  int32_t mb_result_af1c635c0efd4890 = mb_target_af1c635c0efd4890(this_, value);
  return mb_result_af1c635c0efd4890;
}

typedef int32_t (MB_CALL *mb_fn_55cb3bb49da7efec)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7195353a4b811d1e0e17ca2a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_55cb3bb49da7efec = NULL;
  if (this_ != NULL) {
    mb_entry_55cb3bb49da7efec = (*(void ***)this_)[16];
  }
  if (mb_entry_55cb3bb49da7efec == NULL) {
  return 0;
  }
  mb_fn_55cb3bb49da7efec mb_target_55cb3bb49da7efec = (mb_fn_55cb3bb49da7efec)mb_entry_55cb3bb49da7efec;
  int32_t mb_result_55cb3bb49da7efec = mb_target_55cb3bb49da7efec(this_, (uint8_t *)result_out);
  return mb_result_55cb3bb49da7efec;
}

typedef int32_t (MB_CALL *mb_fn_470b4bb94dac7afd)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_168eaef32f96beec4d77d9f5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_470b4bb94dac7afd = NULL;
  if (this_ != NULL) {
    mb_entry_470b4bb94dac7afd = (*(void ***)this_)[34];
  }
  if (mb_entry_470b4bb94dac7afd == NULL) {
  return 0;
  }
  mb_fn_470b4bb94dac7afd mb_target_470b4bb94dac7afd = (mb_fn_470b4bb94dac7afd)mb_entry_470b4bb94dac7afd;
  int32_t mb_result_470b4bb94dac7afd = mb_target_470b4bb94dac7afd(this_, (uint8_t *)result_out);
  return mb_result_470b4bb94dac7afd;
}

typedef int32_t (MB_CALL *mb_fn_68bd6a0249cd957b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1de2cde3642b948d1abf41f6(void * this_, uint64_t * result_out) {
  void *mb_entry_68bd6a0249cd957b = NULL;
  if (this_ != NULL) {
    mb_entry_68bd6a0249cd957b = (*(void ***)this_)[8];
  }
  if (mb_entry_68bd6a0249cd957b == NULL) {
  return 0;
  }
  mb_fn_68bd6a0249cd957b mb_target_68bd6a0249cd957b = (mb_fn_68bd6a0249cd957b)mb_entry_68bd6a0249cd957b;
  int32_t mb_result_68bd6a0249cd957b = mb_target_68bd6a0249cd957b(this_, (void * *)result_out);
  return mb_result_68bd6a0249cd957b;
}

typedef int32_t (MB_CALL *mb_fn_fde4e1a8bc93fd72)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7c07d16e2724e5c86379aa7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fde4e1a8bc93fd72 = NULL;
  if (this_ != NULL) {
    mb_entry_fde4e1a8bc93fd72 = (*(void ***)this_)[18];
  }
  if (mb_entry_fde4e1a8bc93fd72 == NULL) {
  return 0;
  }
  mb_fn_fde4e1a8bc93fd72 mb_target_fde4e1a8bc93fd72 = (mb_fn_fde4e1a8bc93fd72)mb_entry_fde4e1a8bc93fd72;
  int32_t mb_result_fde4e1a8bc93fd72 = mb_target_fde4e1a8bc93fd72(this_, (uint8_t *)result_out);
  return mb_result_fde4e1a8bc93fd72;
}

typedef int32_t (MB_CALL *mb_fn_2f784ed961d1f0bd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ee4583db4abfc09d7e7579c(void * this_, uint64_t * result_out) {
  void *mb_entry_2f784ed961d1f0bd = NULL;
  if (this_ != NULL) {
    mb_entry_2f784ed961d1f0bd = (*(void ***)this_)[37];
  }
  if (mb_entry_2f784ed961d1f0bd == NULL) {
  return 0;
  }
  mb_fn_2f784ed961d1f0bd mb_target_2f784ed961d1f0bd = (mb_fn_2f784ed961d1f0bd)mb_entry_2f784ed961d1f0bd;
  int32_t mb_result_2f784ed961d1f0bd = mb_target_2f784ed961d1f0bd(this_, (void * *)result_out);
  return mb_result_2f784ed961d1f0bd;
}

typedef int32_t (MB_CALL *mb_fn_10efe62124a09a79)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6179e9b2122d890cbe9f4e3a(void * this_, uint64_t * result_out) {
  void *mb_entry_10efe62124a09a79 = NULL;
  if (this_ != NULL) {
    mb_entry_10efe62124a09a79 = (*(void ***)this_)[12];
  }
  if (mb_entry_10efe62124a09a79 == NULL) {
  return 0;
  }
  mb_fn_10efe62124a09a79 mb_target_10efe62124a09a79 = (mb_fn_10efe62124a09a79)mb_entry_10efe62124a09a79;
  int32_t mb_result_10efe62124a09a79 = mb_target_10efe62124a09a79(this_, (void * *)result_out);
  return mb_result_10efe62124a09a79;
}

typedef int32_t (MB_CALL *mb_fn_8a82c0bd33d527e9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19c0ae02a01b73dfdf6ff0b8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8a82c0bd33d527e9 = NULL;
  if (this_ != NULL) {
    mb_entry_8a82c0bd33d527e9 = (*(void ***)this_)[20];
  }
  if (mb_entry_8a82c0bd33d527e9 == NULL) {
  return 0;
  }
  mb_fn_8a82c0bd33d527e9 mb_target_8a82c0bd33d527e9 = (mb_fn_8a82c0bd33d527e9)mb_entry_8a82c0bd33d527e9;
  int32_t mb_result_8a82c0bd33d527e9 = mb_target_8a82c0bd33d527e9(this_, (uint8_t *)result_out);
  return mb_result_8a82c0bd33d527e9;
}

typedef int32_t (MB_CALL *mb_fn_85609530e759cf8d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbc1829912ae4ef63ef729c2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_85609530e759cf8d = NULL;
  if (this_ != NULL) {
    mb_entry_85609530e759cf8d = (*(void ***)this_)[22];
  }
  if (mb_entry_85609530e759cf8d == NULL) {
  return 0;
  }
  mb_fn_85609530e759cf8d mb_target_85609530e759cf8d = (mb_fn_85609530e759cf8d)mb_entry_85609530e759cf8d;
  int32_t mb_result_85609530e759cf8d = mb_target_85609530e759cf8d(this_, (uint8_t *)result_out);
  return mb_result_85609530e759cf8d;
}

typedef int32_t (MB_CALL *mb_fn_78f77eede44bdfb8)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aef2b740cec9c4dd39ffb584(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_78f77eede44bdfb8 = NULL;
  if (this_ != NULL) {
    mb_entry_78f77eede44bdfb8 = (*(void ***)this_)[24];
  }
  if (mb_entry_78f77eede44bdfb8 == NULL) {
  return 0;
  }
  mb_fn_78f77eede44bdfb8 mb_target_78f77eede44bdfb8 = (mb_fn_78f77eede44bdfb8)mb_entry_78f77eede44bdfb8;
  int32_t mb_result_78f77eede44bdfb8 = mb_target_78f77eede44bdfb8(this_, (uint8_t *)result_out);
  return mb_result_78f77eede44bdfb8;
}

typedef int32_t (MB_CALL *mb_fn_52fc598e3e89e323)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_008f7bd1cbf87f972fa007f1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_52fc598e3e89e323 = NULL;
  if (this_ != NULL) {
    mb_entry_52fc598e3e89e323 = (*(void ***)this_)[26];
  }
  if (mb_entry_52fc598e3e89e323 == NULL) {
  return 0;
  }
  mb_fn_52fc598e3e89e323 mb_target_52fc598e3e89e323 = (mb_fn_52fc598e3e89e323)mb_entry_52fc598e3e89e323;
  int32_t mb_result_52fc598e3e89e323 = mb_target_52fc598e3e89e323(this_, (uint8_t *)result_out);
  return mb_result_52fc598e3e89e323;
}

typedef int32_t (MB_CALL *mb_fn_f7ded66d424c5a0b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45cda7d821af8a620afbdeb3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f7ded66d424c5a0b = NULL;
  if (this_ != NULL) {
    mb_entry_f7ded66d424c5a0b = (*(void ***)this_)[36];
  }
  if (mb_entry_f7ded66d424c5a0b == NULL) {
  return 0;
  }
  mb_fn_f7ded66d424c5a0b mb_target_f7ded66d424c5a0b = (mb_fn_f7ded66d424c5a0b)mb_entry_f7ded66d424c5a0b;
  int32_t mb_result_f7ded66d424c5a0b = mb_target_f7ded66d424c5a0b(this_, (uint8_t *)result_out);
  return mb_result_f7ded66d424c5a0b;
}

typedef int32_t (MB_CALL *mb_fn_7b3ba7a781411a9a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1eba4e001c96edb6231a0bf9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7b3ba7a781411a9a = NULL;
  if (this_ != NULL) {
    mb_entry_7b3ba7a781411a9a = (*(void ***)this_)[38];
  }
  if (mb_entry_7b3ba7a781411a9a == NULL) {
  return 0;
  }
  mb_fn_7b3ba7a781411a9a mb_target_7b3ba7a781411a9a = (mb_fn_7b3ba7a781411a9a)mb_entry_7b3ba7a781411a9a;
  int32_t mb_result_7b3ba7a781411a9a = mb_target_7b3ba7a781411a9a(this_, (uint8_t *)result_out);
  return mb_result_7b3ba7a781411a9a;
}

typedef int32_t (MB_CALL *mb_fn_29196528fc9a1300)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17f33eee53ee2fd1a4a043e5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_29196528fc9a1300 = NULL;
  if (this_ != NULL) {
    mb_entry_29196528fc9a1300 = (*(void ***)this_)[39];
  }
  if (mb_entry_29196528fc9a1300 == NULL) {
  return 0;
  }
  mb_fn_29196528fc9a1300 mb_target_29196528fc9a1300 = (mb_fn_29196528fc9a1300)mb_entry_29196528fc9a1300;
  int32_t mb_result_29196528fc9a1300 = mb_target_29196528fc9a1300(this_, (uint8_t *)result_out);
  return mb_result_29196528fc9a1300;
}

typedef int32_t (MB_CALL *mb_fn_a12876e96b5a0fc4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16ef94dbc2de10cf873a9fe6(void * this_, uint64_t * result_out) {
  void *mb_entry_a12876e96b5a0fc4 = NULL;
  if (this_ != NULL) {
    mb_entry_a12876e96b5a0fc4 = (*(void ***)this_)[9];
  }
  if (mb_entry_a12876e96b5a0fc4 == NULL) {
  return 0;
  }
  mb_fn_a12876e96b5a0fc4 mb_target_a12876e96b5a0fc4 = (mb_fn_a12876e96b5a0fc4)mb_entry_a12876e96b5a0fc4;
  int32_t mb_result_a12876e96b5a0fc4 = mb_target_a12876e96b5a0fc4(this_, (void * *)result_out);
  return mb_result_a12876e96b5a0fc4;
}

typedef int32_t (MB_CALL *mb_fn_5f9839dc6ebc9efa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e831542254e901b2b8c6660b(void * this_, uint64_t * result_out) {
  void *mb_entry_5f9839dc6ebc9efa = NULL;
  if (this_ != NULL) {
    mb_entry_5f9839dc6ebc9efa = (*(void ***)this_)[10];
  }
  if (mb_entry_5f9839dc6ebc9efa == NULL) {
  return 0;
  }
  mb_fn_5f9839dc6ebc9efa mb_target_5f9839dc6ebc9efa = (mb_fn_5f9839dc6ebc9efa)mb_entry_5f9839dc6ebc9efa;
  int32_t mb_result_5f9839dc6ebc9efa = mb_target_5f9839dc6ebc9efa(this_, (void * *)result_out);
  return mb_result_5f9839dc6ebc9efa;
}

typedef int32_t (MB_CALL *mb_fn_f909d8fa3baf8938)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd02bfc34ca4caa5e3955509(void * this_, uint64_t * result_out) {
  void *mb_entry_f909d8fa3baf8938 = NULL;
  if (this_ != NULL) {
    mb_entry_f909d8fa3baf8938 = (*(void ***)this_)[11];
  }
  if (mb_entry_f909d8fa3baf8938 == NULL) {
  return 0;
  }
  mb_fn_f909d8fa3baf8938 mb_target_f909d8fa3baf8938 = (mb_fn_f909d8fa3baf8938)mb_entry_f909d8fa3baf8938;
  int32_t mb_result_f909d8fa3baf8938 = mb_target_f909d8fa3baf8938(this_, (void * *)result_out);
  return mb_result_f909d8fa3baf8938;
}

typedef int32_t (MB_CALL *mb_fn_15cd50c1e817ae99)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4129db0505d9b2ccd9214062(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_15cd50c1e817ae99 = NULL;
  if (this_ != NULL) {
    mb_entry_15cd50c1e817ae99 = (*(void ***)this_)[28];
  }
  if (mb_entry_15cd50c1e817ae99 == NULL) {
  return 0;
  }
  mb_fn_15cd50c1e817ae99 mb_target_15cd50c1e817ae99 = (mb_fn_15cd50c1e817ae99)mb_entry_15cd50c1e817ae99;
  int32_t mb_result_15cd50c1e817ae99 = mb_target_15cd50c1e817ae99(this_, (uint8_t *)result_out);
  return mb_result_15cd50c1e817ae99;
}

typedef int32_t (MB_CALL *mb_fn_fcef50d5f3179dfc)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f31be1ee226c443896ad3a1b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fcef50d5f3179dfc = NULL;
  if (this_ != NULL) {
    mb_entry_fcef50d5f3179dfc = (*(void ***)this_)[30];
  }
  if (mb_entry_fcef50d5f3179dfc == NULL) {
  return 0;
  }
  mb_fn_fcef50d5f3179dfc mb_target_fcef50d5f3179dfc = (mb_fn_fcef50d5f3179dfc)mb_entry_fcef50d5f3179dfc;
  int32_t mb_result_fcef50d5f3179dfc = mb_target_fcef50d5f3179dfc(this_, (uint8_t *)result_out);
  return mb_result_fcef50d5f3179dfc;
}

typedef int32_t (MB_CALL *mb_fn_07a8f5c9cf4efd88)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86881bfb38d6df5b70ff5aef(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_07a8f5c9cf4efd88 = NULL;
  if (this_ != NULL) {
    mb_entry_07a8f5c9cf4efd88 = (*(void ***)this_)[32];
  }
  if (mb_entry_07a8f5c9cf4efd88 == NULL) {
  return 0;
  }
  mb_fn_07a8f5c9cf4efd88 mb_target_07a8f5c9cf4efd88 = (mb_fn_07a8f5c9cf4efd88)mb_entry_07a8f5c9cf4efd88;
  int32_t mb_result_07a8f5c9cf4efd88 = mb_target_07a8f5c9cf4efd88(this_, (uint8_t *)result_out);
  return mb_result_07a8f5c9cf4efd88;
}

typedef int32_t (MB_CALL *mb_fn_b867c0bdd393ed94)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0450bd5838d9dbaef5eef0d(void * this_, int32_t * result_out) {
  void *mb_entry_b867c0bdd393ed94 = NULL;
  if (this_ != NULL) {
    mb_entry_b867c0bdd393ed94 = (*(void ***)this_)[14];
  }
  if (mb_entry_b867c0bdd393ed94 == NULL) {
  return 0;
  }
  mb_fn_b867c0bdd393ed94 mb_target_b867c0bdd393ed94 = (mb_fn_b867c0bdd393ed94)mb_entry_b867c0bdd393ed94;
  int32_t mb_result_b867c0bdd393ed94 = mb_target_b867c0bdd393ed94(this_, result_out);
  return mb_result_b867c0bdd393ed94;
}

typedef int32_t (MB_CALL *mb_fn_df5d6b0a6668f0c9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a95b9a7921fce6cc73a581c(void * this_, uint64_t * result_out) {
  void *mb_entry_df5d6b0a6668f0c9 = NULL;
  if (this_ != NULL) {
    mb_entry_df5d6b0a6668f0c9 = (*(void ***)this_)[6];
  }
  if (mb_entry_df5d6b0a6668f0c9 == NULL) {
  return 0;
  }
  mb_fn_df5d6b0a6668f0c9 mb_target_df5d6b0a6668f0c9 = (mb_fn_df5d6b0a6668f0c9)mb_entry_df5d6b0a6668f0c9;
  int32_t mb_result_df5d6b0a6668f0c9 = mb_target_df5d6b0a6668f0c9(this_, (void * *)result_out);
  return mb_result_df5d6b0a6668f0c9;
}

typedef int32_t (MB_CALL *mb_fn_0ec6f8e497205107)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66f3742b107ac7be24c99b90(void * this_, uint32_t value) {
  void *mb_entry_0ec6f8e497205107 = NULL;
  if (this_ != NULL) {
    mb_entry_0ec6f8e497205107 = (*(void ***)this_)[17];
  }
  if (mb_entry_0ec6f8e497205107 == NULL) {
  return 0;
  }
  mb_fn_0ec6f8e497205107 mb_target_0ec6f8e497205107 = (mb_fn_0ec6f8e497205107)mb_entry_0ec6f8e497205107;
  int32_t mb_result_0ec6f8e497205107 = mb_target_0ec6f8e497205107(this_, value);
  return mb_result_0ec6f8e497205107;
}

typedef int32_t (MB_CALL *mb_fn_d687b632890bce48)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ff872eb79619c98584a101f(void * this_, uint32_t value) {
  void *mb_entry_d687b632890bce48 = NULL;
  if (this_ != NULL) {
    mb_entry_d687b632890bce48 = (*(void ***)this_)[35];
  }
  if (mb_entry_d687b632890bce48 == NULL) {
  return 0;
  }
  mb_fn_d687b632890bce48 mb_target_d687b632890bce48 = (mb_fn_d687b632890bce48)mb_entry_d687b632890bce48;
  int32_t mb_result_d687b632890bce48 = mb_target_d687b632890bce48(this_, value);
  return mb_result_d687b632890bce48;
}

typedef int32_t (MB_CALL *mb_fn_e30e887ee1dc336e)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa1d0fb01f2e522a322a34d8(void * this_, uint32_t value) {
  void *mb_entry_e30e887ee1dc336e = NULL;
  if (this_ != NULL) {
    mb_entry_e30e887ee1dc336e = (*(void ***)this_)[19];
  }
  if (mb_entry_e30e887ee1dc336e == NULL) {
  return 0;
  }
  mb_fn_e30e887ee1dc336e mb_target_e30e887ee1dc336e = (mb_fn_e30e887ee1dc336e)mb_entry_e30e887ee1dc336e;
  int32_t mb_result_e30e887ee1dc336e = mb_target_e30e887ee1dc336e(this_, value);
  return mb_result_e30e887ee1dc336e;
}

typedef int32_t (MB_CALL *mb_fn_eae7782f54dddef6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4768980fa21e6745d808d0cf(void * this_, void * value) {
  void *mb_entry_eae7782f54dddef6 = NULL;
  if (this_ != NULL) {
    mb_entry_eae7782f54dddef6 = (*(void ***)this_)[13];
  }
  if (mb_entry_eae7782f54dddef6 == NULL) {
  return 0;
  }
  mb_fn_eae7782f54dddef6 mb_target_eae7782f54dddef6 = (mb_fn_eae7782f54dddef6)mb_entry_eae7782f54dddef6;
  int32_t mb_result_eae7782f54dddef6 = mb_target_eae7782f54dddef6(this_, value);
  return mb_result_eae7782f54dddef6;
}

typedef int32_t (MB_CALL *mb_fn_bc6d1fa9bb83721e)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4481bf9b5a53ce21691e901a(void * this_, uint32_t value) {
  void *mb_entry_bc6d1fa9bb83721e = NULL;
  if (this_ != NULL) {
    mb_entry_bc6d1fa9bb83721e = (*(void ***)this_)[21];
  }
  if (mb_entry_bc6d1fa9bb83721e == NULL) {
  return 0;
  }
  mb_fn_bc6d1fa9bb83721e mb_target_bc6d1fa9bb83721e = (mb_fn_bc6d1fa9bb83721e)mb_entry_bc6d1fa9bb83721e;
  int32_t mb_result_bc6d1fa9bb83721e = mb_target_bc6d1fa9bb83721e(this_, value);
  return mb_result_bc6d1fa9bb83721e;
}

typedef int32_t (MB_CALL *mb_fn_ac647deffb8e722a)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43ac2afabce72f005120d9e4(void * this_, uint32_t value) {
  void *mb_entry_ac647deffb8e722a = NULL;
  if (this_ != NULL) {
    mb_entry_ac647deffb8e722a = (*(void ***)this_)[23];
  }
  if (mb_entry_ac647deffb8e722a == NULL) {
  return 0;
  }
  mb_fn_ac647deffb8e722a mb_target_ac647deffb8e722a = (mb_fn_ac647deffb8e722a)mb_entry_ac647deffb8e722a;
  int32_t mb_result_ac647deffb8e722a = mb_target_ac647deffb8e722a(this_, value);
  return mb_result_ac647deffb8e722a;
}

typedef int32_t (MB_CALL *mb_fn_22b7272447667fb1)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3636b76bde41f56da3da45e(void * this_, uint32_t value) {
  void *mb_entry_22b7272447667fb1 = NULL;
  if (this_ != NULL) {
    mb_entry_22b7272447667fb1 = (*(void ***)this_)[25];
  }
  if (mb_entry_22b7272447667fb1 == NULL) {
  return 0;
  }
  mb_fn_22b7272447667fb1 mb_target_22b7272447667fb1 = (mb_fn_22b7272447667fb1)mb_entry_22b7272447667fb1;
  int32_t mb_result_22b7272447667fb1 = mb_target_22b7272447667fb1(this_, value);
  return mb_result_22b7272447667fb1;
}

typedef int32_t (MB_CALL *mb_fn_1084faa48da4ae5e)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30c9b0cc07d2d4dc79391b5f(void * this_, uint32_t value) {
  void *mb_entry_1084faa48da4ae5e = NULL;
  if (this_ != NULL) {
    mb_entry_1084faa48da4ae5e = (*(void ***)this_)[27];
  }
  if (mb_entry_1084faa48da4ae5e == NULL) {
  return 0;
  }
  mb_fn_1084faa48da4ae5e mb_target_1084faa48da4ae5e = (mb_fn_1084faa48da4ae5e)mb_entry_1084faa48da4ae5e;
  int32_t mb_result_1084faa48da4ae5e = mb_target_1084faa48da4ae5e(this_, value);
  return mb_result_1084faa48da4ae5e;
}

typedef int32_t (MB_CALL *mb_fn_b60edef8a090d637)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e5c30f57d36c1bec5d521a7(void * this_, uint32_t value) {
  void *mb_entry_b60edef8a090d637 = NULL;
  if (this_ != NULL) {
    mb_entry_b60edef8a090d637 = (*(void ***)this_)[40];
  }
  if (mb_entry_b60edef8a090d637 == NULL) {
  return 0;
  }
  mb_fn_b60edef8a090d637 mb_target_b60edef8a090d637 = (mb_fn_b60edef8a090d637)mb_entry_b60edef8a090d637;
  int32_t mb_result_b60edef8a090d637 = mb_target_b60edef8a090d637(this_, value);
  return mb_result_b60edef8a090d637;
}

typedef int32_t (MB_CALL *mb_fn_2ee831f3674a2fef)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10415b6c4bfcecf134846b7e(void * this_, uint32_t value) {
  void *mb_entry_2ee831f3674a2fef = NULL;
  if (this_ != NULL) {
    mb_entry_2ee831f3674a2fef = (*(void ***)this_)[29];
  }
  if (mb_entry_2ee831f3674a2fef == NULL) {
  return 0;
  }
  mb_fn_2ee831f3674a2fef mb_target_2ee831f3674a2fef = (mb_fn_2ee831f3674a2fef)mb_entry_2ee831f3674a2fef;
  int32_t mb_result_2ee831f3674a2fef = mb_target_2ee831f3674a2fef(this_, value);
  return mb_result_2ee831f3674a2fef;
}

typedef int32_t (MB_CALL *mb_fn_3adcd3d934ac1602)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57595397ee666b849f089420(void * this_, uint32_t value) {
  void *mb_entry_3adcd3d934ac1602 = NULL;
  if (this_ != NULL) {
    mb_entry_3adcd3d934ac1602 = (*(void ***)this_)[31];
  }
  if (mb_entry_3adcd3d934ac1602 == NULL) {
  return 0;
  }
  mb_fn_3adcd3d934ac1602 mb_target_3adcd3d934ac1602 = (mb_fn_3adcd3d934ac1602)mb_entry_3adcd3d934ac1602;
  int32_t mb_result_3adcd3d934ac1602 = mb_target_3adcd3d934ac1602(this_, value);
  return mb_result_3adcd3d934ac1602;
}

typedef int32_t (MB_CALL *mb_fn_8e0f54cf13a0b00e)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a8d5abfeaf106f5a92ec725(void * this_, uint32_t value) {
  void *mb_entry_8e0f54cf13a0b00e = NULL;
  if (this_ != NULL) {
    mb_entry_8e0f54cf13a0b00e = (*(void ***)this_)[33];
  }
  if (mb_entry_8e0f54cf13a0b00e == NULL) {
  return 0;
  }
  mb_fn_8e0f54cf13a0b00e mb_target_8e0f54cf13a0b00e = (mb_fn_8e0f54cf13a0b00e)mb_entry_8e0f54cf13a0b00e;
  int32_t mb_result_8e0f54cf13a0b00e = mb_target_8e0f54cf13a0b00e(this_, value);
  return mb_result_8e0f54cf13a0b00e;
}

typedef int32_t (MB_CALL *mb_fn_1eec2bbd09ddefa1)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6e30db0cf6f8e707681a981(void * this_, int32_t value) {
  void *mb_entry_1eec2bbd09ddefa1 = NULL;
  if (this_ != NULL) {
    mb_entry_1eec2bbd09ddefa1 = (*(void ***)this_)[15];
  }
  if (mb_entry_1eec2bbd09ddefa1 == NULL) {
  return 0;
  }
  mb_fn_1eec2bbd09ddefa1 mb_target_1eec2bbd09ddefa1 = (mb_fn_1eec2bbd09ddefa1)mb_entry_1eec2bbd09ddefa1;
  int32_t mb_result_1eec2bbd09ddefa1 = mb_target_1eec2bbd09ddefa1(this_, value);
  return mb_result_1eec2bbd09ddefa1;
}

typedef int32_t (MB_CALL *mb_fn_9f7fff552a905421)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd0b3cee505f4271e4cfb21b(void * this_, void * value) {
  void *mb_entry_9f7fff552a905421 = NULL;
  if (this_ != NULL) {
    mb_entry_9f7fff552a905421 = (*(void ***)this_)[7];
  }
  if (mb_entry_9f7fff552a905421 == NULL) {
  return 0;
  }
  mb_fn_9f7fff552a905421 mb_target_9f7fff552a905421 = (mb_fn_9f7fff552a905421)mb_entry_9f7fff552a905421;
  int32_t mb_result_9f7fff552a905421 = mb_target_9f7fff552a905421(this_, value);
  return mb_result_9f7fff552a905421;
}

typedef int32_t (MB_CALL *mb_fn_8f4367f7e7d2f8ec)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e05b37b60c1316115e271085(void * this_, void * uri, uint64_t * result_out) {
  void *mb_entry_8f4367f7e7d2f8ec = NULL;
  if (this_ != NULL) {
    mb_entry_8f4367f7e7d2f8ec = (*(void ***)this_)[8];
  }
  if (mb_entry_8f4367f7e7d2f8ec == NULL) {
  return 0;
  }
  mb_fn_8f4367f7e7d2f8ec mb_target_8f4367f7e7d2f8ec = (mb_fn_8f4367f7e7d2f8ec)mb_entry_8f4367f7e7d2f8ec;
  int32_t mb_result_8f4367f7e7d2f8ec = mb_target_8f4367f7e7d2f8ec(this_, uri, (void * *)result_out);
  return mb_result_8f4367f7e7d2f8ec;
}

typedef int32_t (MB_CALL *mb_fn_f05c1a303552b139)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb4cde9648f40d65045ea634(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f05c1a303552b139 = NULL;
  if (this_ != NULL) {
    mb_entry_f05c1a303552b139 = (*(void ***)this_)[6];
  }
  if (mb_entry_f05c1a303552b139 == NULL) {
  return 0;
  }
  mb_fn_f05c1a303552b139 mb_target_f05c1a303552b139 = (mb_fn_f05c1a303552b139)mb_entry_f05c1a303552b139;
  int32_t mb_result_f05c1a303552b139 = mb_target_f05c1a303552b139(this_, (uint8_t *)result_out);
  return mb_result_f05c1a303552b139;
}

typedef int32_t (MB_CALL *mb_fn_5511dda6fa6c4590)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d807f8ff4f49047bae48d5c6(void * this_, uint64_t * result_out) {
  void *mb_entry_5511dda6fa6c4590 = NULL;
  if (this_ != NULL) {
    mb_entry_5511dda6fa6c4590 = (*(void ***)this_)[7];
  }
  if (mb_entry_5511dda6fa6c4590 == NULL) {
  return 0;
  }
  mb_fn_5511dda6fa6c4590 mb_target_5511dda6fa6c4590 = (mb_fn_5511dda6fa6c4590)mb_entry_5511dda6fa6c4590;
  int32_t mb_result_5511dda6fa6c4590 = mb_target_5511dda6fa6c4590(this_, (void * *)result_out);
  return mb_result_5511dda6fa6c4590;
}

typedef int32_t (MB_CALL *mb_fn_89add357ca5dc312)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6c2873700d99ea9e4646c83(void * this_, uint64_t * result_out) {
  void *mb_entry_89add357ca5dc312 = NULL;
  if (this_ != NULL) {
    mb_entry_89add357ca5dc312 = (*(void ***)this_)[6];
  }
  if (mb_entry_89add357ca5dc312 == NULL) {
  return 0;
  }
  mb_fn_89add357ca5dc312 mb_target_89add357ca5dc312 = (mb_fn_89add357ca5dc312)mb_entry_89add357ca5dc312;
  int32_t mb_result_89add357ca5dc312 = mb_target_89add357ca5dc312(this_, (void * *)result_out);
  return mb_result_89add357ca5dc312;
}

typedef int32_t (MB_CALL *mb_fn_ef264e20139bede0)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee37453f9d5138500681ae5f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ef264e20139bede0 = NULL;
  if (this_ != NULL) {
    mb_entry_ef264e20139bede0 = (*(void ***)this_)[6];
  }
  if (mb_entry_ef264e20139bede0 == NULL) {
  return 0;
  }
  mb_fn_ef264e20139bede0 mb_target_ef264e20139bede0 = (mb_fn_ef264e20139bede0)mb_entry_ef264e20139bede0;
  int32_t mb_result_ef264e20139bede0 = mb_target_ef264e20139bede0(this_, (uint8_t *)result_out);
  return mb_result_ef264e20139bede0;
}

