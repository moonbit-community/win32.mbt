#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_11f76192422d66b3)(void *, void *, void *, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f19d83d81f88868086ce3967(void * this_, void * manifest_uri, void * dependency_package_uris, uint32_t deployment_options, void * app_data_volume, uint64_t * result_out) {
  void *mb_entry_11f76192422d66b3 = NULL;
  if (this_ != NULL) {
    mb_entry_11f76192422d66b3 = (*(void ***)this_)[9];
  }
  if (mb_entry_11f76192422d66b3 == NULL) {
  return 0;
  }
  mb_fn_11f76192422d66b3 mb_target_11f76192422d66b3 = (mb_fn_11f76192422d66b3)mb_entry_11f76192422d66b3;
  int32_t mb_result_11f76192422d66b3 = mb_target_11f76192422d66b3(this_, manifest_uri, dependency_package_uris, deployment_options, app_data_volume, (void * *)result_out);
  return mb_result_11f76192422d66b3;
}

typedef int32_t (MB_CALL *mb_fn_38c38bf5b2a441d7)(void *, void *, void *, uint32_t, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed6abdcd1648921233d56305(void * this_, void * main_package_family_name, void * dependency_package_family_names, uint32_t deployment_options, void * app_data_volume, void * optional_package_family_names, uint64_t * result_out) {
  void *mb_entry_38c38bf5b2a441d7 = NULL;
  if (this_ != NULL) {
    mb_entry_38c38bf5b2a441d7 = (*(void ***)this_)[8];
  }
  if (mb_entry_38c38bf5b2a441d7 == NULL) {
  return 0;
  }
  mb_fn_38c38bf5b2a441d7 mb_target_38c38bf5b2a441d7 = (mb_fn_38c38bf5b2a441d7)mb_entry_38c38bf5b2a441d7;
  int32_t mb_result_38c38bf5b2a441d7 = mb_target_38c38bf5b2a441d7(this_, main_package_family_name, dependency_package_family_names, deployment_options, app_data_volume, optional_package_family_names, (void * *)result_out);
  return mb_result_38c38bf5b2a441d7;
}

typedef int32_t (MB_CALL *mb_fn_714f0b50b8d4d15f)(void *, void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_027567a35e268f57b88a2e0a(void * this_, void * main_package_full_name, void * dependency_package_full_names, uint32_t deployment_options, uint64_t * result_out) {
  void *mb_entry_714f0b50b8d4d15f = NULL;
  if (this_ != NULL) {
    mb_entry_714f0b50b8d4d15f = (*(void ***)this_)[8];
  }
  if (mb_entry_714f0b50b8d4d15f == NULL) {
  return 0;
  }
  mb_fn_714f0b50b8d4d15f mb_target_714f0b50b8d4d15f = (mb_fn_714f0b50b8d4d15f)mb_entry_714f0b50b8d4d15f;
  int32_t mb_result_714f0b50b8d4d15f = mb_target_714f0b50b8d4d15f(this_, main_package_full_name, dependency_package_full_names, deployment_options, (void * *)result_out);
  return mb_result_714f0b50b8d4d15f;
}

typedef int32_t (MB_CALL *mb_fn_92ec60d149abff95)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9203d2a33ade2edc81410d76(void * this_, void * manifest_uri, void * options, uint64_t * result_out) {
  void *mb_entry_92ec60d149abff95 = NULL;
  if (this_ != NULL) {
    mb_entry_92ec60d149abff95 = (*(void ***)this_)[9];
  }
  if (mb_entry_92ec60d149abff95 == NULL) {
  return 0;
  }
  mb_fn_92ec60d149abff95 mb_target_92ec60d149abff95 = (mb_fn_92ec60d149abff95)mb_entry_92ec60d149abff95;
  int32_t mb_result_92ec60d149abff95 = mb_target_92ec60d149abff95(this_, manifest_uri, options, (void * *)result_out);
  return mb_result_92ec60d149abff95;
}

typedef int32_t (MB_CALL *mb_fn_f36e6c69dbf835bb)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b9104b25e1d958b36600d90(void * this_, void * package_full_names, void * options, uint64_t * result_out) {
  void *mb_entry_f36e6c69dbf835bb = NULL;
  if (this_ != NULL) {
    mb_entry_f36e6c69dbf835bb = (*(void ***)this_)[10];
  }
  if (mb_entry_f36e6c69dbf835bb == NULL) {
  return 0;
  }
  mb_fn_f36e6c69dbf835bb mb_target_f36e6c69dbf835bb = (mb_fn_f36e6c69dbf835bb)mb_entry_f36e6c69dbf835bb;
  int32_t mb_result_f36e6c69dbf835bb = mb_target_f36e6c69dbf835bb(this_, package_full_names, options, (void * *)result_out);
  return mb_result_f36e6c69dbf835bb;
}

typedef int32_t (MB_CALL *mb_fn_71c6003deb103410)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_779c03a37c38e20632fbfdd4(void * this_, void * package_full_name, uint64_t * result_out) {
  void *mb_entry_71c6003deb103410 = NULL;
  if (this_ != NULL) {
    mb_entry_71c6003deb103410 = (*(void ***)this_)[8];
  }
  if (mb_entry_71c6003deb103410 == NULL) {
  return 0;
  }
  mb_fn_71c6003deb103410 mb_target_71c6003deb103410 = (mb_fn_71c6003deb103410)mb_entry_71c6003deb103410;
  int32_t mb_result_71c6003deb103410 = mb_target_71c6003deb103410(this_, package_full_name, (void * *)result_out);
  return mb_result_71c6003deb103410;
}

typedef int32_t (MB_CALL *mb_fn_6238375edea5bc56)(void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5d66a28347c824e72586127(void * this_, void * package_full_name, uint32_t removal_options, uint64_t * result_out) {
  void *mb_entry_6238375edea5bc56 = NULL;
  if (this_ != NULL) {
    mb_entry_6238375edea5bc56 = (*(void ***)this_)[6];
  }
  if (mb_entry_6238375edea5bc56 == NULL) {
  return 0;
  }
  mb_fn_6238375edea5bc56 mb_target_6238375edea5bc56 = (mb_fn_6238375edea5bc56)mb_entry_6238375edea5bc56;
  int32_t mb_result_6238375edea5bc56 = mb_target_6238375edea5bc56(this_, package_full_name, removal_options, (void * *)result_out);
  return mb_result_6238375edea5bc56;
}

typedef int32_t (MB_CALL *mb_fn_50f54c45b4fa22a2)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6467d0d100f4a97f66b769b6(void * this_, void * package_uri, void * options, uint64_t * result_out) {
  void *mb_entry_50f54c45b4fa22a2 = NULL;
  if (this_ != NULL) {
    mb_entry_50f54c45b4fa22a2 = (*(void ***)this_)[6];
  }
  if (mb_entry_50f54c45b4fa22a2 == NULL) {
  return 0;
  }
  mb_fn_50f54c45b4fa22a2 mb_target_50f54c45b4fa22a2 = (mb_fn_50f54c45b4fa22a2)mb_entry_50f54c45b4fa22a2;
  int32_t mb_result_50f54c45b4fa22a2 = mb_target_50f54c45b4fa22a2(this_, package_uri, options, (void * *)result_out);
  return mb_result_50f54c45b4fa22a2;
}

typedef int32_t (MB_CALL *mb_fn_79b8c5e4500c2f28)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4da15a896f2c3ed6130f7648(void * this_, void * volume, uint64_t * result_out) {
  void *mb_entry_79b8c5e4500c2f28 = NULL;
  if (this_ != NULL) {
    mb_entry_79b8c5e4500c2f28 = (*(void ***)this_)[14];
  }
  if (mb_entry_79b8c5e4500c2f28 == NULL) {
  return 0;
  }
  mb_fn_79b8c5e4500c2f28 mb_target_79b8c5e4500c2f28 = (mb_fn_79b8c5e4500c2f28)mb_entry_79b8c5e4500c2f28;
  int32_t mb_result_79b8c5e4500c2f28 = mb_target_79b8c5e4500c2f28(this_, volume, (void * *)result_out);
  return mb_result_79b8c5e4500c2f28;
}

typedef int32_t (MB_CALL *mb_fn_53a98a0789907673)(void *, void *, void *, uint32_t, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b45877433e83f6421156841(void * this_, void * package_uri, void * dependency_package_uris, uint32_t deployment_options, void * target_volume, void * optional_package_family_names, void * related_package_uris, uint64_t * result_out) {
  void *mb_entry_53a98a0789907673 = NULL;
  if (this_ != NULL) {
    mb_entry_53a98a0789907673 = (*(void ***)this_)[11];
  }
  if (mb_entry_53a98a0789907673 == NULL) {
  return 0;
  }
  mb_fn_53a98a0789907673 mb_target_53a98a0789907673 = (mb_fn_53a98a0789907673)mb_entry_53a98a0789907673;
  int32_t mb_result_53a98a0789907673 = mb_target_53a98a0789907673(this_, package_uri, dependency_package_uris, deployment_options, target_volume, optional_package_family_names, related_package_uris, (void * *)result_out);
  return mb_result_53a98a0789907673;
}

typedef int32_t (MB_CALL *mb_fn_4c1d86d2863e8e0b)(void *, void *, void *, uint32_t, void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_464db014b25c5a45fbcd4f3b(void * this_, void * package_uri, void * dependency_package_uris, uint32_t deployment_options, void * target_volume, void * optional_package_family_names, void * related_package_uris, void * package_uris_to_install, uint64_t * result_out) {
  void *mb_entry_4c1d86d2863e8e0b = NULL;
  if (this_ != NULL) {
    mb_entry_4c1d86d2863e8e0b = (*(void ***)this_)[6];
  }
  if (mb_entry_4c1d86d2863e8e0b == NULL) {
  return 0;
  }
  mb_fn_4c1d86d2863e8e0b mb_target_4c1d86d2863e8e0b = (mb_fn_4c1d86d2863e8e0b)mb_entry_4c1d86d2863e8e0b;
  int32_t mb_result_4c1d86d2863e8e0b = mb_target_4c1d86d2863e8e0b(this_, package_uri, dependency_package_uris, deployment_options, target_volume, optional_package_family_names, related_package_uris, package_uris_to_install, (void * *)result_out);
  return mb_result_4c1d86d2863e8e0b;
}

typedef int32_t (MB_CALL *mb_fn_75eda77f598afa46)(void *, void *, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49559280d2ed04db2ebbb065(void * this_, void * app_installer_file_uri, uint32_t options, void * target_volume, uint64_t * result_out) {
  void *mb_entry_75eda77f598afa46 = NULL;
  if (this_ != NULL) {
    mb_entry_75eda77f598afa46 = (*(void ***)this_)[8];
  }
  if (mb_entry_75eda77f598afa46 == NULL) {
  return 0;
  }
  mb_fn_75eda77f598afa46 mb_target_75eda77f598afa46 = (mb_fn_75eda77f598afa46)mb_entry_75eda77f598afa46;
  int32_t mb_result_75eda77f598afa46 = mb_target_75eda77f598afa46(this_, app_installer_file_uri, options, target_volume, (void * *)result_out);
  return mb_result_75eda77f598afa46;
}

typedef int32_t (MB_CALL *mb_fn_6ba7e0e5b0179a47)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa73381b50a1ec53911db7ca(void * this_, void * volume) {
  void *mb_entry_6ba7e0e5b0179a47 = NULL;
  if (this_ != NULL) {
    mb_entry_6ba7e0e5b0179a47 = (*(void ***)this_)[15];
  }
  if (mb_entry_6ba7e0e5b0179a47 == NULL) {
  return 0;
  }
  mb_fn_6ba7e0e5b0179a47 mb_target_6ba7e0e5b0179a47 = (mb_fn_6ba7e0e5b0179a47)mb_entry_6ba7e0e5b0179a47;
  int32_t mb_result_6ba7e0e5b0179a47 = mb_target_6ba7e0e5b0179a47(this_, volume);
  return mb_result_6ba7e0e5b0179a47;
}

typedef int32_t (MB_CALL *mb_fn_062ac7b67aeefbee)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_553fb1c2e106fccb1b243022(void * this_, void * package_full_name, int32_t package_state) {
  void *mb_entry_062ac7b67aeefbee = NULL;
  if (this_ != NULL) {
    mb_entry_062ac7b67aeefbee = (*(void ***)this_)[16];
  }
  if (mb_entry_062ac7b67aeefbee == NULL) {
  return 0;
  }
  mb_fn_062ac7b67aeefbee mb_target_062ac7b67aeefbee = (mb_fn_062ac7b67aeefbee)mb_entry_062ac7b67aeefbee;
  int32_t mb_result_062ac7b67aeefbee = mb_target_062ac7b67aeefbee(this_, package_full_name, package_state);
  return mb_result_062ac7b67aeefbee;
}

typedef int32_t (MB_CALL *mb_fn_128e6cba0f19cb9b)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a8880af6dda4847785d12ab(void * this_, void * package_full_name, uint32_t status) {
  void *mb_entry_128e6cba0f19cb9b = NULL;
  if (this_ != NULL) {
    mb_entry_128e6cba0f19cb9b = (*(void ***)this_)[16];
  }
  if (mb_entry_128e6cba0f19cb9b == NULL) {
  return 0;
  }
  mb_fn_128e6cba0f19cb9b mb_target_128e6cba0f19cb9b = (mb_fn_128e6cba0f19cb9b)mb_entry_128e6cba0f19cb9b;
  int32_t mb_result_128e6cba0f19cb9b = mb_target_128e6cba0f19cb9b(this_, package_full_name, status);
  return mb_result_128e6cba0f19cb9b;
}

typedef int32_t (MB_CALL *mb_fn_e46cab30a1310640)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba5a01b1fd92b76ce236c5ea(void * this_, void * package_family_name, int32_t use_stub) {
  void *mb_entry_e46cab30a1310640 = NULL;
  if (this_ != NULL) {
    mb_entry_e46cab30a1310640 = (*(void ***)this_)[11];
  }
  if (mb_entry_e46cab30a1310640 == NULL) {
  return 0;
  }
  mb_fn_e46cab30a1310640 mb_target_e46cab30a1310640 = (mb_fn_e46cab30a1310640)mb_entry_e46cab30a1310640;
  int32_t mb_result_e46cab30a1310640 = mb_target_e46cab30a1310640(this_, package_family_name, use_stub);
  return mb_result_e46cab30a1310640;
}

typedef int32_t (MB_CALL *mb_fn_42b3568535eb7a4d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_babef838fcc0ee04f253aba0(void * this_, void * package_volume, uint64_t * result_out) {
  void *mb_entry_42b3568535eb7a4d = NULL;
  if (this_ != NULL) {
    mb_entry_42b3568535eb7a4d = (*(void ***)this_)[17];
  }
  if (mb_entry_42b3568535eb7a4d == NULL) {
  return 0;
  }
  mb_fn_42b3568535eb7a4d mb_target_42b3568535eb7a4d = (mb_fn_42b3568535eb7a4d)mb_entry_42b3568535eb7a4d;
  int32_t mb_result_42b3568535eb7a4d = mb_target_42b3568535eb7a4d(this_, package_volume, (void * *)result_out);
  return mb_result_42b3568535eb7a4d;
}

typedef int32_t (MB_CALL *mb_fn_b1d7e0da5dd18998)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_530c7403fbac93844266a322(void * this_, void * package_volume, uint64_t * result_out) {
  void *mb_entry_b1d7e0da5dd18998 = NULL;
  if (this_ != NULL) {
    mb_entry_b1d7e0da5dd18998 = (*(void ***)this_)[18];
  }
  if (mb_entry_b1d7e0da5dd18998 == NULL) {
  return 0;
  }
  mb_fn_b1d7e0da5dd18998 mb_target_b1d7e0da5dd18998 = (mb_fn_b1d7e0da5dd18998)mb_entry_b1d7e0da5dd18998;
  int32_t mb_result_b1d7e0da5dd18998 = mb_target_b1d7e0da5dd18998(this_, package_volume, (void * *)result_out);
  return mb_result_b1d7e0da5dd18998;
}

typedef int32_t (MB_CALL *mb_fn_3006d99c2549659f)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_324cd3d0ee5fb3f32f66f042(void * this_, void * package_uri, void * dependency_package_uris, uint64_t * result_out) {
  void *mb_entry_3006d99c2549659f = NULL;
  if (this_ != NULL) {
    mb_entry_3006d99c2549659f = (*(void ***)this_)[9];
  }
  if (mb_entry_3006d99c2549659f == NULL) {
  return 0;
  }
  mb_fn_3006d99c2549659f mb_target_3006d99c2549659f = (mb_fn_3006d99c2549659f)mb_entry_3006d99c2549659f;
  int32_t mb_result_3006d99c2549659f = mb_target_3006d99c2549659f(this_, package_uri, dependency_package_uris, (void * *)result_out);
  return mb_result_3006d99c2549659f;
}

typedef int32_t (MB_CALL *mb_fn_87e2bc573e7e2888)(void *, void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccb70018509d6c69fa44e57e(void * this_, void * package_uri, void * dependency_package_uris, uint32_t deployment_options, uint64_t * result_out) {
  void *mb_entry_87e2bc573e7e2888 = NULL;
  if (this_ != NULL) {
    mb_entry_87e2bc573e7e2888 = (*(void ***)this_)[7];
  }
  if (mb_entry_87e2bc573e7e2888 == NULL) {
  return 0;
  }
  mb_fn_87e2bc573e7e2888 mb_target_87e2bc573e7e2888 = (mb_fn_87e2bc573e7e2888)mb_entry_87e2bc573e7e2888;
  int32_t mb_result_87e2bc573e7e2888 = mb_target_87e2bc573e7e2888(this_, package_uri, dependency_package_uris, deployment_options, (void * *)result_out);
  return mb_result_87e2bc573e7e2888;
}

typedef int32_t (MB_CALL *mb_fn_08c944eaa7408018)(void *, void *, void *, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c26993737028a3455fe7e7d8(void * this_, void * package_uri, void * dependency_package_uris, uint32_t deployment_options, void * target_volume, uint64_t * result_out) {
  void *mb_entry_08c944eaa7408018 = NULL;
  if (this_ != NULL) {
    mb_entry_08c944eaa7408018 = (*(void ***)this_)[19];
  }
  if (mb_entry_08c944eaa7408018 == NULL) {
  return 0;
  }
  mb_fn_08c944eaa7408018 mb_target_08c944eaa7408018 = (mb_fn_08c944eaa7408018)mb_entry_08c944eaa7408018;
  int32_t mb_result_08c944eaa7408018 = mb_target_08c944eaa7408018(this_, package_uri, dependency_package_uris, deployment_options, target_volume, (void * *)result_out);
  return mb_result_08c944eaa7408018;
}

typedef int32_t (MB_CALL *mb_fn_276b73a1d58b0cda)(void *, void *, void *, uint32_t, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb94ff069df9917546671bf7(void * this_, void * package_uri, void * dependency_package_uris, uint32_t deployment_options, void * target_volume, void * optional_package_family_names, void * external_package_uris, uint64_t * result_out) {
  void *mb_entry_276b73a1d58b0cda = NULL;
  if (this_ != NULL) {
    mb_entry_276b73a1d58b0cda = (*(void ***)this_)[7];
  }
  if (mb_entry_276b73a1d58b0cda == NULL) {
  return 0;
  }
  mb_fn_276b73a1d58b0cda mb_target_276b73a1d58b0cda = (mb_fn_276b73a1d58b0cda)mb_entry_276b73a1d58b0cda;
  int32_t mb_result_276b73a1d58b0cda = mb_target_276b73a1d58b0cda(this_, package_uri, dependency_package_uris, deployment_options, target_volume, optional_package_family_names, external_package_uris, (void * *)result_out);
  return mb_result_276b73a1d58b0cda;
}

typedef int32_t (MB_CALL *mb_fn_0c2c3a6ed436a618)(void *, void *, void *, uint32_t, void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff2010160fd5a217de276fe7(void * this_, void * package_uri, void * dependency_package_uris, uint32_t options, void * target_volume, void * optional_package_family_names, void * package_uris_to_install, void * related_package_uris, uint64_t * result_out) {
  void *mb_entry_0c2c3a6ed436a618 = NULL;
  if (this_ != NULL) {
    mb_entry_0c2c3a6ed436a618 = (*(void ***)this_)[10];
  }
  if (mb_entry_0c2c3a6ed436a618 == NULL) {
  return 0;
  }
  mb_fn_0c2c3a6ed436a618 mb_target_0c2c3a6ed436a618 = (mb_fn_0c2c3a6ed436a618)mb_entry_0c2c3a6ed436a618;
  int32_t mb_result_0c2c3a6ed436a618 = mb_target_0c2c3a6ed436a618(this_, package_uri, dependency_package_uris, options, target_volume, optional_package_family_names, package_uris_to_install, related_package_uris, (void * *)result_out);
  return mb_result_0c2c3a6ed436a618;
}

typedef int32_t (MB_CALL *mb_fn_98a577b5089911aa)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c7be9315900f61f17c2063f(void * this_, void * package_uri, void * options, uint64_t * result_out) {
  void *mb_entry_98a577b5089911aa = NULL;
  if (this_ != NULL) {
    mb_entry_98a577b5089911aa = (*(void ***)this_)[8];
  }
  if (mb_entry_98a577b5089911aa == NULL) {
  return 0;
  }
  mb_fn_98a577b5089911aa mb_target_98a577b5089911aa = (mb_fn_98a577b5089911aa)mb_entry_98a577b5089911aa;
  int32_t mb_result_98a577b5089911aa = mb_target_98a577b5089911aa(this_, package_uri, options, (void * *)result_out);
  return mb_result_98a577b5089911aa;
}

typedef int32_t (MB_CALL *mb_fn_24d75f400c62987c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e544ffba5d099a44d31f9661(void * this_, void * package_full_name, uint64_t * result_out) {
  void *mb_entry_24d75f400c62987c = NULL;
  if (this_ != NULL) {
    mb_entry_24d75f400c62987c = (*(void ***)this_)[15];
  }
  if (mb_entry_24d75f400c62987c == NULL) {
  return 0;
  }
  mb_fn_24d75f400c62987c mb_target_24d75f400c62987c = (mb_fn_24d75f400c62987c)mb_entry_24d75f400c62987c;
  int32_t mb_result_24d75f400c62987c = mb_target_24d75f400c62987c(this_, package_full_name, (void * *)result_out);
  return mb_result_24d75f400c62987c;
}

typedef int32_t (MB_CALL *mb_fn_3165957ea7950db6)(void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70bad5f03ff175d015f7a000(void * this_, void * package_full_name, uint32_t deployment_options, uint64_t * result_out) {
  void *mb_entry_3165957ea7950db6 = NULL;
  if (this_ != NULL) {
    mb_entry_3165957ea7950db6 = (*(void ***)this_)[20];
  }
  if (mb_entry_3165957ea7950db6 == NULL) {
  return 0;
  }
  mb_fn_3165957ea7950db6 mb_target_3165957ea7950db6 = (mb_fn_3165957ea7950db6)mb_entry_3165957ea7950db6;
  int32_t mb_result_3165957ea7950db6 = mb_target_3165957ea7950db6(this_, package_full_name, deployment_options, (void * *)result_out);
  return mb_result_3165957ea7950db6;
}

typedef int32_t (MB_CALL *mb_fn_c69df226a888929c)(void *, void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca19ef17062b8120ea3cc191(void * this_, void * package_uri, void * dependency_package_uris, uint32_t deployment_options, uint64_t * result_out) {
  void *mb_entry_c69df226a888929c = NULL;
  if (this_ != NULL) {
    mb_entry_c69df226a888929c = (*(void ***)this_)[7];
  }
  if (mb_entry_c69df226a888929c == NULL) {
  return 0;
  }
  mb_fn_c69df226a888929c mb_target_c69df226a888929c = (mb_fn_c69df226a888929c)mb_entry_c69df226a888929c;
  int32_t mb_result_c69df226a888929c = mb_target_c69df226a888929c(this_, package_uri, dependency_package_uris, deployment_options, (void * *)result_out);
  return mb_result_c69df226a888929c;
}

typedef int32_t (MB_CALL *mb_fn_ae438d15a63ee15e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d8a13663d68104b39ed65cb(void * this_, uint64_t * result_out) {
  void *mb_entry_ae438d15a63ee15e = NULL;
  if (this_ != NULL) {
    mb_entry_ae438d15a63ee15e = (*(void ***)this_)[9];
  }
  if (mb_entry_ae438d15a63ee15e == NULL) {
  return 0;
  }
  mb_fn_ae438d15a63ee15e mb_target_ae438d15a63ee15e = (mb_fn_ae438d15a63ee15e)mb_entry_ae438d15a63ee15e;
  int32_t mb_result_ae438d15a63ee15e = mb_target_ae438d15a63ee15e(this_, (void * *)result_out);
  return mb_result_ae438d15a63ee15e;
}

typedef int32_t (MB_CALL *mb_fn_3e07368b8be2aa34)(void *, void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c95dd9202d9243aa0f65f653(void * this_, void * package_, void * content_group_name, int32_t state, uint64_t * result_out) {
  void *mb_entry_3e07368b8be2aa34 = NULL;
  if (this_ != NULL) {
    mb_entry_3e07368b8be2aa34 = (*(void ***)this_)[6];
  }
  if (mb_entry_3e07368b8be2aa34 == NULL) {
  return 0;
  }
  mb_fn_3e07368b8be2aa34 mb_target_3e07368b8be2aa34 = (mb_fn_3e07368b8be2aa34)mb_entry_3e07368b8be2aa34;
  int32_t mb_result_3e07368b8be2aa34 = mb_target_3e07368b8be2aa34(this_, package_, content_group_name, state, (void * *)result_out);
  return mb_result_3e07368b8be2aa34;
}

typedef int32_t (MB_CALL *mb_fn_6ee6d48fb7a4c884)(void *, void *, void *, int32_t, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b093aac53c8197c77db910c(void * this_, void * package_, void * content_group_name, int32_t state, double completion_percentage, uint64_t * result_out) {
  void *mb_entry_6ee6d48fb7a4c884 = NULL;
  if (this_ != NULL) {
    mb_entry_6ee6d48fb7a4c884 = (*(void ***)this_)[7];
  }
  if (mb_entry_6ee6d48fb7a4c884 == NULL) {
  return 0;
  }
  mb_fn_6ee6d48fb7a4c884 mb_target_6ee6d48fb7a4c884 = (mb_fn_6ee6d48fb7a4c884)mb_entry_6ee6d48fb7a4c884;
  int32_t mb_result_6ee6d48fb7a4c884 = mb_target_6ee6d48fb7a4c884(this_, package_, content_group_name, state, completion_percentage, (void * *)result_out);
  return mb_result_6ee6d48fb7a4c884;
}

typedef int32_t (MB_CALL *mb_fn_0e1bda5d57fe2c67)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48bd5b05078d7738146d26ca(void * this_, int32_t * result_out) {
  void *mb_entry_0e1bda5d57fe2c67 = NULL;
  if (this_ != NULL) {
    mb_entry_0e1bda5d57fe2c67 = (*(void ***)this_)[7];
  }
  if (mb_entry_0e1bda5d57fe2c67 == NULL) {
  return 0;
  }
  mb_fn_0e1bda5d57fe2c67 mb_target_0e1bda5d57fe2c67 = (mb_fn_0e1bda5d57fe2c67)mb_entry_0e1bda5d57fe2c67;
  int32_t mb_result_0e1bda5d57fe2c67 = mb_target_0e1bda5d57fe2c67(this_, result_out);
  return mb_result_0e1bda5d57fe2c67;
}

typedef int32_t (MB_CALL *mb_fn_f716d59b69bcf1e4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e3344b4694c122b2551580b(void * this_, uint64_t * result_out) {
  void *mb_entry_f716d59b69bcf1e4 = NULL;
  if (this_ != NULL) {
    mb_entry_f716d59b69bcf1e4 = (*(void ***)this_)[6];
  }
  if (mb_entry_f716d59b69bcf1e4 == NULL) {
  return 0;
  }
  mb_fn_f716d59b69bcf1e4 mb_target_f716d59b69bcf1e4 = (mb_fn_f716d59b69bcf1e4)mb_entry_f716d59b69bcf1e4;
  int32_t mb_result_f716d59b69bcf1e4 = mb_target_f716d59b69bcf1e4(this_, (void * *)result_out);
  return mb_result_f716d59b69bcf1e4;
}

typedef int32_t (MB_CALL *mb_fn_ef59d71b293291ba)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d55224e1cecf6fc829445e5(void * this_, void * package_full_name, uint64_t * result_out) {
  void *mb_entry_ef59d71b293291ba = NULL;
  if (this_ != NULL) {
    mb_entry_ef59d71b293291ba = (*(void ***)this_)[18];
  }
  if (mb_entry_ef59d71b293291ba == NULL) {
  return 0;
  }
  mb_fn_ef59d71b293291ba mb_target_ef59d71b293291ba = (mb_fn_ef59d71b293291ba)mb_entry_ef59d71b293291ba;
  int32_t mb_result_ef59d71b293291ba = mb_target_ef59d71b293291ba(this_, package_full_name, (void * *)result_out);
  return mb_result_ef59d71b293291ba;
}

typedef int32_t (MB_CALL *mb_fn_40bf36a7d7b3ecf3)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2bf55d27166a2d463a71e77(void * this_, void * user_security_id, void * package_full_name, uint64_t * result_out) {
  void *mb_entry_40bf36a7d7b3ecf3 = NULL;
  if (this_ != NULL) {
    mb_entry_40bf36a7d7b3ecf3 = (*(void ***)this_)[25];
  }
  if (mb_entry_40bf36a7d7b3ecf3 == NULL) {
  return 0;
  }
  mb_fn_40bf36a7d7b3ecf3 mb_target_40bf36a7d7b3ecf3 = (mb_fn_40bf36a7d7b3ecf3)mb_entry_40bf36a7d7b3ecf3;
  int32_t mb_result_40bf36a7d7b3ecf3 = mb_target_40bf36a7d7b3ecf3(this_, user_security_id, package_full_name, (void * *)result_out);
  return mb_result_40bf36a7d7b3ecf3;
}

typedef int32_t (MB_CALL *mb_fn_b2260dc32865b552)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc3851e05cf8a7b0a1722e61(void * this_, uint64_t * result_out) {
  void *mb_entry_b2260dc32865b552 = NULL;
  if (this_ != NULL) {
    mb_entry_b2260dc32865b552 = (*(void ***)this_)[12];
  }
  if (mb_entry_b2260dc32865b552 == NULL) {
  return 0;
  }
  mb_fn_b2260dc32865b552 mb_target_b2260dc32865b552 = (mb_fn_b2260dc32865b552)mb_entry_b2260dc32865b552;
  int32_t mb_result_b2260dc32865b552 = mb_target_b2260dc32865b552(this_, (void * *)result_out);
  return mb_result_b2260dc32865b552;
}

typedef int32_t (MB_CALL *mb_fn_1b88c4fe7fa0861f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62c1c67440395a4b461081b6(void * this_, void * package_family_name, uint64_t * result_out) {
  void *mb_entry_1b88c4fe7fa0861f = NULL;
  if (this_ != NULL) {
    mb_entry_1b88c4fe7fa0861f = (*(void ***)this_)[14];
  }
  if (mb_entry_1b88c4fe7fa0861f == NULL) {
  return 0;
  }
  mb_fn_1b88c4fe7fa0861f mb_target_1b88c4fe7fa0861f = (mb_fn_1b88c4fe7fa0861f)mb_entry_1b88c4fe7fa0861f;
  int32_t mb_result_1b88c4fe7fa0861f = mb_target_1b88c4fe7fa0861f(this_, package_family_name, (void * *)result_out);
  return mb_result_1b88c4fe7fa0861f;
}

typedef int32_t (MB_CALL *mb_fn_63edfcc6e4bc047c)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f6f4e380c829c2d2375f5f9(void * this_, void * package_name, void * package_publisher, uint64_t * result_out) {
  void *mb_entry_63edfcc6e4bc047c = NULL;
  if (this_ != NULL) {
    mb_entry_63edfcc6e4bc047c = (*(void ***)this_)[13];
  }
  if (mb_entry_63edfcc6e4bc047c == NULL) {
  return 0;
  }
  mb_fn_63edfcc6e4bc047c mb_target_63edfcc6e4bc047c = (mb_fn_63edfcc6e4bc047c)mb_entry_63edfcc6e4bc047c;
  int32_t mb_result_63edfcc6e4bc047c = mb_target_63edfcc6e4bc047c(this_, package_name, package_publisher, (void * *)result_out);
  return mb_result_63edfcc6e4bc047c;
}

typedef int32_t (MB_CALL *mb_fn_4da94964f90f31b3)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94a515c79205c64379b7828a(void * this_, void * user_security_id, uint64_t * result_out) {
  void *mb_entry_4da94964f90f31b3 = NULL;
  if (this_ != NULL) {
    mb_entry_4da94964f90f31b3 = (*(void ***)this_)[19];
  }
  if (mb_entry_4da94964f90f31b3 == NULL) {
  return 0;
  }
  mb_fn_4da94964f90f31b3 mb_target_4da94964f90f31b3 = (mb_fn_4da94964f90f31b3)mb_entry_4da94964f90f31b3;
  int32_t mb_result_4da94964f90f31b3 = mb_target_4da94964f90f31b3(this_, user_security_id, (void * *)result_out);
  return mb_result_4da94964f90f31b3;
}

typedef int32_t (MB_CALL *mb_fn_b5ac2b31871d8acd)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e69e29f67257fd69721e6b7(void * this_, void * user_security_id, void * package_family_name, uint64_t * result_out) {
  void *mb_entry_b5ac2b31871d8acd = NULL;
  if (this_ != NULL) {
    mb_entry_b5ac2b31871d8acd = (*(void ***)this_)[21];
  }
  if (mb_entry_b5ac2b31871d8acd == NULL) {
  return 0;
  }
  mb_fn_b5ac2b31871d8acd mb_target_b5ac2b31871d8acd = (mb_fn_b5ac2b31871d8acd)mb_entry_b5ac2b31871d8acd;
  int32_t mb_result_b5ac2b31871d8acd = mb_target_b5ac2b31871d8acd(this_, user_security_id, package_family_name, (void * *)result_out);
  return mb_result_b5ac2b31871d8acd;
}

typedef int32_t (MB_CALL *mb_fn_7fa9e22c33b47ef3)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa492b038326f2ba1896e71e(void * this_, void * user_security_id, void * package_name, void * package_publisher, uint64_t * result_out) {
  void *mb_entry_7fa9e22c33b47ef3 = NULL;
  if (this_ != NULL) {
    mb_entry_7fa9e22c33b47ef3 = (*(void ***)this_)[20];
  }
  if (mb_entry_7fa9e22c33b47ef3 == NULL) {
  return 0;
  }
  mb_fn_7fa9e22c33b47ef3 mb_target_7fa9e22c33b47ef3 = (mb_fn_7fa9e22c33b47ef3)mb_entry_7fa9e22c33b47ef3;
  int32_t mb_result_7fa9e22c33b47ef3 = mb_target_7fa9e22c33b47ef3(this_, user_security_id, package_name, package_publisher, (void * *)result_out);
  return mb_result_7fa9e22c33b47ef3;
}

typedef int32_t (MB_CALL *mb_fn_0c7fb46a66ebfe18)(void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b24c5b24a08323b680c330d6(void * this_, void * user_security_id, uint32_t package_types, uint64_t * result_out) {
  void *mb_entry_0c7fb46a66ebfe18 = NULL;
  if (this_ != NULL) {
    mb_entry_0c7fb46a66ebfe18 = (*(void ***)this_)[22];
  }
  if (mb_entry_0c7fb46a66ebfe18 == NULL) {
  return 0;
  }
  mb_fn_0c7fb46a66ebfe18 mb_target_0c7fb46a66ebfe18 = (mb_fn_0c7fb46a66ebfe18)mb_entry_0c7fb46a66ebfe18;
  int32_t mb_result_0c7fb46a66ebfe18 = mb_target_0c7fb46a66ebfe18(this_, user_security_id, package_types, (void * *)result_out);
  return mb_result_0c7fb46a66ebfe18;
}

typedef int32_t (MB_CALL *mb_fn_323734509b293644)(void *, void *, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffd0e9742616a8842bf120ec(void * this_, void * user_security_id, uint32_t package_types, void * package_family_name, uint64_t * result_out) {
  void *mb_entry_323734509b293644 = NULL;
  if (this_ != NULL) {
    mb_entry_323734509b293644 = (*(void ***)this_)[24];
  }
  if (mb_entry_323734509b293644 == NULL) {
  return 0;
  }
  mb_fn_323734509b293644 mb_target_323734509b293644 = (mb_fn_323734509b293644)mb_entry_323734509b293644;
  int32_t mb_result_323734509b293644 = mb_target_323734509b293644(this_, user_security_id, package_types, package_family_name, (void * *)result_out);
  return mb_result_323734509b293644;
}

typedef int32_t (MB_CALL *mb_fn_411bddfaf42f4e91)(void *, void *, uint32_t, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4409d7e26a8c089d132e5275(void * this_, void * user_security_id, uint32_t package_types, void * package_name, void * package_publisher, uint64_t * result_out) {
  void *mb_entry_411bddfaf42f4e91 = NULL;
  if (this_ != NULL) {
    mb_entry_411bddfaf42f4e91 = (*(void ***)this_)[23];
  }
  if (mb_entry_411bddfaf42f4e91 == NULL) {
  return 0;
  }
  mb_fn_411bddfaf42f4e91 mb_target_411bddfaf42f4e91 = (mb_fn_411bddfaf42f4e91)mb_entry_411bddfaf42f4e91;
  int32_t mb_result_411bddfaf42f4e91 = mb_target_411bddfaf42f4e91(this_, user_security_id, package_types, package_name, package_publisher, (void * *)result_out);
  return mb_result_411bddfaf42f4e91;
}

typedef int32_t (MB_CALL *mb_fn_c660ea8dbba35078)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fc3b8309371d56c498e4bc2(void * this_, uint32_t package_types, uint64_t * result_out) {
  void *mb_entry_c660ea8dbba35078 = NULL;
  if (this_ != NULL) {
    mb_entry_c660ea8dbba35078 = (*(void ***)this_)[15];
  }
  if (mb_entry_c660ea8dbba35078 == NULL) {
  return 0;
  }
  mb_fn_c660ea8dbba35078 mb_target_c660ea8dbba35078 = (mb_fn_c660ea8dbba35078)mb_entry_c660ea8dbba35078;
  int32_t mb_result_c660ea8dbba35078 = mb_target_c660ea8dbba35078(this_, package_types, (void * *)result_out);
  return mb_result_c660ea8dbba35078;
}

typedef int32_t (MB_CALL *mb_fn_b82615fef313ab1d)(void *, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8797c0e7b49c048accdeff33(void * this_, uint32_t package_types, void * package_family_name, uint64_t * result_out) {
  void *mb_entry_b82615fef313ab1d = NULL;
  if (this_ != NULL) {
    mb_entry_b82615fef313ab1d = (*(void ***)this_)[17];
  }
  if (mb_entry_b82615fef313ab1d == NULL) {
  return 0;
  }
  mb_fn_b82615fef313ab1d mb_target_b82615fef313ab1d = (mb_fn_b82615fef313ab1d)mb_entry_b82615fef313ab1d;
  int32_t mb_result_b82615fef313ab1d = mb_target_b82615fef313ab1d(this_, package_types, package_family_name, (void * *)result_out);
  return mb_result_b82615fef313ab1d;
}

typedef int32_t (MB_CALL *mb_fn_6c677992ae46d4aa)(void *, uint32_t, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4de309220da78e246a496f3(void * this_, uint32_t package_types, void * package_name, void * package_publisher, uint64_t * result_out) {
  void *mb_entry_6c677992ae46d4aa = NULL;
  if (this_ != NULL) {
    mb_entry_6c677992ae46d4aa = (*(void ***)this_)[16];
  }
  if (mb_entry_6c677992ae46d4aa == NULL) {
  return 0;
  }
  mb_fn_6c677992ae46d4aa mb_target_6c677992ae46d4aa = (mb_fn_6c677992ae46d4aa)mb_entry_6c677992ae46d4aa;
  int32_t mb_result_6c677992ae46d4aa = mb_target_6c677992ae46d4aa(this_, package_types, package_name, package_publisher, (void * *)result_out);
  return mb_result_6c677992ae46d4aa;
}

typedef int32_t (MB_CALL *mb_fn_8ddcde206bbca8ad)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_798b9be7f45245384c0b4787(void * this_, uint64_t * result_out) {
  void *mb_entry_8ddcde206bbca8ad = NULL;
  if (this_ != NULL) {
    mb_entry_8ddcde206bbca8ad = (*(void ***)this_)[8];
  }
  if (mb_entry_8ddcde206bbca8ad == NULL) {
  return 0;
  }
  mb_fn_8ddcde206bbca8ad mb_target_8ddcde206bbca8ad = (mb_fn_8ddcde206bbca8ad)mb_entry_8ddcde206bbca8ad;
  int32_t mb_result_8ddcde206bbca8ad = mb_target_8ddcde206bbca8ad(this_, (void * *)result_out);
  return mb_result_8ddcde206bbca8ad;
}

typedef int32_t (MB_CALL *mb_fn_c0a13a29d4c20bcf)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86aace4eb5f655baee823ff0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c0a13a29d4c20bcf = NULL;
  if (this_ != NULL) {
    mb_entry_c0a13a29d4c20bcf = (*(void ***)this_)[7];
  }
  if (mb_entry_c0a13a29d4c20bcf == NULL) {
  return 0;
  }
  mb_fn_c0a13a29d4c20bcf mb_target_c0a13a29d4c20bcf = (mb_fn_c0a13a29d4c20bcf)mb_entry_c0a13a29d4c20bcf;
  int32_t mb_result_c0a13a29d4c20bcf = mb_target_c0a13a29d4c20bcf(this_, (uint8_t *)result_out);
  return mb_result_c0a13a29d4c20bcf;
}

typedef int32_t (MB_CALL *mb_fn_671e60ad0a5cf61a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab1f365a6abc948773ef11e1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_671e60ad0a5cf61a = NULL;
  if (this_ != NULL) {
    mb_entry_671e60ad0a5cf61a = (*(void ***)this_)[6];
  }
  if (mb_entry_671e60ad0a5cf61a == NULL) {
  return 0;
  }
  mb_fn_671e60ad0a5cf61a mb_target_671e60ad0a5cf61a = (mb_fn_671e60ad0a5cf61a)mb_entry_671e60ad0a5cf61a;
  int32_t mb_result_671e60ad0a5cf61a = mb_target_671e60ad0a5cf61a(this_, (uint8_t *)result_out);
  return mb_result_671e60ad0a5cf61a;
}

typedef int32_t (MB_CALL *mb_fn_e3056a0bcab0742a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24990a615361b2cfba425a3b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e3056a0bcab0742a = NULL;
  if (this_ != NULL) {
    mb_entry_e3056a0bcab0742a = (*(void ***)this_)[6];
  }
  if (mb_entry_e3056a0bcab0742a == NULL) {
  return 0;
  }
  mb_fn_e3056a0bcab0742a mb_target_e3056a0bcab0742a = (mb_fn_e3056a0bcab0742a)mb_entry_e3056a0bcab0742a;
  int32_t mb_result_e3056a0bcab0742a = mb_target_e3056a0bcab0742a(this_, (uint8_t *)result_out);
  return mb_result_e3056a0bcab0742a;
}

typedef int32_t (MB_CALL *mb_fn_b47fbbc20c278594)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdbb28af39b27863cb353537(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b47fbbc20c278594 = NULL;
  if (this_ != NULL) {
    mb_entry_b47fbbc20c278594 = (*(void ***)this_)[7];
  }
  if (mb_entry_b47fbbc20c278594 == NULL) {
  return 0;
  }
  mb_fn_b47fbbc20c278594 mb_target_b47fbbc20c278594 = (mb_fn_b47fbbc20c278594)mb_entry_b47fbbc20c278594;
  int32_t mb_result_b47fbbc20c278594 = mb_target_b47fbbc20c278594(this_, (uint8_t *)result_out);
  return mb_result_b47fbbc20c278594;
}

typedef int32_t (MB_CALL *mb_fn_fb0b3f242e7f36ff)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cc7943599dde07e71470cec(void * this_, uint64_t * result_out) {
  void *mb_entry_fb0b3f242e7f36ff = NULL;
  if (this_ != NULL) {
    mb_entry_fb0b3f242e7f36ff = (*(void ***)this_)[8];
  }
  if (mb_entry_fb0b3f242e7f36ff == NULL) {
  return 0;
  }
  mb_fn_fb0b3f242e7f36ff mb_target_fb0b3f242e7f36ff = (mb_fn_fb0b3f242e7f36ff)mb_entry_fb0b3f242e7f36ff;
  int32_t mb_result_fb0b3f242e7f36ff = mb_target_fb0b3f242e7f36ff(this_, (void * *)result_out);
  return mb_result_fb0b3f242e7f36ff;
}

typedef int32_t (MB_CALL *mb_fn_2b6575effeb10994)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_731854e30b2f3026f88cd8fd(void * this_, uint64_t * result_out) {
  void *mb_entry_2b6575effeb10994 = NULL;
  if (this_ != NULL) {
    mb_entry_2b6575effeb10994 = (*(void ***)this_)[9];
  }
  if (mb_entry_2b6575effeb10994 == NULL) {
  return 0;
  }
  mb_fn_2b6575effeb10994 mb_target_2b6575effeb10994 = (mb_fn_2b6575effeb10994)mb_entry_2b6575effeb10994;
  int32_t mb_result_2b6575effeb10994 = mb_target_2b6575effeb10994(this_, (void * *)result_out);
  return mb_result_2b6575effeb10994;
}

typedef int32_t (MB_CALL *mb_fn_ef61a88daac1a81b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba3b1351c0d3b32faab40506(void * this_, uint64_t * result_out) {
  void *mb_entry_ef61a88daac1a81b = NULL;
  if (this_ != NULL) {
    mb_entry_ef61a88daac1a81b = (*(void ***)this_)[10];
  }
  if (mb_entry_ef61a88daac1a81b == NULL) {
  return 0;
  }
  mb_fn_ef61a88daac1a81b mb_target_ef61a88daac1a81b = (mb_fn_ef61a88daac1a81b)mb_entry_ef61a88daac1a81b;
  int32_t mb_result_ef61a88daac1a81b = mb_target_ef61a88daac1a81b(this_, (void * *)result_out);
  return mb_result_ef61a88daac1a81b;
}

typedef int32_t (MB_CALL *mb_fn_b28ba4412b44189b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_043f823607649ea333e3db3f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b28ba4412b44189b = NULL;
  if (this_ != NULL) {
    mb_entry_b28ba4412b44189b = (*(void ***)this_)[11];
  }
  if (mb_entry_b28ba4412b44189b == NULL) {
  return 0;
  }
  mb_fn_b28ba4412b44189b mb_target_b28ba4412b44189b = (mb_fn_b28ba4412b44189b)mb_entry_b28ba4412b44189b;
  int32_t mb_result_b28ba4412b44189b = mb_target_b28ba4412b44189b(this_, (uint8_t *)result_out);
  return mb_result_b28ba4412b44189b;
}

typedef int32_t (MB_CALL *mb_fn_d75509aebd4c456d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd34f8ffcab6c44a2738a830(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d75509aebd4c456d = NULL;
  if (this_ != NULL) {
    mb_entry_d75509aebd4c456d = (*(void ***)this_)[24];
  }
  if (mb_entry_d75509aebd4c456d == NULL) {
  return 0;
  }
  mb_fn_d75509aebd4c456d mb_target_d75509aebd4c456d = (mb_fn_d75509aebd4c456d)mb_entry_d75509aebd4c456d;
  int32_t mb_result_d75509aebd4c456d = mb_target_d75509aebd4c456d(this_, (uint8_t *)result_out);
  return mb_result_d75509aebd4c456d;
}

typedef int32_t (MB_CALL *mb_fn_5352611270d0c0ac)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e34770abfefadc00ed6954a(void * this_, uint64_t * result_out) {
  void *mb_entry_5352611270d0c0ac = NULL;
  if (this_ != NULL) {
    mb_entry_5352611270d0c0ac = (*(void ***)this_)[7];
  }
  if (mb_entry_5352611270d0c0ac == NULL) {
  return 0;
  }
  mb_fn_5352611270d0c0ac mb_target_5352611270d0c0ac = (mb_fn_5352611270d0c0ac)mb_entry_5352611270d0c0ac;
  int32_t mb_result_5352611270d0c0ac = mb_target_5352611270d0c0ac(this_, (void * *)result_out);
  return mb_result_5352611270d0c0ac;
}

typedef int32_t (MB_CALL *mb_fn_57a50fb24c375d92)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad66bfde126b3889cb6562ac(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_57a50fb24c375d92 = NULL;
  if (this_ != NULL) {
    mb_entry_57a50fb24c375d92 = (*(void ***)this_)[26];
  }
  if (mb_entry_57a50fb24c375d92 == NULL) {
  return 0;
  }
  mb_fn_57a50fb24c375d92 mb_target_57a50fb24c375d92 = (mb_fn_57a50fb24c375d92)mb_entry_57a50fb24c375d92;
  int32_t mb_result_57a50fb24c375d92 = mb_target_57a50fb24c375d92(this_, (uint8_t *)result_out);
  return mb_result_57a50fb24c375d92;
}

typedef int32_t (MB_CALL *mb_fn_0b8b8c7c2d13e39a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15cffd6ce412b14aabf16ebf(void * this_, uint64_t * result_out) {
  void *mb_entry_0b8b8c7c2d13e39a = NULL;
  if (this_ != NULL) {
    mb_entry_0b8b8c7c2d13e39a = (*(void ***)this_)[6];
  }
  if (mb_entry_0b8b8c7c2d13e39a == NULL) {
  return 0;
  }
  mb_fn_0b8b8c7c2d13e39a mb_target_0b8b8c7c2d13e39a = (mb_fn_0b8b8c7c2d13e39a)mb_entry_0b8b8c7c2d13e39a;
  int32_t mb_result_0b8b8c7c2d13e39a = mb_target_0b8b8c7c2d13e39a(this_, (void * *)result_out);
  return mb_result_0b8b8c7c2d13e39a;
}

typedef int32_t (MB_CALL *mb_fn_610f1439d0bf8b17)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f69cc1d8efc1344ccbda6f75(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_610f1439d0bf8b17 = NULL;
  if (this_ != NULL) {
    mb_entry_610f1439d0bf8b17 = (*(void ***)this_)[12];
  }
  if (mb_entry_610f1439d0bf8b17 == NULL) {
  return 0;
  }
  mb_fn_610f1439d0bf8b17 mb_target_610f1439d0bf8b17 = (mb_fn_610f1439d0bf8b17)mb_entry_610f1439d0bf8b17;
  int32_t mb_result_610f1439d0bf8b17 = mb_target_610f1439d0bf8b17(this_, (uint8_t *)result_out);
  return mb_result_610f1439d0bf8b17;
}

typedef int32_t (MB_CALL *mb_fn_dc8f00b9f8de1232)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d672c4e56366b390e35c926(void * this_, uint64_t * result_out) {
  void *mb_entry_dc8f00b9f8de1232 = NULL;
  if (this_ != NULL) {
    mb_entry_dc8f00b9f8de1232 = (*(void ***)this_)[6];
  }
  if (mb_entry_dc8f00b9f8de1232 == NULL) {
  return 0;
  }
  mb_fn_dc8f00b9f8de1232 mb_target_dc8f00b9f8de1232 = (mb_fn_dc8f00b9f8de1232)mb_entry_dc8f00b9f8de1232;
  int32_t mb_result_dc8f00b9f8de1232 = mb_target_dc8f00b9f8de1232(this_, (void * *)result_out);
  return mb_result_dc8f00b9f8de1232;
}

typedef int32_t (MB_CALL *mb_fn_da789521b26471fb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff78db15244163e8f4627838(void * this_, uint64_t * result_out) {
  void *mb_entry_da789521b26471fb = NULL;
  if (this_ != NULL) {
    mb_entry_da789521b26471fb = (*(void ***)this_)[10];
  }
  if (mb_entry_da789521b26471fb == NULL) {
  return 0;
  }
  mb_fn_da789521b26471fb mb_target_da789521b26471fb = (mb_fn_da789521b26471fb)mb_entry_da789521b26471fb;
  int32_t mb_result_da789521b26471fb = mb_target_da789521b26471fb(this_, (void * *)result_out);
  return mb_result_da789521b26471fb;
}

typedef int32_t (MB_CALL *mb_fn_5ac1284187ec6dd5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62ebc623eedfae7d64e8ec73(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5ac1284187ec6dd5 = NULL;
  if (this_ != NULL) {
    mb_entry_5ac1284187ec6dd5 = (*(void ***)this_)[14];
  }
  if (mb_entry_5ac1284187ec6dd5 == NULL) {
  return 0;
  }
  mb_fn_5ac1284187ec6dd5 mb_target_5ac1284187ec6dd5 = (mb_fn_5ac1284187ec6dd5)mb_entry_5ac1284187ec6dd5;
  int32_t mb_result_5ac1284187ec6dd5 = mb_target_5ac1284187ec6dd5(this_, (uint8_t *)result_out);
  return mb_result_5ac1284187ec6dd5;
}

typedef int32_t (MB_CALL *mb_fn_2aac06822ca2aa5d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fb6bc13a0c611cd8c3ceb28(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2aac06822ca2aa5d = NULL;
  if (this_ != NULL) {
    mb_entry_2aac06822ca2aa5d = (*(void ***)this_)[16];
  }
  if (mb_entry_2aac06822ca2aa5d == NULL) {
  return 0;
  }
  mb_fn_2aac06822ca2aa5d mb_target_2aac06822ca2aa5d = (mb_fn_2aac06822ca2aa5d)mb_entry_2aac06822ca2aa5d;
  int32_t mb_result_2aac06822ca2aa5d = mb_target_2aac06822ca2aa5d(this_, (uint8_t *)result_out);
  return mb_result_2aac06822ca2aa5d;
}

typedef int32_t (MB_CALL *mb_fn_e18eaf6b1ad456e7)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b4e96471807b3bda489edbd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e18eaf6b1ad456e7 = NULL;
  if (this_ != NULL) {
    mb_entry_e18eaf6b1ad456e7 = (*(void ***)this_)[18];
  }
  if (mb_entry_e18eaf6b1ad456e7 == NULL) {
  return 0;
  }
  mb_fn_e18eaf6b1ad456e7 mb_target_e18eaf6b1ad456e7 = (mb_fn_e18eaf6b1ad456e7)mb_entry_e18eaf6b1ad456e7;
  int32_t mb_result_e18eaf6b1ad456e7 = mb_target_e18eaf6b1ad456e7(this_, (uint8_t *)result_out);
  return mb_result_e18eaf6b1ad456e7;
}

typedef int32_t (MB_CALL *mb_fn_2b71cb4c1459178c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b9fd100a98eb2a993fe0186(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2b71cb4c1459178c = NULL;
  if (this_ != NULL) {
    mb_entry_2b71cb4c1459178c = (*(void ***)this_)[20];
  }
  if (mb_entry_2b71cb4c1459178c == NULL) {
  return 0;
  }
  mb_fn_2b71cb4c1459178c mb_target_2b71cb4c1459178c = (mb_fn_2b71cb4c1459178c)mb_entry_2b71cb4c1459178c;
  int32_t mb_result_2b71cb4c1459178c = mb_target_2b71cb4c1459178c(this_, (uint8_t *)result_out);
  return mb_result_2b71cb4c1459178c;
}

typedef int32_t (MB_CALL *mb_fn_03b703d830806f4f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1949d96df9ec7fbda81186a(void * this_, uint64_t * result_out) {
  void *mb_entry_03b703d830806f4f = NULL;
  if (this_ != NULL) {
    mb_entry_03b703d830806f4f = (*(void ***)this_)[9];
  }
  if (mb_entry_03b703d830806f4f == NULL) {
  return 0;
  }
  mb_fn_03b703d830806f4f mb_target_03b703d830806f4f = (mb_fn_03b703d830806f4f)mb_entry_03b703d830806f4f;
  int32_t mb_result_03b703d830806f4f = mb_target_03b703d830806f4f(this_, (void * *)result_out);
  return mb_result_03b703d830806f4f;
}

typedef int32_t (MB_CALL *mb_fn_2d9eaa753b63f5ae)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81351b4f241e6d02042da9b5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2d9eaa753b63f5ae = NULL;
  if (this_ != NULL) {
    mb_entry_2d9eaa753b63f5ae = (*(void ***)this_)[22];
  }
  if (mb_entry_2d9eaa753b63f5ae == NULL) {
  return 0;
  }
  mb_fn_2d9eaa753b63f5ae mb_target_2d9eaa753b63f5ae = (mb_fn_2d9eaa753b63f5ae)mb_entry_2d9eaa753b63f5ae;
  int32_t mb_result_2d9eaa753b63f5ae = mb_target_2d9eaa753b63f5ae(this_, (uint8_t *)result_out);
  return mb_result_2d9eaa753b63f5ae;
}

typedef int32_t (MB_CALL *mb_fn_a6c785d45e3d1d31)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68af33de7132b9eab6747044(void * this_, uint32_t value) {
  void *mb_entry_a6c785d45e3d1d31 = NULL;
  if (this_ != NULL) {
    mb_entry_a6c785d45e3d1d31 = (*(void ***)this_)[25];
  }
  if (mb_entry_a6c785d45e3d1d31 == NULL) {
  return 0;
  }
  mb_fn_a6c785d45e3d1d31 mb_target_a6c785d45e3d1d31 = (mb_fn_a6c785d45e3d1d31)mb_entry_a6c785d45e3d1d31;
  int32_t mb_result_a6c785d45e3d1d31 = mb_target_a6c785d45e3d1d31(this_, value);
  return mb_result_a6c785d45e3d1d31;
}

typedef int32_t (MB_CALL *mb_fn_b3beb3aef3351caf)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04eb824b086a99affa930e39(void * this_, void * value) {
  void *mb_entry_b3beb3aef3351caf = NULL;
  if (this_ != NULL) {
    mb_entry_b3beb3aef3351caf = (*(void ***)this_)[8];
  }
  if (mb_entry_b3beb3aef3351caf == NULL) {
  return 0;
  }
  mb_fn_b3beb3aef3351caf mb_target_b3beb3aef3351caf = (mb_fn_b3beb3aef3351caf)mb_entry_b3beb3aef3351caf;
  int32_t mb_result_b3beb3aef3351caf = mb_target_b3beb3aef3351caf(this_, value);
  return mb_result_b3beb3aef3351caf;
}

typedef int32_t (MB_CALL *mb_fn_47678bee624443d1)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ee4b1c8ffec96805825afef(void * this_, uint32_t value) {
  void *mb_entry_47678bee624443d1 = NULL;
  if (this_ != NULL) {
    mb_entry_47678bee624443d1 = (*(void ***)this_)[27];
  }
  if (mb_entry_47678bee624443d1 == NULL) {
  return 0;
  }
  mb_fn_47678bee624443d1 mb_target_47678bee624443d1 = (mb_fn_47678bee624443d1)mb_entry_47678bee624443d1;
  int32_t mb_result_47678bee624443d1 = mb_target_47678bee624443d1(this_, value);
  return mb_result_47678bee624443d1;
}

typedef int32_t (MB_CALL *mb_fn_957096634c7e3b23)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f3698c2e2ca191522ce6932(void * this_, uint32_t value) {
  void *mb_entry_957096634c7e3b23 = NULL;
  if (this_ != NULL) {
    mb_entry_957096634c7e3b23 = (*(void ***)this_)[13];
  }
  if (mb_entry_957096634c7e3b23 == NULL) {
  return 0;
  }
  mb_fn_957096634c7e3b23 mb_target_957096634c7e3b23 = (mb_fn_957096634c7e3b23)mb_entry_957096634c7e3b23;
  int32_t mb_result_957096634c7e3b23 = mb_target_957096634c7e3b23(this_, value);
  return mb_result_957096634c7e3b23;
}

typedef int32_t (MB_CALL *mb_fn_d0d74fcf46b324bf)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f1de3c193a21ab3b57460b8(void * this_, void * value) {
  void *mb_entry_d0d74fcf46b324bf = NULL;
  if (this_ != NULL) {
    mb_entry_d0d74fcf46b324bf = (*(void ***)this_)[11];
  }
  if (mb_entry_d0d74fcf46b324bf == NULL) {
  return 0;
  }
  mb_fn_d0d74fcf46b324bf mb_target_d0d74fcf46b324bf = (mb_fn_d0d74fcf46b324bf)mb_entry_d0d74fcf46b324bf;
  int32_t mb_result_d0d74fcf46b324bf = mb_target_d0d74fcf46b324bf(this_, value);
  return mb_result_d0d74fcf46b324bf;
}

typedef int32_t (MB_CALL *mb_fn_5f17fd3859597150)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b93e9b5fcabe4914a0566cd(void * this_, uint32_t value) {
  void *mb_entry_5f17fd3859597150 = NULL;
  if (this_ != NULL) {
    mb_entry_5f17fd3859597150 = (*(void ***)this_)[15];
  }
  if (mb_entry_5f17fd3859597150 == NULL) {
  return 0;
  }
  mb_fn_5f17fd3859597150 mb_target_5f17fd3859597150 = (mb_fn_5f17fd3859597150)mb_entry_5f17fd3859597150;
  int32_t mb_result_5f17fd3859597150 = mb_target_5f17fd3859597150(this_, value);
  return mb_result_5f17fd3859597150;
}

typedef int32_t (MB_CALL *mb_fn_08c3504f7a639f72)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eaa383b4dc5160e22c3aaecd(void * this_, uint32_t value) {
  void *mb_entry_08c3504f7a639f72 = NULL;
  if (this_ != NULL) {
    mb_entry_08c3504f7a639f72 = (*(void ***)this_)[17];
  }
  if (mb_entry_08c3504f7a639f72 == NULL) {
  return 0;
  }
  mb_fn_08c3504f7a639f72 mb_target_08c3504f7a639f72 = (mb_fn_08c3504f7a639f72)mb_entry_08c3504f7a639f72;
  int32_t mb_result_08c3504f7a639f72 = mb_target_08c3504f7a639f72(this_, value);
  return mb_result_08c3504f7a639f72;
}

typedef int32_t (MB_CALL *mb_fn_678b664244e18bb2)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e762b67221fe65a76a1f02c(void * this_, uint32_t value) {
  void *mb_entry_678b664244e18bb2 = NULL;
  if (this_ != NULL) {
    mb_entry_678b664244e18bb2 = (*(void ***)this_)[19];
  }
  if (mb_entry_678b664244e18bb2 == NULL) {
  return 0;
  }
  mb_fn_678b664244e18bb2 mb_target_678b664244e18bb2 = (mb_fn_678b664244e18bb2)mb_entry_678b664244e18bb2;
  int32_t mb_result_678b664244e18bb2 = mb_target_678b664244e18bb2(this_, value);
  return mb_result_678b664244e18bb2;
}

typedef int32_t (MB_CALL *mb_fn_dce2c6d77e99333c)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b86eac877dbd3026b45d837(void * this_, uint32_t value) {
  void *mb_entry_dce2c6d77e99333c = NULL;
  if (this_ != NULL) {
    mb_entry_dce2c6d77e99333c = (*(void ***)this_)[21];
  }
  if (mb_entry_dce2c6d77e99333c == NULL) {
  return 0;
  }
  mb_fn_dce2c6d77e99333c mb_target_dce2c6d77e99333c = (mb_fn_dce2c6d77e99333c)mb_entry_dce2c6d77e99333c;
  int32_t mb_result_dce2c6d77e99333c = mb_target_dce2c6d77e99333c(this_, value);
  return mb_result_dce2c6d77e99333c;
}

typedef int32_t (MB_CALL *mb_fn_eaa29a0d5557327f)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30d10577ee15464e186dcbdf(void * this_, uint32_t value) {
  void *mb_entry_eaa29a0d5557327f = NULL;
  if (this_ != NULL) {
    mb_entry_eaa29a0d5557327f = (*(void ***)this_)[23];
  }
  if (mb_entry_eaa29a0d5557327f == NULL) {
  return 0;
  }
  mb_fn_eaa29a0d5557327f mb_target_eaa29a0d5557327f = (mb_fn_eaa29a0d5557327f)mb_entry_eaa29a0d5557327f;
  int32_t mb_result_eaa29a0d5557327f = mb_target_eaa29a0d5557327f(this_, value);
  return mb_result_eaa29a0d5557327f;
}

typedef int32_t (MB_CALL *mb_fn_e529926719bd6bf2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_332da305cb6e83b3d78289d3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e529926719bd6bf2 = NULL;
  if (this_ != NULL) {
    mb_entry_e529926719bd6bf2 = (*(void ***)this_)[6];
  }
  if (mb_entry_e529926719bd6bf2 == NULL) {
  return 0;
  }
  mb_fn_e529926719bd6bf2 mb_target_e529926719bd6bf2 = (mb_fn_e529926719bd6bf2)mb_entry_e529926719bd6bf2;
  int32_t mb_result_e529926719bd6bf2 = mb_target_e529926719bd6bf2(this_, (uint8_t *)result_out);
  return mb_result_e529926719bd6bf2;
}

typedef int32_t (MB_CALL *mb_fn_a99bf6d65173da8e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc5859dab105df36ce4ae6ce(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a99bf6d65173da8e = NULL;
  if (this_ != NULL) {
    mb_entry_a99bf6d65173da8e = (*(void ***)this_)[6];
  }
  if (mb_entry_a99bf6d65173da8e == NULL) {
  return 0;
  }
  mb_fn_a99bf6d65173da8e mb_target_a99bf6d65173da8e = (mb_fn_a99bf6d65173da8e)mb_entry_a99bf6d65173da8e;
  int32_t mb_result_a99bf6d65173da8e = mb_target_a99bf6d65173da8e(this_, (uint8_t *)result_out);
  return mb_result_a99bf6d65173da8e;
}

typedef int32_t (MB_CALL *mb_fn_85865e3ab19d64d5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_396b166596ea05a7d0730c29(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_85865e3ab19d64d5 = NULL;
  if (this_ != NULL) {
    mb_entry_85865e3ab19d64d5 = (*(void ***)this_)[8];
  }
  if (mb_entry_85865e3ab19d64d5 == NULL) {
  return 0;
  }
  mb_fn_85865e3ab19d64d5 mb_target_85865e3ab19d64d5 = (mb_fn_85865e3ab19d64d5)mb_entry_85865e3ab19d64d5;
  int32_t mb_result_85865e3ab19d64d5 = mb_target_85865e3ab19d64d5(this_, (uint8_t *)result_out);
  return mb_result_85865e3ab19d64d5;
}

typedef int32_t (MB_CALL *mb_fn_6a30eb0f603de7fd)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47ffeaf8e077a6dc017e4bad(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6a30eb0f603de7fd = NULL;
  if (this_ != NULL) {
    mb_entry_6a30eb0f603de7fd = (*(void ***)this_)[10];
  }
  if (mb_entry_6a30eb0f603de7fd == NULL) {
  return 0;
  }
  mb_fn_6a30eb0f603de7fd mb_target_6a30eb0f603de7fd = (mb_fn_6a30eb0f603de7fd)mb_entry_6a30eb0f603de7fd;
  int32_t mb_result_6a30eb0f603de7fd = mb_target_6a30eb0f603de7fd(this_, (uint8_t *)result_out);
  return mb_result_6a30eb0f603de7fd;
}

typedef int32_t (MB_CALL *mb_fn_65cbb2376114b8d6)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64e52502062c1e81beeb9294(void * this_, uint32_t value) {
  void *mb_entry_65cbb2376114b8d6 = NULL;
  if (this_ != NULL) {
    mb_entry_65cbb2376114b8d6 = (*(void ***)this_)[7];
  }
  if (mb_entry_65cbb2376114b8d6 == NULL) {
  return 0;
  }
  mb_fn_65cbb2376114b8d6 mb_target_65cbb2376114b8d6 = (mb_fn_65cbb2376114b8d6)mb_entry_65cbb2376114b8d6;
  int32_t mb_result_65cbb2376114b8d6 = mb_target_65cbb2376114b8d6(this_, value);
  return mb_result_65cbb2376114b8d6;
}

typedef int32_t (MB_CALL *mb_fn_8eb28ac13429d273)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03427b9709d73bb248e8c409(void * this_, uint32_t value) {
  void *mb_entry_8eb28ac13429d273 = NULL;
  if (this_ != NULL) {
    mb_entry_8eb28ac13429d273 = (*(void ***)this_)[7];
  }
  if (mb_entry_8eb28ac13429d273 == NULL) {
  return 0;
  }
  mb_fn_8eb28ac13429d273 mb_target_8eb28ac13429d273 = (mb_fn_8eb28ac13429d273)mb_entry_8eb28ac13429d273;
  int32_t mb_result_8eb28ac13429d273 = mb_target_8eb28ac13429d273(this_, value);
  return mb_result_8eb28ac13429d273;
}

typedef int32_t (MB_CALL *mb_fn_e27b845b72303c2d)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c50a9ec830d58f9fcd2c26b1(void * this_, uint32_t value) {
  void *mb_entry_e27b845b72303c2d = NULL;
  if (this_ != NULL) {
    mb_entry_e27b845b72303c2d = (*(void ***)this_)[9];
  }
  if (mb_entry_e27b845b72303c2d == NULL) {
  return 0;
  }
  mb_fn_e27b845b72303c2d mb_target_e27b845b72303c2d = (mb_fn_e27b845b72303c2d)mb_entry_e27b845b72303c2d;
  int32_t mb_result_e27b845b72303c2d = mb_target_e27b845b72303c2d(this_, value);
  return mb_result_e27b845b72303c2d;
}

typedef int32_t (MB_CALL *mb_fn_86660e513bc5f7ea)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6119653ef1b9094df018a16(void * this_, uint32_t value) {
  void *mb_entry_86660e513bc5f7ea = NULL;
  if (this_ != NULL) {
    mb_entry_86660e513bc5f7ea = (*(void ***)this_)[11];
  }
  if (mb_entry_86660e513bc5f7ea == NULL) {
  return 0;
  }
  mb_fn_86660e513bc5f7ea mb_target_86660e513bc5f7ea = (mb_fn_86660e513bc5f7ea)mb_entry_86660e513bc5f7ea;
  int32_t mb_result_86660e513bc5f7ea = mb_target_86660e513bc5f7ea(this_, value);
  return mb_result_86660e513bc5f7ea;
}

typedef int32_t (MB_CALL *mb_fn_2bb94802f1c7ea09)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02e1d5e5c97f4a8f049dc686(void * this_, uint64_t * result_out) {
  void *mb_entry_2bb94802f1c7ea09 = NULL;
  if (this_ != NULL) {
    mb_entry_2bb94802f1c7ea09 = (*(void ***)this_)[8];
  }
  if (mb_entry_2bb94802f1c7ea09 == NULL) {
  return 0;
  }
  mb_fn_2bb94802f1c7ea09 mb_target_2bb94802f1c7ea09 = (mb_fn_2bb94802f1c7ea09)mb_entry_2bb94802f1c7ea09;
  int32_t mb_result_2bb94802f1c7ea09 = mb_target_2bb94802f1c7ea09(this_, (void * *)result_out);
  return mb_result_2bb94802f1c7ea09;
}

typedef int32_t (MB_CALL *mb_fn_6da4f3eb4fe34331)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2020346dcc692979ff2dd2e0(void * this_, void * package_family_name, void * options, uint64_t * result_out) {
  void *mb_entry_6da4f3eb4fe34331 = NULL;
  if (this_ != NULL) {
    mb_entry_6da4f3eb4fe34331 = (*(void ***)this_)[9];
  }
  if (mb_entry_6da4f3eb4fe34331 == NULL) {
  return 0;
  }
  mb_fn_6da4f3eb4fe34331 mb_target_6da4f3eb4fe34331 = (mb_fn_6da4f3eb4fe34331)mb_entry_6da4f3eb4fe34331;
  int32_t mb_result_6da4f3eb4fe34331 = mb_target_6da4f3eb4fe34331(this_, package_family_name, options, (void * *)result_out);
  return mb_result_6da4f3eb4fe34331;
}

typedef int32_t (MB_CALL *mb_fn_6bcd0990330bcac6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab50935f7b53ec941a5ed0b1(void * this_, uint64_t * result_out) {
  void *mb_entry_6bcd0990330bcac6 = NULL;
  if (this_ != NULL) {
    mb_entry_6bcd0990330bcac6 = (*(void ***)this_)[10];
  }
  if (mb_entry_6bcd0990330bcac6 == NULL) {
  return 0;
  }
  mb_fn_6bcd0990330bcac6 mb_target_6bcd0990330bcac6 = (mb_fn_6bcd0990330bcac6)mb_entry_6bcd0990330bcac6;
  int32_t mb_result_6bcd0990330bcac6 = mb_target_6bcd0990330bcac6(this_, (void * *)result_out);
  return mb_result_6bcd0990330bcac6;
}

typedef int32_t (MB_CALL *mb_fn_eddfaf47a60b51d8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b123015ff037da9f252c52c6(void * this_, uint64_t * result_out) {
  void *mb_entry_eddfaf47a60b51d8 = NULL;
  if (this_ != NULL) {
    mb_entry_eddfaf47a60b51d8 = (*(void ***)this_)[7];
  }
  if (mb_entry_eddfaf47a60b51d8 == NULL) {
  return 0;
  }
  mb_fn_eddfaf47a60b51d8 mb_target_eddfaf47a60b51d8 = (mb_fn_eddfaf47a60b51d8)mb_entry_eddfaf47a60b51d8;
  int32_t mb_result_eddfaf47a60b51d8 = mb_target_eddfaf47a60b51d8(this_, (void * *)result_out);
  return mb_result_eddfaf47a60b51d8;
}

typedef int32_t (MB_CALL *mb_fn_bb7d721b9c886604)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40e0e80f97e510cc1483faa2(void * this_, uint64_t * result_out) {
  void *mb_entry_bb7d721b9c886604 = NULL;
  if (this_ != NULL) {
    mb_entry_bb7d721b9c886604 = (*(void ***)this_)[6];
  }
  if (mb_entry_bb7d721b9c886604 == NULL) {
  return 0;
  }
  mb_fn_bb7d721b9c886604 mb_target_bb7d721b9c886604 = (mb_fn_bb7d721b9c886604)mb_entry_bb7d721b9c886604;
  int32_t mb_result_bb7d721b9c886604 = mb_target_bb7d721b9c886604(this_, (void * *)result_out);
  return mb_result_bb7d721b9c886604;
}

typedef int32_t (MB_CALL *mb_fn_230a00f8e1c6e6fb)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9728a16d910da3bf8b09e801(void * this_, void * name, void * options, uint64_t * result_out) {
  void *mb_entry_230a00f8e1c6e6fb = NULL;
  if (this_ != NULL) {
    mb_entry_230a00f8e1c6e6fb = (*(void ***)this_)[6];
  }
  if (mb_entry_230a00f8e1c6e6fb == NULL) {
  return 0;
  }
  mb_fn_230a00f8e1c6e6fb mb_target_230a00f8e1c6e6fb = (mb_fn_230a00f8e1c6e6fb)mb_entry_230a00f8e1c6e6fb;
  int32_t mb_result_230a00f8e1c6e6fb = mb_target_230a00f8e1c6e6fb(this_, name, options, (void * *)result_out);
  return mb_result_230a00f8e1c6e6fb;
}

typedef int32_t (MB_CALL *mb_fn_f1e03bab75b419a1)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec6223373694d51b0eab4c48(void * this_, void * id, void * options, uint64_t * result_out) {
  void *mb_entry_f1e03bab75b419a1 = NULL;
  if (this_ != NULL) {
    mb_entry_f1e03bab75b419a1 = (*(void ***)this_)[7];
  }
  if (mb_entry_f1e03bab75b419a1 == NULL) {
  return 0;
  }
  mb_fn_f1e03bab75b419a1 mb_target_f1e03bab75b419a1 = (mb_fn_f1e03bab75b419a1)mb_entry_f1e03bab75b419a1;
  int32_t mb_result_f1e03bab75b419a1 = mb_target_f1e03bab75b419a1(this_, id, options, (void * *)result_out);
  return mb_result_f1e03bab75b419a1;
}

typedef int32_t (MB_CALL *mb_fn_91c46996c0040953)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05228e5c94a244cf4b6c90aa(void * this_, uint64_t * result_out) {
  void *mb_entry_91c46996c0040953 = NULL;
  if (this_ != NULL) {
    mb_entry_91c46996c0040953 = (*(void ***)this_)[9];
  }
  if (mb_entry_91c46996c0040953 == NULL) {
  return 0;
  }
  mb_fn_91c46996c0040953 mb_target_91c46996c0040953 = (mb_fn_91c46996c0040953)mb_entry_91c46996c0040953;
  int32_t mb_result_91c46996c0040953 = mb_target_91c46996c0040953(this_, (void * *)result_out);
  return mb_result_91c46996c0040953;
}

typedef int32_t (MB_CALL *mb_fn_0f29d6bd6fa98012)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c4edbdee9802b1a9a3bacae(void * this_, void * options, uint64_t * result_out) {
  void *mb_entry_0f29d6bd6fa98012 = NULL;
  if (this_ != NULL) {
    mb_entry_0f29d6bd6fa98012 = (*(void ***)this_)[10];
  }
  if (mb_entry_0f29d6bd6fa98012 == NULL) {
  return 0;
  }
  mb_fn_0f29d6bd6fa98012 mb_target_0f29d6bd6fa98012 = (mb_fn_0f29d6bd6fa98012)mb_entry_0f29d6bd6fa98012;
  int32_t mb_result_0f29d6bd6fa98012 = mb_target_0f29d6bd6fa98012(this_, options, (void * *)result_out);
  return mb_result_0f29d6bd6fa98012;
}

typedef int32_t (MB_CALL *mb_fn_6348658458b56358)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86bfab33f49387a78f1b3fc8(void * this_, void * id, uint64_t * result_out) {
  void *mb_entry_6348658458b56358 = NULL;
  if (this_ != NULL) {
    mb_entry_6348658458b56358 = (*(void ***)this_)[8];
  }
  if (mb_entry_6348658458b56358 == NULL) {
  return 0;
  }
  mb_fn_6348658458b56358 mb_target_6348658458b56358 = (mb_fn_6348658458b56358)mb_entry_6348658458b56358;
  int32_t mb_result_6348658458b56358 = mb_target_6348658458b56358(this_, id, (void * *)result_out);
  return mb_result_6348658458b56358;
}

typedef int32_t (MB_CALL *mb_fn_6d4de1c9f28b7b6e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b586c34333ba2b060abf63ed(void * this_, uint64_t * result_out) {
  void *mb_entry_6d4de1c9f28b7b6e = NULL;
  if (this_ != NULL) {
    mb_entry_6d4de1c9f28b7b6e = (*(void ***)this_)[6];
  }
  if (mb_entry_6d4de1c9f28b7b6e == NULL) {
  return 0;
  }
  mb_fn_6d4de1c9f28b7b6e mb_target_6d4de1c9f28b7b6e = (mb_fn_6d4de1c9f28b7b6e)mb_entry_6d4de1c9f28b7b6e;
  int32_t mb_result_6d4de1c9f28b7b6e = mb_target_6d4de1c9f28b7b6e(this_, (void * *)result_out);
  return mb_result_6d4de1c9f28b7b6e;
}

typedef int32_t (MB_CALL *mb_fn_0bfac02b6f753424)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_422547861ddcaa380c2b77be(void * this_, uint64_t * result_out) {
  void *mb_entry_0bfac02b6f753424 = NULL;
  if (this_ != NULL) {
    mb_entry_0bfac02b6f753424 = (*(void ***)this_)[8];
  }
  if (mb_entry_0bfac02b6f753424 == NULL) {
  return 0;
  }
  mb_fn_0bfac02b6f753424 mb_target_0bfac02b6f753424 = (mb_fn_0bfac02b6f753424)mb_entry_0bfac02b6f753424;
  int32_t mb_result_0bfac02b6f753424 = mb_target_0bfac02b6f753424(this_, (void * *)result_out);
  return mb_result_0bfac02b6f753424;
}

typedef int32_t (MB_CALL *mb_fn_dea881c27626e63c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83f7518af770ac69aaaa74db(void * this_, void * user_sid, uint64_t * result_out) {
  void *mb_entry_dea881c27626e63c = NULL;
  if (this_ != NULL) {
    mb_entry_dea881c27626e63c = (*(void ***)this_)[7];
  }
  if (mb_entry_dea881c27626e63c == NULL) {
  return 0;
  }
  mb_fn_dea881c27626e63c mb_target_dea881c27626e63c = (mb_fn_dea881c27626e63c)mb_entry_dea881c27626e63c;
  int32_t mb_result_dea881c27626e63c = mb_target_dea881c27626e63c(this_, user_sid, (void * *)result_out);
  return mb_result_dea881c27626e63c;
}

typedef int32_t (MB_CALL *mb_fn_fd5c5172a74879cd)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_452f78f1eb94fef04b24629c(void * this_, void * package_family_name, uint64_t * result_out) {
  void *mb_entry_fd5c5172a74879cd = NULL;
  if (this_ != NULL) {
    mb_entry_fd5c5172a74879cd = (*(void ***)this_)[6];
  }
  if (mb_entry_fd5c5172a74879cd == NULL) {
  return 0;
  }
  mb_fn_fd5c5172a74879cd mb_target_fd5c5172a74879cd = (mb_fn_fd5c5172a74879cd)mb_entry_fd5c5172a74879cd;
  int32_t mb_result_fd5c5172a74879cd = mb_target_fd5c5172a74879cd(this_, package_family_name, (void * *)result_out);
  return mb_result_fd5c5172a74879cd;
}

typedef int32_t (MB_CALL *mb_fn_3d9c394070985e46)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37e7e4122d7b6725845357ba(void * this_, uint64_t * result_out) {
  void *mb_entry_3d9c394070985e46 = NULL;
  if (this_ != NULL) {
    mb_entry_3d9c394070985e46 = (*(void ***)this_)[6];
  }
  if (mb_entry_3d9c394070985e46 == NULL) {
  return 0;
  }
  mb_fn_3d9c394070985e46 mb_target_3d9c394070985e46 = (mb_fn_3d9c394070985e46)mb_entry_3d9c394070985e46;
  int32_t mb_result_3d9c394070985e46 = mb_target_3d9c394070985e46(this_, (void * *)result_out);
  return mb_result_3d9c394070985e46;
}

typedef int32_t (MB_CALL *mb_fn_ba53184b8180e097)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_311e382952f325eb81892be9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ba53184b8180e097 = NULL;
  if (this_ != NULL) {
    mb_entry_ba53184b8180e097 = (*(void ***)this_)[26];
  }
  if (mb_entry_ba53184b8180e097 == NULL) {
  return 0;
  }
  mb_fn_ba53184b8180e097 mb_target_ba53184b8180e097 = (mb_fn_ba53184b8180e097)mb_entry_ba53184b8180e097;
  int32_t mb_result_ba53184b8180e097 = mb_target_ba53184b8180e097(this_, (uint8_t *)result_out);
  return mb_result_ba53184b8180e097;
}

typedef int32_t (MB_CALL *mb_fn_11dada062216d33a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_896c392e9430adc89cc3a097(void * this_, uint64_t * result_out) {
  void *mb_entry_11dada062216d33a = NULL;
  if (this_ != NULL) {
    mb_entry_11dada062216d33a = (*(void ***)this_)[6];
  }
  if (mb_entry_11dada062216d33a == NULL) {
  return 0;
  }
  mb_fn_11dada062216d33a mb_target_11dada062216d33a = (mb_fn_11dada062216d33a)mb_entry_11dada062216d33a;
  int32_t mb_result_11dada062216d33a = mb_target_11dada062216d33a(this_, (void * *)result_out);
  return mb_result_11dada062216d33a;
}

typedef int32_t (MB_CALL *mb_fn_49486e1d1d3040f4)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b49465d3ea2503fa5ec85c0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_49486e1d1d3040f4 = NULL;
  if (this_ != NULL) {
    mb_entry_49486e1d1d3040f4 = (*(void ***)this_)[16];
  }
  if (mb_entry_49486e1d1d3040f4 == NULL) {
  return 0;
  }
  mb_fn_49486e1d1d3040f4 mb_target_49486e1d1d3040f4 = (mb_fn_49486e1d1d3040f4)mb_entry_49486e1d1d3040f4;
  int32_t mb_result_49486e1d1d3040f4 = mb_target_49486e1d1d3040f4(this_, (uint8_t *)result_out);
  return mb_result_49486e1d1d3040f4;
}

typedef int32_t (MB_CALL *mb_fn_2e2572e94f8e1586)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3779f210af4eaf63ebf4c3b(void * this_, uint64_t * result_out) {
  void *mb_entry_2e2572e94f8e1586 = NULL;
  if (this_ != NULL) {
    mb_entry_2e2572e94f8e1586 = (*(void ***)this_)[6];
  }
  if (mb_entry_2e2572e94f8e1586 == NULL) {
  return 0;
  }
  mb_fn_2e2572e94f8e1586 mb_target_2e2572e94f8e1586 = (mb_fn_2e2572e94f8e1586)mb_entry_2e2572e94f8e1586;
  int32_t mb_result_2e2572e94f8e1586 = mb_target_2e2572e94f8e1586(this_, (void * *)result_out);
  return mb_result_2e2572e94f8e1586;
}

typedef int32_t (MB_CALL *mb_fn_a57878109f07d9dd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4266e64a8cfc7f5c152567a9(void * this_, uint64_t * result_out) {
  void *mb_entry_a57878109f07d9dd = NULL;
  if (this_ != NULL) {
    mb_entry_a57878109f07d9dd = (*(void ***)this_)[12];
  }
  if (mb_entry_a57878109f07d9dd == NULL) {
  return 0;
  }
  mb_fn_a57878109f07d9dd mb_target_a57878109f07d9dd = (mb_fn_a57878109f07d9dd)mb_entry_a57878109f07d9dd;
  int32_t mb_result_a57878109f07d9dd = mb_target_a57878109f07d9dd(this_, (void * *)result_out);
  return mb_result_a57878109f07d9dd;
}

typedef int32_t (MB_CALL *mb_fn_bdc4af677579fb95)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ff10b24cde0d4b5944e60bc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bdc4af677579fb95 = NULL;
  if (this_ != NULL) {
    mb_entry_bdc4af677579fb95 = (*(void ***)this_)[18];
  }
  if (mb_entry_bdc4af677579fb95 == NULL) {
  return 0;
  }
  mb_fn_bdc4af677579fb95 mb_target_bdc4af677579fb95 = (mb_fn_bdc4af677579fb95)mb_entry_bdc4af677579fb95;
  int32_t mb_result_bdc4af677579fb95 = mb_target_bdc4af677579fb95(this_, (uint8_t *)result_out);
  return mb_result_bdc4af677579fb95;
}

typedef int32_t (MB_CALL *mb_fn_d2be0f32a86e390d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58019ea6b452d364fa6c8ded(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d2be0f32a86e390d = NULL;
  if (this_ != NULL) {
    mb_entry_d2be0f32a86e390d = (*(void ***)this_)[20];
  }
  if (mb_entry_d2be0f32a86e390d == NULL) {
  return 0;
  }
  mb_fn_d2be0f32a86e390d mb_target_d2be0f32a86e390d = (mb_fn_d2be0f32a86e390d)mb_entry_d2be0f32a86e390d;
  int32_t mb_result_d2be0f32a86e390d = mb_target_d2be0f32a86e390d(this_, (uint8_t *)result_out);
  return mb_result_d2be0f32a86e390d;
}

typedef int32_t (MB_CALL *mb_fn_cfad36e279898ed2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_698a81ec34b68509947adc7d(void * this_, uint64_t * result_out) {
  void *mb_entry_cfad36e279898ed2 = NULL;
  if (this_ != NULL) {
    mb_entry_cfad36e279898ed2 = (*(void ***)this_)[9];
  }
  if (mb_entry_cfad36e279898ed2 == NULL) {
  return 0;
  }
  mb_fn_cfad36e279898ed2 mb_target_cfad36e279898ed2 = (mb_fn_cfad36e279898ed2)mb_entry_cfad36e279898ed2;
  int32_t mb_result_cfad36e279898ed2 = mb_target_cfad36e279898ed2(this_, (void * *)result_out);
  return mb_result_cfad36e279898ed2;
}

typedef int32_t (MB_CALL *mb_fn_a1ee6a94537c8ddd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecc641d9f23b1e827df5ee73(void * this_, uint64_t * result_out) {
  void *mb_entry_a1ee6a94537c8ddd = NULL;
  if (this_ != NULL) {
    mb_entry_a1ee6a94537c8ddd = (*(void ***)this_)[10];
  }
  if (mb_entry_a1ee6a94537c8ddd == NULL) {
  return 0;
  }
  mb_fn_a1ee6a94537c8ddd mb_target_a1ee6a94537c8ddd = (mb_fn_a1ee6a94537c8ddd)mb_entry_a1ee6a94537c8ddd;
  int32_t mb_result_a1ee6a94537c8ddd = mb_target_a1ee6a94537c8ddd(this_, (void * *)result_out);
  return mb_result_a1ee6a94537c8ddd;
}

typedef int32_t (MB_CALL *mb_fn_6a110342dccdc52b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c6b529bf663e6806a6f0323(void * this_, int32_t * result_out) {
  void *mb_entry_6a110342dccdc52b = NULL;
  if (this_ != NULL) {
    mb_entry_6a110342dccdc52b = (*(void ***)this_)[6];
  }
  if (mb_entry_6a110342dccdc52b == NULL) {
  return 0;
  }
  mb_fn_6a110342dccdc52b mb_target_6a110342dccdc52b = (mb_fn_6a110342dccdc52b)mb_entry_6a110342dccdc52b;
  int32_t mb_result_6a110342dccdc52b = mb_target_6a110342dccdc52b(this_, result_out);
  return mb_result_6a110342dccdc52b;
}

typedef int32_t (MB_CALL *mb_fn_496a75aaae650c9d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79802064150562b69c768873(void * this_, uint64_t * result_out) {
  void *mb_entry_496a75aaae650c9d = NULL;
  if (this_ != NULL) {
    mb_entry_496a75aaae650c9d = (*(void ***)this_)[11];
  }
  if (mb_entry_496a75aaae650c9d == NULL) {
  return 0;
  }
  mb_fn_496a75aaae650c9d mb_target_496a75aaae650c9d = (mb_fn_496a75aaae650c9d)mb_entry_496a75aaae650c9d;
  int32_t mb_result_496a75aaae650c9d = mb_target_496a75aaae650c9d(this_, (void * *)result_out);
  return mb_result_496a75aaae650c9d;
}

typedef int32_t (MB_CALL *mb_fn_cf74921e0ca4d068)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b34bd23ad12dfb5fb15f3df(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cf74921e0ca4d068 = NULL;
  if (this_ != NULL) {
    mb_entry_cf74921e0ca4d068 = (*(void ***)this_)[22];
  }
  if (mb_entry_cf74921e0ca4d068 == NULL) {
  return 0;
  }
  mb_fn_cf74921e0ca4d068 mb_target_cf74921e0ca4d068 = (mb_fn_cf74921e0ca4d068)mb_entry_cf74921e0ca4d068;
  int32_t mb_result_cf74921e0ca4d068 = mb_target_cf74921e0ca4d068(this_, (uint8_t *)result_out);
  return mb_result_cf74921e0ca4d068;
}

typedef int32_t (MB_CALL *mb_fn_fb6cbd2f9f6bf5f8)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3edc92feb4e349a2bf27d110(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fb6cbd2f9f6bf5f8 = NULL;
  if (this_ != NULL) {
    mb_entry_fb6cbd2f9f6bf5f8 = (*(void ***)this_)[24];
  }
  if (mb_entry_fb6cbd2f9f6bf5f8 == NULL) {
  return 0;
  }
  mb_fn_fb6cbd2f9f6bf5f8 mb_target_fb6cbd2f9f6bf5f8 = (mb_fn_fb6cbd2f9f6bf5f8)mb_entry_fb6cbd2f9f6bf5f8;
  int32_t mb_result_fb6cbd2f9f6bf5f8 = mb_target_fb6cbd2f9f6bf5f8(this_, (uint8_t *)result_out);
  return mb_result_fb6cbd2f9f6bf5f8;
}

typedef int32_t (MB_CALL *mb_fn_e934d23c0bfcc22d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_430f1b98db4f1d44a6e07f15(void * this_, int32_t * result_out) {
  void *mb_entry_e934d23c0bfcc22d = NULL;
  if (this_ != NULL) {
    mb_entry_e934d23c0bfcc22d = (*(void ***)this_)[14];
  }
  if (mb_entry_e934d23c0bfcc22d == NULL) {
  return 0;
  }
  mb_fn_e934d23c0bfcc22d mb_target_e934d23c0bfcc22d = (mb_fn_e934d23c0bfcc22d)mb_entry_e934d23c0bfcc22d;
  int32_t mb_result_e934d23c0bfcc22d = mb_target_e934d23c0bfcc22d(this_, result_out);
  return mb_result_e934d23c0bfcc22d;
}

typedef int32_t (MB_CALL *mb_fn_1e443b49ed9bc085)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b4aafe51a7fc6be48f2b6f4(void * this_, uint64_t * result_out) {
  void *mb_entry_1e443b49ed9bc085 = NULL;
  if (this_ != NULL) {
    mb_entry_1e443b49ed9bc085 = (*(void ***)this_)[7];
  }
  if (mb_entry_1e443b49ed9bc085 == NULL) {
  return 0;
  }
  mb_fn_1e443b49ed9bc085 mb_target_1e443b49ed9bc085 = (mb_fn_1e443b49ed9bc085)mb_entry_1e443b49ed9bc085;
  int32_t mb_result_1e443b49ed9bc085 = mb_target_1e443b49ed9bc085(this_, (void * *)result_out);
  return mb_result_1e443b49ed9bc085;
}

typedef int32_t (MB_CALL *mb_fn_3153558afce71131)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db0185a147c0ea66550b5527(void * this_, uint32_t value) {
  void *mb_entry_3153558afce71131 = NULL;
  if (this_ != NULL) {
    mb_entry_3153558afce71131 = (*(void ***)this_)[27];
  }
  if (mb_entry_3153558afce71131 == NULL) {
  return 0;
  }
  mb_fn_3153558afce71131 mb_target_3153558afce71131 = (mb_fn_3153558afce71131)mb_entry_3153558afce71131;
  int32_t mb_result_3153558afce71131 = mb_target_3153558afce71131(this_, value);
  return mb_result_3153558afce71131;
}

typedef int32_t (MB_CALL *mb_fn_46c5e024af673028)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78bd2ae26be06f01f8a40e39(void * this_, uint32_t value) {
  void *mb_entry_46c5e024af673028 = NULL;
  if (this_ != NULL) {
    mb_entry_46c5e024af673028 = (*(void ***)this_)[17];
  }
  if (mb_entry_46c5e024af673028 == NULL) {
  return 0;
  }
  mb_fn_46c5e024af673028 mb_target_46c5e024af673028 = (mb_fn_46c5e024af673028)mb_entry_46c5e024af673028;
  int32_t mb_result_46c5e024af673028 = mb_target_46c5e024af673028(this_, value);
  return mb_result_46c5e024af673028;
}

typedef int32_t (MB_CALL *mb_fn_24119d069649abf0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7db09520c78ef2fc500f8077(void * this_, void * value) {
  void *mb_entry_24119d069649abf0 = NULL;
  if (this_ != NULL) {
    mb_entry_24119d069649abf0 = (*(void ***)this_)[13];
  }
  if (mb_entry_24119d069649abf0 == NULL) {
  return 0;
  }
  mb_fn_24119d069649abf0 mb_target_24119d069649abf0 = (mb_fn_24119d069649abf0)mb_entry_24119d069649abf0;
  int32_t mb_result_24119d069649abf0 = mb_target_24119d069649abf0(this_, value);
  return mb_result_24119d069649abf0;
}

typedef int32_t (MB_CALL *mb_fn_c0da34f707ff6c1d)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4b6a1fc4737ac65d10d4590(void * this_, uint32_t value) {
  void *mb_entry_c0da34f707ff6c1d = NULL;
  if (this_ != NULL) {
    mb_entry_c0da34f707ff6c1d = (*(void ***)this_)[19];
  }
  if (mb_entry_c0da34f707ff6c1d == NULL) {
  return 0;
  }
  mb_fn_c0da34f707ff6c1d mb_target_c0da34f707ff6c1d = (mb_fn_c0da34f707ff6c1d)mb_entry_c0da34f707ff6c1d;
  int32_t mb_result_c0da34f707ff6c1d = mb_target_c0da34f707ff6c1d(this_, value);
  return mb_result_c0da34f707ff6c1d;
}

typedef int32_t (MB_CALL *mb_fn_b099ed8dbd55facd)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_283198129ad84f646f96d161(void * this_, uint32_t value) {
  void *mb_entry_b099ed8dbd55facd = NULL;
  if (this_ != NULL) {
    mb_entry_b099ed8dbd55facd = (*(void ***)this_)[21];
  }
  if (mb_entry_b099ed8dbd55facd == NULL) {
  return 0;
  }
  mb_fn_b099ed8dbd55facd mb_target_b099ed8dbd55facd = (mb_fn_b099ed8dbd55facd)mb_entry_b099ed8dbd55facd;
  int32_t mb_result_b099ed8dbd55facd = mb_target_b099ed8dbd55facd(this_, value);
  return mb_result_b099ed8dbd55facd;
}

typedef int32_t (MB_CALL *mb_fn_84797f998c294c57)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_823efb602768f414c1de3882(void * this_, int32_t value) {
  void *mb_entry_84797f998c294c57 = NULL;
  if (this_ != NULL) {
    mb_entry_84797f998c294c57 = (*(void ***)this_)[7];
  }
  if (mb_entry_84797f998c294c57 == NULL) {
  return 0;
  }
  mb_fn_84797f998c294c57 mb_target_84797f998c294c57 = (mb_fn_84797f998c294c57)mb_entry_84797f998c294c57;
  int32_t mb_result_84797f998c294c57 = mb_target_84797f998c294c57(this_, value);
  return mb_result_84797f998c294c57;
}

typedef int32_t (MB_CALL *mb_fn_293cd056c081326c)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6dc1ba81b180c018710d3c44(void * this_, uint32_t value) {
  void *mb_entry_293cd056c081326c = NULL;
  if (this_ != NULL) {
    mb_entry_293cd056c081326c = (*(void ***)this_)[23];
  }
  if (mb_entry_293cd056c081326c == NULL) {
  return 0;
  }
  mb_fn_293cd056c081326c mb_target_293cd056c081326c = (mb_fn_293cd056c081326c)mb_entry_293cd056c081326c;
  int32_t mb_result_293cd056c081326c = mb_target_293cd056c081326c(this_, value);
  return mb_result_293cd056c081326c;
}

typedef int32_t (MB_CALL *mb_fn_6a0d66389a988432)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b964759f3c580bbd0903cac(void * this_, uint32_t value) {
  void *mb_entry_6a0d66389a988432 = NULL;
  if (this_ != NULL) {
    mb_entry_6a0d66389a988432 = (*(void ***)this_)[25];
  }
  if (mb_entry_6a0d66389a988432 == NULL) {
  return 0;
  }
  mb_fn_6a0d66389a988432 mb_target_6a0d66389a988432 = (mb_fn_6a0d66389a988432)mb_entry_6a0d66389a988432;
  int32_t mb_result_6a0d66389a988432 = mb_target_6a0d66389a988432(this_, value);
  return mb_result_6a0d66389a988432;
}

typedef int32_t (MB_CALL *mb_fn_56cd7760c6c1363b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfa6515bf14af1fdb31466b0(void * this_, int32_t value) {
  void *mb_entry_56cd7760c6c1363b = NULL;
  if (this_ != NULL) {
    mb_entry_56cd7760c6c1363b = (*(void ***)this_)[15];
  }
  if (mb_entry_56cd7760c6c1363b == NULL) {
  return 0;
  }
  mb_fn_56cd7760c6c1363b mb_target_56cd7760c6c1363b = (mb_fn_56cd7760c6c1363b)mb_entry_56cd7760c6c1363b;
  int32_t mb_result_56cd7760c6c1363b = mb_target_56cd7760c6c1363b(this_, value);
  return mb_result_56cd7760c6c1363b;
}

typedef int32_t (MB_CALL *mb_fn_9d380be4b9d95498)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9a71b0c42f53d46c2096c43(void * this_, void * value) {
  void *mb_entry_9d380be4b9d95498 = NULL;
  if (this_ != NULL) {
    mb_entry_9d380be4b9d95498 = (*(void ***)this_)[8];
  }
  if (mb_entry_9d380be4b9d95498 == NULL) {
  return 0;
  }
  mb_fn_9d380be4b9d95498 mb_target_9d380be4b9d95498 = (mb_fn_9d380be4b9d95498)mb_entry_9d380be4b9d95498;
  int32_t mb_result_9d380be4b9d95498 = mb_target_9d380be4b9d95498(this_, value);
  return mb_result_9d380be4b9d95498;
}

typedef int32_t (MB_CALL *mb_fn_c2eed65fedd46028)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fff4e243faf8894deb3565f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c2eed65fedd46028 = NULL;
  if (this_ != NULL) {
    mb_entry_c2eed65fedd46028 = (*(void ***)this_)[6];
  }
  if (mb_entry_c2eed65fedd46028 == NULL) {
  return 0;
  }
  mb_fn_c2eed65fedd46028 mb_target_c2eed65fedd46028 = (mb_fn_c2eed65fedd46028)mb_entry_c2eed65fedd46028;
  int32_t mb_result_c2eed65fedd46028 = mb_target_c2eed65fedd46028(this_, (uint8_t *)result_out);
  return mb_result_c2eed65fedd46028;
}

typedef int32_t (MB_CALL *mb_fn_7ed67484510f5d6f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_895161f3329a86ea250c6bc9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7ed67484510f5d6f = NULL;
  if (this_ != NULL) {
    mb_entry_7ed67484510f5d6f = (*(void ***)this_)[8];
  }
  if (mb_entry_7ed67484510f5d6f == NULL) {
  return 0;
  }
  mb_fn_7ed67484510f5d6f mb_target_7ed67484510f5d6f = (mb_fn_7ed67484510f5d6f)mb_entry_7ed67484510f5d6f;
  int32_t mb_result_7ed67484510f5d6f = mb_target_7ed67484510f5d6f(this_, (uint8_t *)result_out);
  return mb_result_7ed67484510f5d6f;
}

