#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_f29479183f7c6a8d)(void *, void *, void *, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fb81077408e22e4c87f3971(void * this_, void * manifest_uri, void * dependency_package_uris, uint32_t deployment_options, void * app_data_volume, uint64_t * result_out) {
  void *mb_entry_f29479183f7c6a8d = NULL;
  if (this_ != NULL) {
    mb_entry_f29479183f7c6a8d = (*(void ***)this_)[9];
  }
  if (mb_entry_f29479183f7c6a8d == NULL) {
  return 0;
  }
  mb_fn_f29479183f7c6a8d mb_target_f29479183f7c6a8d = (mb_fn_f29479183f7c6a8d)mb_entry_f29479183f7c6a8d;
  int32_t mb_result_f29479183f7c6a8d = mb_target_f29479183f7c6a8d(this_, manifest_uri, dependency_package_uris, deployment_options, app_data_volume, (void * *)result_out);
  return mb_result_f29479183f7c6a8d;
}

typedef int32_t (MB_CALL *mb_fn_322479b36322a510)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd0823ea2c317c42d582f852(void * this_, void * volume, uint64_t * result_out) {
  void *mb_entry_322479b36322a510 = NULL;
  if (this_ != NULL) {
    mb_entry_322479b36322a510 = (*(void ***)this_)[14];
  }
  if (mb_entry_322479b36322a510 == NULL) {
  return 0;
  }
  mb_fn_322479b36322a510 mb_target_322479b36322a510 = (mb_fn_322479b36322a510)mb_entry_322479b36322a510;
  int32_t mb_result_322479b36322a510 = mb_target_322479b36322a510(this_, volume, (void * *)result_out);
  return mb_result_322479b36322a510;
}

typedef int32_t (MB_CALL *mb_fn_2dae0675cd1529f8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b58eb9532036187458fc6c98(void * this_, void * volume) {
  void *mb_entry_2dae0675cd1529f8 = NULL;
  if (this_ != NULL) {
    mb_entry_2dae0675cd1529f8 = (*(void ***)this_)[15];
  }
  if (mb_entry_2dae0675cd1529f8 == NULL) {
  return 0;
  }
  mb_fn_2dae0675cd1529f8 mb_target_2dae0675cd1529f8 = (mb_fn_2dae0675cd1529f8)mb_entry_2dae0675cd1529f8;
  int32_t mb_result_2dae0675cd1529f8 = mb_target_2dae0675cd1529f8(this_, volume);
  return mb_result_2dae0675cd1529f8;
}

typedef int32_t (MB_CALL *mb_fn_837488ca324e3738)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2db2f16b19b20f81060f7276(void * this_, void * package_full_name, uint32_t status) {
  void *mb_entry_837488ca324e3738 = NULL;
  if (this_ != NULL) {
    mb_entry_837488ca324e3738 = (*(void ***)this_)[16];
  }
  if (mb_entry_837488ca324e3738 == NULL) {
  return 0;
  }
  mb_fn_837488ca324e3738 mb_target_837488ca324e3738 = (mb_fn_837488ca324e3738)mb_entry_837488ca324e3738;
  int32_t mb_result_837488ca324e3738 = mb_target_837488ca324e3738(this_, package_full_name, status);
  return mb_result_837488ca324e3738;
}

typedef int32_t (MB_CALL *mb_fn_e2e5fed994ffaf14)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f48507648cbd3e5711af5ae5(void * this_, void * package_volume, uint64_t * result_out) {
  void *mb_entry_e2e5fed994ffaf14 = NULL;
  if (this_ != NULL) {
    mb_entry_e2e5fed994ffaf14 = (*(void ***)this_)[17];
  }
  if (mb_entry_e2e5fed994ffaf14 == NULL) {
  return 0;
  }
  mb_fn_e2e5fed994ffaf14 mb_target_e2e5fed994ffaf14 = (mb_fn_e2e5fed994ffaf14)mb_entry_e2e5fed994ffaf14;
  int32_t mb_result_e2e5fed994ffaf14 = mb_target_e2e5fed994ffaf14(this_, package_volume, (void * *)result_out);
  return mb_result_e2e5fed994ffaf14;
}

typedef int32_t (MB_CALL *mb_fn_0110eda67fa44d89)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9113254496db1eb9d2b8db8b(void * this_, void * package_volume, uint64_t * result_out) {
  void *mb_entry_0110eda67fa44d89 = NULL;
  if (this_ != NULL) {
    mb_entry_0110eda67fa44d89 = (*(void ***)this_)[18];
  }
  if (mb_entry_0110eda67fa44d89 == NULL) {
  return 0;
  }
  mb_fn_0110eda67fa44d89 mb_target_0110eda67fa44d89 = (mb_fn_0110eda67fa44d89)mb_entry_0110eda67fa44d89;
  int32_t mb_result_0110eda67fa44d89 = mb_target_0110eda67fa44d89(this_, package_volume, (void * *)result_out);
  return mb_result_0110eda67fa44d89;
}

typedef int32_t (MB_CALL *mb_fn_8b464a397d01dfcf)(void *, void *, void *, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9363e03b9943e02022d8ef29(void * this_, void * package_uri, void * dependency_package_uris, uint32_t deployment_options, void * target_volume, uint64_t * result_out) {
  void *mb_entry_8b464a397d01dfcf = NULL;
  if (this_ != NULL) {
    mb_entry_8b464a397d01dfcf = (*(void ***)this_)[19];
  }
  if (mb_entry_8b464a397d01dfcf == NULL) {
  return 0;
  }
  mb_fn_8b464a397d01dfcf mb_target_8b464a397d01dfcf = (mb_fn_8b464a397d01dfcf)mb_entry_8b464a397d01dfcf;
  int32_t mb_result_8b464a397d01dfcf = mb_target_8b464a397d01dfcf(this_, package_uri, dependency_package_uris, deployment_options, target_volume, (void * *)result_out);
  return mb_result_8b464a397d01dfcf;
}

typedef int32_t (MB_CALL *mb_fn_64cb52d3f8689bdb)(void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01568e6237112e5abd454bb6(void * this_, void * package_full_name, uint32_t deployment_options, uint64_t * result_out) {
  void *mb_entry_64cb52d3f8689bdb = NULL;
  if (this_ != NULL) {
    mb_entry_64cb52d3f8689bdb = (*(void ***)this_)[20];
  }
  if (mb_entry_64cb52d3f8689bdb == NULL) {
  return 0;
  }
  mb_fn_64cb52d3f8689bdb mb_target_64cb52d3f8689bdb = (mb_fn_64cb52d3f8689bdb)mb_entry_64cb52d3f8689bdb;
  int32_t mb_result_64cb52d3f8689bdb = mb_target_64cb52d3f8689bdb(this_, package_full_name, deployment_options, (void * *)result_out);
  return mb_result_64cb52d3f8689bdb;
}

typedef int32_t (MB_CALL *mb_fn_328c83af8052d5b7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_883c384945f673e4f61567d1(void * this_, uint64_t * result_out) {
  void *mb_entry_328c83af8052d5b7 = NULL;
  if (this_ != NULL) {
    mb_entry_328c83af8052d5b7 = (*(void ***)this_)[6];
  }
  if (mb_entry_328c83af8052d5b7 == NULL) {
  return 0;
  }
  mb_fn_328c83af8052d5b7 mb_target_328c83af8052d5b7 = (mb_fn_328c83af8052d5b7)mb_entry_328c83af8052d5b7;
  int32_t mb_result_328c83af8052d5b7 = mb_target_328c83af8052d5b7(this_, (void * *)result_out);
  return mb_result_328c83af8052d5b7;
}

typedef int32_t (MB_CALL *mb_fn_e8eaabf0f2909b3c)(void *, void *, void *, uint32_t, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_181412102c03d2a9e0e3e223(void * this_, void * package_uri, void * dependency_package_uris, uint32_t deployment_options, void * target_volume, void * optional_package_family_names, void * external_package_uris, uint64_t * result_out) {
  void *mb_entry_e8eaabf0f2909b3c = NULL;
  if (this_ != NULL) {
    mb_entry_e8eaabf0f2909b3c = (*(void ***)this_)[6];
  }
  if (mb_entry_e8eaabf0f2909b3c == NULL) {
  return 0;
  }
  mb_fn_e8eaabf0f2909b3c mb_target_e8eaabf0f2909b3c = (mb_fn_e8eaabf0f2909b3c)mb_entry_e8eaabf0f2909b3c;
  int32_t mb_result_e8eaabf0f2909b3c = mb_target_e8eaabf0f2909b3c(this_, package_uri, dependency_package_uris, deployment_options, target_volume, optional_package_family_names, external_package_uris, (void * *)result_out);
  return mb_result_e8eaabf0f2909b3c;
}

typedef int32_t (MB_CALL *mb_fn_1323b9ae6ba83b25)(void *, void *, void *, uint32_t, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a026ed4f861f8826dc1a6fd9(void * this_, void * main_package_family_name, void * dependency_package_family_names, uint32_t deployment_options, void * app_data_volume, void * optional_package_family_names, uint64_t * result_out) {
  void *mb_entry_1323b9ae6ba83b25 = NULL;
  if (this_ != NULL) {
    mb_entry_1323b9ae6ba83b25 = (*(void ***)this_)[8];
  }
  if (mb_entry_1323b9ae6ba83b25 == NULL) {
  return 0;
  }
  mb_fn_1323b9ae6ba83b25 mb_target_1323b9ae6ba83b25 = (mb_fn_1323b9ae6ba83b25)mb_entry_1323b9ae6ba83b25;
  int32_t mb_result_1323b9ae6ba83b25 = mb_target_1323b9ae6ba83b25(this_, main_package_family_name, dependency_package_family_names, deployment_options, app_data_volume, optional_package_family_names, (void * *)result_out);
  return mb_result_1323b9ae6ba83b25;
}

typedef int32_t (MB_CALL *mb_fn_11bfd3ac0f030511)(void *, void *, void *, uint32_t, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf0149321e16c052938c897f(void * this_, void * package_uri, void * dependency_package_uris, uint32_t deployment_options, void * target_volume, void * optional_package_family_names, void * external_package_uris, uint64_t * result_out) {
  void *mb_entry_11bfd3ac0f030511 = NULL;
  if (this_ != NULL) {
    mb_entry_11bfd3ac0f030511 = (*(void ***)this_)[7];
  }
  if (mb_entry_11bfd3ac0f030511 == NULL) {
  return 0;
  }
  mb_fn_11bfd3ac0f030511 mb_target_11bfd3ac0f030511 = (mb_fn_11bfd3ac0f030511)mb_entry_11bfd3ac0f030511;
  int32_t mb_result_11bfd3ac0f030511 = mb_target_11bfd3ac0f030511(this_, package_uri, dependency_package_uris, deployment_options, target_volume, optional_package_family_names, external_package_uris, (void * *)result_out);
  return mb_result_11bfd3ac0f030511;
}

typedef int32_t (MB_CALL *mb_fn_35c8547ff69e8edd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87be6574b49a7b4f544a7924(void * this_, uint64_t * result_out) {
  void *mb_entry_35c8547ff69e8edd = NULL;
  if (this_ != NULL) {
    mb_entry_35c8547ff69e8edd = (*(void ***)this_)[9];
  }
  if (mb_entry_35c8547ff69e8edd == NULL) {
  return 0;
  }
  mb_fn_35c8547ff69e8edd mb_target_35c8547ff69e8edd = (mb_fn_35c8547ff69e8edd)mb_entry_35c8547ff69e8edd;
  int32_t mb_result_35c8547ff69e8edd = mb_target_35c8547ff69e8edd(this_, (void * *)result_out);
  return mb_result_35c8547ff69e8edd;
}

typedef int32_t (MB_CALL *mb_fn_902c2480f058701a)(void *, void *, void *, uint32_t, void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41475c443a31f5eaceb0031d(void * this_, void * package_uri, void * dependency_package_uris, uint32_t options, void * target_volume, void * optional_package_family_names, void * package_uris_to_install, void * related_package_uris, uint64_t * result_out) {
  void *mb_entry_902c2480f058701a = NULL;
  if (this_ != NULL) {
    mb_entry_902c2480f058701a = (*(void ***)this_)[9];
  }
  if (mb_entry_902c2480f058701a == NULL) {
  return 0;
  }
  mb_fn_902c2480f058701a mb_target_902c2480f058701a = (mb_fn_902c2480f058701a)mb_entry_902c2480f058701a;
  int32_t mb_result_902c2480f058701a = mb_target_902c2480f058701a(this_, package_uri, dependency_package_uris, options, target_volume, optional_package_family_names, package_uris_to_install, related_package_uris, (void * *)result_out);
  return mb_result_902c2480f058701a;
}

typedef int32_t (MB_CALL *mb_fn_950de75cfee2aefd)(void *, void *, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6359a34952f946e3ffc0ed99(void * this_, void * app_installer_file_uri, uint32_t options, void * target_volume, uint64_t * result_out) {
  void *mb_entry_950de75cfee2aefd = NULL;
  if (this_ != NULL) {
    mb_entry_950de75cfee2aefd = (*(void ***)this_)[7];
  }
  if (mb_entry_950de75cfee2aefd == NULL) {
  return 0;
  }
  mb_fn_950de75cfee2aefd mb_target_950de75cfee2aefd = (mb_fn_950de75cfee2aefd)mb_entry_950de75cfee2aefd;
  int32_t mb_result_950de75cfee2aefd = mb_target_950de75cfee2aefd(this_, app_installer_file_uri, options, target_volume, (void * *)result_out);
  return mb_result_950de75cfee2aefd;
}

typedef int32_t (MB_CALL *mb_fn_58ae8aa6be60f98c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fba1c74572761dab3f9c2911(void * this_, void * package_family_name, uint64_t * result_out) {
  void *mb_entry_58ae8aa6be60f98c = NULL;
  if (this_ != NULL) {
    mb_entry_58ae8aa6be60f98c = (*(void ***)this_)[6];
  }
  if (mb_entry_58ae8aa6be60f98c == NULL) {
  return 0;
  }
  mb_fn_58ae8aa6be60f98c mb_target_58ae8aa6be60f98c = (mb_fn_58ae8aa6be60f98c)mb_entry_58ae8aa6be60f98c;
  int32_t mb_result_58ae8aa6be60f98c = mb_target_58ae8aa6be60f98c(this_, package_family_name, (void * *)result_out);
  return mb_result_58ae8aa6be60f98c;
}

typedef int32_t (MB_CALL *mb_fn_e36fba81e518c87c)(void *, void *, void *, uint32_t, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bb9732ed6b4711f7d15cc85(void * this_, void * package_uri, void * dependency_package_uris, uint32_t deployment_options, void * target_volume, void * optional_package_family_names, void * related_package_uris, uint64_t * result_out) {
  void *mb_entry_e36fba81e518c87c = NULL;
  if (this_ != NULL) {
    mb_entry_e36fba81e518c87c = (*(void ***)this_)[11];
  }
  if (mb_entry_e36fba81e518c87c == NULL) {
  return 0;
  }
  mb_fn_e36fba81e518c87c mb_target_e36fba81e518c87c = (mb_fn_e36fba81e518c87c)mb_entry_e36fba81e518c87c;
  int32_t mb_result_e36fba81e518c87c = mb_target_e36fba81e518c87c(this_, package_uri, dependency_package_uris, deployment_options, target_volume, optional_package_family_names, related_package_uris, (void * *)result_out);
  return mb_result_e36fba81e518c87c;
}

typedef int32_t (MB_CALL *mb_fn_caeb667a67d4098d)(void *, void *, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c095028befde97d9b5ea9d64(void * this_, void * app_installer_file_uri, uint32_t options, void * target_volume, uint64_t * result_out) {
  void *mb_entry_caeb667a67d4098d = NULL;
  if (this_ != NULL) {
    mb_entry_caeb667a67d4098d = (*(void ***)this_)[8];
  }
  if (mb_entry_caeb667a67d4098d == NULL) {
  return 0;
  }
  mb_fn_caeb667a67d4098d mb_target_caeb667a67d4098d = (mb_fn_caeb667a67d4098d)mb_entry_caeb667a67d4098d;
  int32_t mb_result_caeb667a67d4098d = mb_target_caeb667a67d4098d(this_, app_installer_file_uri, options, target_volume, (void * *)result_out);
  return mb_result_caeb667a67d4098d;
}

typedef int32_t (MB_CALL *mb_fn_000ce03a493edf3f)(void *, void *, void *, uint32_t, void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b382cb009c5bad4b303a3445(void * this_, void * package_uri, void * dependency_package_uris, uint32_t options, void * target_volume, void * optional_package_family_names, void * package_uris_to_install, void * related_package_uris, uint64_t * result_out) {
  void *mb_entry_000ce03a493edf3f = NULL;
  if (this_ != NULL) {
    mb_entry_000ce03a493edf3f = (*(void ***)this_)[10];
  }
  if (mb_entry_000ce03a493edf3f == NULL) {
  return 0;
  }
  mb_fn_000ce03a493edf3f mb_target_000ce03a493edf3f = (mb_fn_000ce03a493edf3f)mb_entry_000ce03a493edf3f;
  int32_t mb_result_000ce03a493edf3f = mb_target_000ce03a493edf3f(this_, package_uri, dependency_package_uris, options, target_volume, optional_package_family_names, package_uris_to_install, related_package_uris, (void * *)result_out);
  return mb_result_000ce03a493edf3f;
}

typedef int32_t (MB_CALL *mb_fn_9266e51f60457467)(void *, void *, void *, uint32_t, void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_344daa62250e35231003c4f6(void * this_, void * package_uri, void * dependency_package_uris, uint32_t deployment_options, void * target_volume, void * optional_package_family_names, void * related_package_uris, void * package_uris_to_install, uint64_t * result_out) {
  void *mb_entry_9266e51f60457467 = NULL;
  if (this_ != NULL) {
    mb_entry_9266e51f60457467 = (*(void ***)this_)[6];
  }
  if (mb_entry_9266e51f60457467 == NULL) {
  return 0;
  }
  mb_fn_9266e51f60457467 mb_target_9266e51f60457467 = (mb_fn_9266e51f60457467)mb_entry_9266e51f60457467;
  int32_t mb_result_9266e51f60457467 = mb_target_9266e51f60457467(this_, package_uri, dependency_package_uris, deployment_options, target_volume, optional_package_family_names, related_package_uris, package_uris_to_install, (void * *)result_out);
  return mb_result_9266e51f60457467;
}

typedef int32_t (MB_CALL *mb_fn_1c2160362252abec)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a464b8fcc7ac34b8b64a973b(void * this_, void * package_family_name, uint64_t * result_out) {
  void *mb_entry_1c2160362252abec = NULL;
  if (this_ != NULL) {
    mb_entry_1c2160362252abec = (*(void ***)this_)[6];
  }
  if (mb_entry_1c2160362252abec == NULL) {
  return 0;
  }
  mb_fn_1c2160362252abec mb_target_1c2160362252abec = (mb_fn_1c2160362252abec)mb_entry_1c2160362252abec;
  int32_t mb_result_1c2160362252abec = mb_target_1c2160362252abec(this_, package_family_name, (void * *)result_out);
  return mb_result_1c2160362252abec;
}

typedef int32_t (MB_CALL *mb_fn_4ec968707d17a232)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd95d6881c6ef11e4ca54a52(void * this_, void * package_uri, void * options, uint64_t * result_out) {
  void *mb_entry_4ec968707d17a232 = NULL;
  if (this_ != NULL) {
    mb_entry_4ec968707d17a232 = (*(void ***)this_)[7];
  }
  if (mb_entry_4ec968707d17a232 == NULL) {
  return 0;
  }
  mb_fn_4ec968707d17a232 mb_target_4ec968707d17a232 = (mb_fn_4ec968707d17a232)mb_entry_4ec968707d17a232;
  int32_t mb_result_4ec968707d17a232 = mb_target_4ec968707d17a232(this_, package_uri, options, (void * *)result_out);
  return mb_result_4ec968707d17a232;
}

typedef int32_t (MB_CALL *mb_fn_8c279abfa6586215)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa6ceebad10b5bd0d69e82e8(void * this_, uint64_t * result_out) {
  void *mb_entry_8c279abfa6586215 = NULL;
  if (this_ != NULL) {
    mb_entry_8c279abfa6586215 = (*(void ***)this_)[6];
  }
  if (mb_entry_8c279abfa6586215 == NULL) {
  return 0;
  }
  mb_fn_8c279abfa6586215 mb_target_8c279abfa6586215 = (mb_fn_8c279abfa6586215)mb_entry_8c279abfa6586215;
  int32_t mb_result_8c279abfa6586215 = mb_target_8c279abfa6586215(this_, (void * *)result_out);
  return mb_result_8c279abfa6586215;
}

typedef int32_t (MB_CALL *mb_fn_045fd082cfe370cc)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9a6e813f054cf2c9629ab14(void * this_, void * package_family_name, int32_t * result_out) {
  void *mb_entry_045fd082cfe370cc = NULL;
  if (this_ != NULL) {
    mb_entry_045fd082cfe370cc = (*(void ***)this_)[12];
  }
  if (mb_entry_045fd082cfe370cc == NULL) {
  return 0;
  }
  mb_fn_045fd082cfe370cc mb_target_045fd082cfe370cc = (mb_fn_045fd082cfe370cc)mb_entry_045fd082cfe370cc;
  int32_t mb_result_045fd082cfe370cc = mb_target_045fd082cfe370cc(this_, package_family_name, result_out);
  return mb_result_045fd082cfe370cc;
}

typedef int32_t (MB_CALL *mb_fn_beab96026ad7554a)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_341f7afd8dbb213a40293b30(void * this_, void * manifest_uri, void * options, uint64_t * result_out) {
  void *mb_entry_beab96026ad7554a = NULL;
  if (this_ != NULL) {
    mb_entry_beab96026ad7554a = (*(void ***)this_)[9];
  }
  if (mb_entry_beab96026ad7554a == NULL) {
  return 0;
  }
  mb_fn_beab96026ad7554a mb_target_beab96026ad7554a = (mb_fn_beab96026ad7554a)mb_entry_beab96026ad7554a;
  int32_t mb_result_beab96026ad7554a = mb_target_beab96026ad7554a(this_, manifest_uri, options, (void * *)result_out);
  return mb_result_beab96026ad7554a;
}

typedef int32_t (MB_CALL *mb_fn_f0bc75788b49f2ad)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32be7be9f980a59dcb5cd840(void * this_, void * package_full_names, void * options, uint64_t * result_out) {
  void *mb_entry_f0bc75788b49f2ad = NULL;
  if (this_ != NULL) {
    mb_entry_f0bc75788b49f2ad = (*(void ***)this_)[10];
  }
  if (mb_entry_f0bc75788b49f2ad == NULL) {
  return 0;
  }
  mb_fn_f0bc75788b49f2ad mb_target_f0bc75788b49f2ad = (mb_fn_f0bc75788b49f2ad)mb_entry_f0bc75788b49f2ad;
  int32_t mb_result_f0bc75788b49f2ad = mb_target_f0bc75788b49f2ad(this_, package_full_names, options, (void * *)result_out);
  return mb_result_f0bc75788b49f2ad;
}

typedef int32_t (MB_CALL *mb_fn_d21eaa50318f4966)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14b3ef1063df408f1f0ef64a(void * this_, void * package_family_name, int32_t use_stub) {
  void *mb_entry_d21eaa50318f4966 = NULL;
  if (this_ != NULL) {
    mb_entry_d21eaa50318f4966 = (*(void ***)this_)[11];
  }
  if (mb_entry_d21eaa50318f4966 == NULL) {
  return 0;
  }
  mb_fn_d21eaa50318f4966 mb_target_d21eaa50318f4966 = (mb_fn_d21eaa50318f4966)mb_entry_d21eaa50318f4966;
  int32_t mb_result_d21eaa50318f4966 = mb_target_d21eaa50318f4966(this_, package_family_name, use_stub);
  return mb_result_d21eaa50318f4966;
}

typedef int32_t (MB_CALL *mb_fn_1c44c8a7b735734d)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11abbe8d7929d9759c51533f(void * this_, void * package_uri, void * options, uint64_t * result_out) {
  void *mb_entry_1c44c8a7b735734d = NULL;
  if (this_ != NULL) {
    mb_entry_1c44c8a7b735734d = (*(void ***)this_)[8];
  }
  if (mb_entry_1c44c8a7b735734d == NULL) {
  return 0;
  }
  mb_fn_1c44c8a7b735734d mb_target_1c44c8a7b735734d = (mb_fn_1c44c8a7b735734d)mb_entry_1c44c8a7b735734d;
  int32_t mb_result_1c44c8a7b735734d = mb_target_1c44c8a7b735734d(this_, package_uri, options, (void * *)result_out);
  return mb_result_1c44c8a7b735734d;
}

typedef int32_t (MB_CALL *mb_fn_ed8221af38687390)(void *, void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2c04ca71dc813575b109701(void * this_, void * package_, void * content_group_name, int32_t state, uint64_t * result_out) {
  void *mb_entry_ed8221af38687390 = NULL;
  if (this_ != NULL) {
    mb_entry_ed8221af38687390 = (*(void ***)this_)[6];
  }
  if (mb_entry_ed8221af38687390 == NULL) {
  return 0;
  }
  mb_fn_ed8221af38687390 mb_target_ed8221af38687390 = (mb_fn_ed8221af38687390)mb_entry_ed8221af38687390;
  int32_t mb_result_ed8221af38687390 = mb_target_ed8221af38687390(this_, package_, content_group_name, state, (void * *)result_out);
  return mb_result_ed8221af38687390;
}

typedef int32_t (MB_CALL *mb_fn_77594898a30a64dc)(void *, void *, void *, int32_t, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9dd1957b00edc5a555fe4c3(void * this_, void * package_, void * content_group_name, int32_t state, double completion_percentage, uint64_t * result_out) {
  void *mb_entry_77594898a30a64dc = NULL;
  if (this_ != NULL) {
    mb_entry_77594898a30a64dc = (*(void ***)this_)[7];
  }
  if (mb_entry_77594898a30a64dc == NULL) {
  return 0;
  }
  mb_fn_77594898a30a64dc mb_target_77594898a30a64dc = (mb_fn_77594898a30a64dc)mb_entry_77594898a30a64dc;
  int32_t mb_result_77594898a30a64dc = mb_target_77594898a30a64dc(this_, package_, content_group_name, state, completion_percentage, (void * *)result_out);
  return mb_result_77594898a30a64dc;
}

typedef int32_t (MB_CALL *mb_fn_8bf95f0c36330602)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_547a9727112775731be11474(void * this_, int32_t * result_out) {
  void *mb_entry_8bf95f0c36330602 = NULL;
  if (this_ != NULL) {
    mb_entry_8bf95f0c36330602 = (*(void ***)this_)[7];
  }
  if (mb_entry_8bf95f0c36330602 == NULL) {
  return 0;
  }
  mb_fn_8bf95f0c36330602 mb_target_8bf95f0c36330602 = (mb_fn_8bf95f0c36330602)mb_entry_8bf95f0c36330602;
  int32_t mb_result_8bf95f0c36330602 = mb_target_8bf95f0c36330602(this_, result_out);
  return mb_result_8bf95f0c36330602;
}

typedef int32_t (MB_CALL *mb_fn_df3a74ed2c454767)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e70793275c805fdb41065093(void * this_, uint64_t * result_out) {
  void *mb_entry_df3a74ed2c454767 = NULL;
  if (this_ != NULL) {
    mb_entry_df3a74ed2c454767 = (*(void ***)this_)[6];
  }
  if (mb_entry_df3a74ed2c454767 == NULL) {
  return 0;
  }
  mb_fn_df3a74ed2c454767 mb_target_df3a74ed2c454767 = (mb_fn_df3a74ed2c454767)mb_entry_df3a74ed2c454767;
  int32_t mb_result_df3a74ed2c454767 = mb_target_df3a74ed2c454767(this_, (void * *)result_out);
  return mb_result_df3a74ed2c454767;
}

typedef int32_t (MB_CALL *mb_fn_b84deb1ba6e45134)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c108dcddfeb27733de430227(void * this_, void * package_full_name, uint64_t * result_out) {
  void *mb_entry_b84deb1ba6e45134 = NULL;
  if (this_ != NULL) {
    mb_entry_b84deb1ba6e45134 = (*(void ***)this_)[18];
  }
  if (mb_entry_b84deb1ba6e45134 == NULL) {
  return 0;
  }
  mb_fn_b84deb1ba6e45134 mb_target_b84deb1ba6e45134 = (mb_fn_b84deb1ba6e45134)mb_entry_b84deb1ba6e45134;
  int32_t mb_result_b84deb1ba6e45134 = mb_target_b84deb1ba6e45134(this_, package_full_name, (void * *)result_out);
  return mb_result_b84deb1ba6e45134;
}

typedef int32_t (MB_CALL *mb_fn_1e458c5c50dca7d3)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e97d80fb642e17022eea656e(void * this_, void * user_security_id, void * package_full_name, uint64_t * result_out) {
  void *mb_entry_1e458c5c50dca7d3 = NULL;
  if (this_ != NULL) {
    mb_entry_1e458c5c50dca7d3 = (*(void ***)this_)[25];
  }
  if (mb_entry_1e458c5c50dca7d3 == NULL) {
  return 0;
  }
  mb_fn_1e458c5c50dca7d3 mb_target_1e458c5c50dca7d3 = (mb_fn_1e458c5c50dca7d3)mb_entry_1e458c5c50dca7d3;
  int32_t mb_result_1e458c5c50dca7d3 = mb_target_1e458c5c50dca7d3(this_, user_security_id, package_full_name, (void * *)result_out);
  return mb_result_1e458c5c50dca7d3;
}

typedef int32_t (MB_CALL *mb_fn_a1d5d900f2956cef)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_129c53458bf797936df8000b(void * this_, uint64_t * result_out) {
  void *mb_entry_a1d5d900f2956cef = NULL;
  if (this_ != NULL) {
    mb_entry_a1d5d900f2956cef = (*(void ***)this_)[12];
  }
  if (mb_entry_a1d5d900f2956cef == NULL) {
  return 0;
  }
  mb_fn_a1d5d900f2956cef mb_target_a1d5d900f2956cef = (mb_fn_a1d5d900f2956cef)mb_entry_a1d5d900f2956cef;
  int32_t mb_result_a1d5d900f2956cef = mb_target_a1d5d900f2956cef(this_, (void * *)result_out);
  return mb_result_a1d5d900f2956cef;
}

typedef int32_t (MB_CALL *mb_fn_3ae64e89dd1cdccc)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edc734767c48107d0a453d39(void * this_, void * package_family_name, uint64_t * result_out) {
  void *mb_entry_3ae64e89dd1cdccc = NULL;
  if (this_ != NULL) {
    mb_entry_3ae64e89dd1cdccc = (*(void ***)this_)[14];
  }
  if (mb_entry_3ae64e89dd1cdccc == NULL) {
  return 0;
  }
  mb_fn_3ae64e89dd1cdccc mb_target_3ae64e89dd1cdccc = (mb_fn_3ae64e89dd1cdccc)mb_entry_3ae64e89dd1cdccc;
  int32_t mb_result_3ae64e89dd1cdccc = mb_target_3ae64e89dd1cdccc(this_, package_family_name, (void * *)result_out);
  return mb_result_3ae64e89dd1cdccc;
}

typedef int32_t (MB_CALL *mb_fn_c444bd3b7e421759)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f5ae570488bf500d69b7288(void * this_, void * package_name, void * package_publisher, uint64_t * result_out) {
  void *mb_entry_c444bd3b7e421759 = NULL;
  if (this_ != NULL) {
    mb_entry_c444bd3b7e421759 = (*(void ***)this_)[13];
  }
  if (mb_entry_c444bd3b7e421759 == NULL) {
  return 0;
  }
  mb_fn_c444bd3b7e421759 mb_target_c444bd3b7e421759 = (mb_fn_c444bd3b7e421759)mb_entry_c444bd3b7e421759;
  int32_t mb_result_c444bd3b7e421759 = mb_target_c444bd3b7e421759(this_, package_name, package_publisher, (void * *)result_out);
  return mb_result_c444bd3b7e421759;
}

typedef int32_t (MB_CALL *mb_fn_721cc6a1bdee6dd7)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffc7f545969ea56f583cc5bf(void * this_, void * user_security_id, uint64_t * result_out) {
  void *mb_entry_721cc6a1bdee6dd7 = NULL;
  if (this_ != NULL) {
    mb_entry_721cc6a1bdee6dd7 = (*(void ***)this_)[19];
  }
  if (mb_entry_721cc6a1bdee6dd7 == NULL) {
  return 0;
  }
  mb_fn_721cc6a1bdee6dd7 mb_target_721cc6a1bdee6dd7 = (mb_fn_721cc6a1bdee6dd7)mb_entry_721cc6a1bdee6dd7;
  int32_t mb_result_721cc6a1bdee6dd7 = mb_target_721cc6a1bdee6dd7(this_, user_security_id, (void * *)result_out);
  return mb_result_721cc6a1bdee6dd7;
}

typedef int32_t (MB_CALL *mb_fn_d332a6afd2a5889b)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd1c0b7b5b9c8d5317f24c8a(void * this_, void * user_security_id, void * package_family_name, uint64_t * result_out) {
  void *mb_entry_d332a6afd2a5889b = NULL;
  if (this_ != NULL) {
    mb_entry_d332a6afd2a5889b = (*(void ***)this_)[21];
  }
  if (mb_entry_d332a6afd2a5889b == NULL) {
  return 0;
  }
  mb_fn_d332a6afd2a5889b mb_target_d332a6afd2a5889b = (mb_fn_d332a6afd2a5889b)mb_entry_d332a6afd2a5889b;
  int32_t mb_result_d332a6afd2a5889b = mb_target_d332a6afd2a5889b(this_, user_security_id, package_family_name, (void * *)result_out);
  return mb_result_d332a6afd2a5889b;
}

typedef int32_t (MB_CALL *mb_fn_564d9800b9b8ba34)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3b74ee1940fcdafa40b2b0e(void * this_, void * user_security_id, void * package_name, void * package_publisher, uint64_t * result_out) {
  void *mb_entry_564d9800b9b8ba34 = NULL;
  if (this_ != NULL) {
    mb_entry_564d9800b9b8ba34 = (*(void ***)this_)[20];
  }
  if (mb_entry_564d9800b9b8ba34 == NULL) {
  return 0;
  }
  mb_fn_564d9800b9b8ba34 mb_target_564d9800b9b8ba34 = (mb_fn_564d9800b9b8ba34)mb_entry_564d9800b9b8ba34;
  int32_t mb_result_564d9800b9b8ba34 = mb_target_564d9800b9b8ba34(this_, user_security_id, package_name, package_publisher, (void * *)result_out);
  return mb_result_564d9800b9b8ba34;
}

typedef int32_t (MB_CALL *mb_fn_5d2ab79fe269a0f6)(void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3005c2f4a65c17dc4d5e800d(void * this_, void * user_security_id, uint32_t package_types, uint64_t * result_out) {
  void *mb_entry_5d2ab79fe269a0f6 = NULL;
  if (this_ != NULL) {
    mb_entry_5d2ab79fe269a0f6 = (*(void ***)this_)[22];
  }
  if (mb_entry_5d2ab79fe269a0f6 == NULL) {
  return 0;
  }
  mb_fn_5d2ab79fe269a0f6 mb_target_5d2ab79fe269a0f6 = (mb_fn_5d2ab79fe269a0f6)mb_entry_5d2ab79fe269a0f6;
  int32_t mb_result_5d2ab79fe269a0f6 = mb_target_5d2ab79fe269a0f6(this_, user_security_id, package_types, (void * *)result_out);
  return mb_result_5d2ab79fe269a0f6;
}

typedef int32_t (MB_CALL *mb_fn_af0e84146beaabf2)(void *, void *, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_511c076c789bed464b1f9469(void * this_, void * user_security_id, uint32_t package_types, void * package_family_name, uint64_t * result_out) {
  void *mb_entry_af0e84146beaabf2 = NULL;
  if (this_ != NULL) {
    mb_entry_af0e84146beaabf2 = (*(void ***)this_)[24];
  }
  if (mb_entry_af0e84146beaabf2 == NULL) {
  return 0;
  }
  mb_fn_af0e84146beaabf2 mb_target_af0e84146beaabf2 = (mb_fn_af0e84146beaabf2)mb_entry_af0e84146beaabf2;
  int32_t mb_result_af0e84146beaabf2 = mb_target_af0e84146beaabf2(this_, user_security_id, package_types, package_family_name, (void * *)result_out);
  return mb_result_af0e84146beaabf2;
}

typedef int32_t (MB_CALL *mb_fn_35f175c57f3b9b25)(void *, void *, uint32_t, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af28bff028783b7a5b5e6fe1(void * this_, void * user_security_id, uint32_t package_types, void * package_name, void * package_publisher, uint64_t * result_out) {
  void *mb_entry_35f175c57f3b9b25 = NULL;
  if (this_ != NULL) {
    mb_entry_35f175c57f3b9b25 = (*(void ***)this_)[23];
  }
  if (mb_entry_35f175c57f3b9b25 == NULL) {
  return 0;
  }
  mb_fn_35f175c57f3b9b25 mb_target_35f175c57f3b9b25 = (mb_fn_35f175c57f3b9b25)mb_entry_35f175c57f3b9b25;
  int32_t mb_result_35f175c57f3b9b25 = mb_target_35f175c57f3b9b25(this_, user_security_id, package_types, package_name, package_publisher, (void * *)result_out);
  return mb_result_35f175c57f3b9b25;
}

typedef int32_t (MB_CALL *mb_fn_484a42f21367d272)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_149771c179c79ded81950343(void * this_, uint32_t package_types, uint64_t * result_out) {
  void *mb_entry_484a42f21367d272 = NULL;
  if (this_ != NULL) {
    mb_entry_484a42f21367d272 = (*(void ***)this_)[15];
  }
  if (mb_entry_484a42f21367d272 == NULL) {
  return 0;
  }
  mb_fn_484a42f21367d272 mb_target_484a42f21367d272 = (mb_fn_484a42f21367d272)mb_entry_484a42f21367d272;
  int32_t mb_result_484a42f21367d272 = mb_target_484a42f21367d272(this_, package_types, (void * *)result_out);
  return mb_result_484a42f21367d272;
}

typedef int32_t (MB_CALL *mb_fn_01e1a08c296b54e9)(void *, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0d286b4ed06f21c3cebb794(void * this_, uint32_t package_types, void * package_family_name, uint64_t * result_out) {
  void *mb_entry_01e1a08c296b54e9 = NULL;
  if (this_ != NULL) {
    mb_entry_01e1a08c296b54e9 = (*(void ***)this_)[17];
  }
  if (mb_entry_01e1a08c296b54e9 == NULL) {
  return 0;
  }
  mb_fn_01e1a08c296b54e9 mb_target_01e1a08c296b54e9 = (mb_fn_01e1a08c296b54e9)mb_entry_01e1a08c296b54e9;
  int32_t mb_result_01e1a08c296b54e9 = mb_target_01e1a08c296b54e9(this_, package_types, package_family_name, (void * *)result_out);
  return mb_result_01e1a08c296b54e9;
}

typedef int32_t (MB_CALL *mb_fn_1c1e153a1070ae8e)(void *, uint32_t, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df21b62c60fa93c934a14007(void * this_, uint32_t package_types, void * package_name, void * package_publisher, uint64_t * result_out) {
  void *mb_entry_1c1e153a1070ae8e = NULL;
  if (this_ != NULL) {
    mb_entry_1c1e153a1070ae8e = (*(void ***)this_)[16];
  }
  if (mb_entry_1c1e153a1070ae8e == NULL) {
  return 0;
  }
  mb_fn_1c1e153a1070ae8e mb_target_1c1e153a1070ae8e = (mb_fn_1c1e153a1070ae8e)mb_entry_1c1e153a1070ae8e;
  int32_t mb_result_1c1e153a1070ae8e = mb_target_1c1e153a1070ae8e(this_, package_types, package_name, package_publisher, (void * *)result_out);
  return mb_result_1c1e153a1070ae8e;
}

typedef int32_t (MB_CALL *mb_fn_0976df394a9d3c1b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96d746dc8e98b671f43bb51c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0976df394a9d3c1b = NULL;
  if (this_ != NULL) {
    mb_entry_0976df394a9d3c1b = (*(void ***)this_)[6];
  }
  if (mb_entry_0976df394a9d3c1b == NULL) {
  return 0;
  }
  mb_fn_0976df394a9d3c1b mb_target_0976df394a9d3c1b = (mb_fn_0976df394a9d3c1b)mb_entry_0976df394a9d3c1b;
  int32_t mb_result_0976df394a9d3c1b = mb_target_0976df394a9d3c1b(this_, (uint8_t *)result_out);
  return mb_result_0976df394a9d3c1b;
}

typedef int32_t (MB_CALL *mb_fn_9ea60a7d0f24797b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86e455bd870deddcaa449e1c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9ea60a7d0f24797b = NULL;
  if (this_ != NULL) {
    mb_entry_9ea60a7d0f24797b = (*(void ***)this_)[7];
  }
  if (mb_entry_9ea60a7d0f24797b == NULL) {
  return 0;
  }
  mb_fn_9ea60a7d0f24797b mb_target_9ea60a7d0f24797b = (mb_fn_9ea60a7d0f24797b)mb_entry_9ea60a7d0f24797b;
  int32_t mb_result_9ea60a7d0f24797b = mb_target_9ea60a7d0f24797b(this_, (uint8_t *)result_out);
  return mb_result_9ea60a7d0f24797b;
}

typedef int32_t (MB_CALL *mb_fn_f8bff88d5f0337f9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55113c53834473bc6f6de43d(void * this_, uint64_t * result_out) {
  void *mb_entry_f8bff88d5f0337f9 = NULL;
  if (this_ != NULL) {
    mb_entry_f8bff88d5f0337f9 = (*(void ***)this_)[8];
  }
  if (mb_entry_f8bff88d5f0337f9 == NULL) {
  return 0;
  }
  mb_fn_f8bff88d5f0337f9 mb_target_f8bff88d5f0337f9 = (mb_fn_f8bff88d5f0337f9)mb_entry_f8bff88d5f0337f9;
  int32_t mb_result_f8bff88d5f0337f9 = mb_target_f8bff88d5f0337f9(this_, (void * *)result_out);
  return mb_result_f8bff88d5f0337f9;
}

typedef int32_t (MB_CALL *mb_fn_76af375955eb44fc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3eb7085358b84247939e6385(void * this_, uint64_t * result_out) {
  void *mb_entry_76af375955eb44fc = NULL;
  if (this_ != NULL) {
    mb_entry_76af375955eb44fc = (*(void ***)this_)[9];
  }
  if (mb_entry_76af375955eb44fc == NULL) {
  return 0;
  }
  mb_fn_76af375955eb44fc mb_target_76af375955eb44fc = (mb_fn_76af375955eb44fc)mb_entry_76af375955eb44fc;
  int32_t mb_result_76af375955eb44fc = mb_target_76af375955eb44fc(this_, (void * *)result_out);
  return mb_result_76af375955eb44fc;
}

typedef int32_t (MB_CALL *mb_fn_725f7c82bf7b0302)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a93c27358f204ee34280f25e(void * this_, uint64_t * result_out) {
  void *mb_entry_725f7c82bf7b0302 = NULL;
  if (this_ != NULL) {
    mb_entry_725f7c82bf7b0302 = (*(void ***)this_)[10];
  }
  if (mb_entry_725f7c82bf7b0302 == NULL) {
  return 0;
  }
  mb_fn_725f7c82bf7b0302 mb_target_725f7c82bf7b0302 = (mb_fn_725f7c82bf7b0302)mb_entry_725f7c82bf7b0302;
  int32_t mb_result_725f7c82bf7b0302 = mb_target_725f7c82bf7b0302(this_, (void * *)result_out);
  return mb_result_725f7c82bf7b0302;
}

typedef int32_t (MB_CALL *mb_fn_77152077e74e94bd)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a933629b8f32aa2e02be87d7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_77152077e74e94bd = NULL;
  if (this_ != NULL) {
    mb_entry_77152077e74e94bd = (*(void ***)this_)[11];
  }
  if (mb_entry_77152077e74e94bd == NULL) {
  return 0;
  }
  mb_fn_77152077e74e94bd mb_target_77152077e74e94bd = (mb_fn_77152077e74e94bd)mb_entry_77152077e74e94bd;
  int32_t mb_result_77152077e74e94bd = mb_target_77152077e74e94bd(this_, (uint8_t *)result_out);
  return mb_result_77152077e74e94bd;
}

typedef int32_t (MB_CALL *mb_fn_39d4858602bb6b25)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d314a43e8d30320afc4f08fd(void * this_, uint64_t * result_out) {
  void *mb_entry_39d4858602bb6b25 = NULL;
  if (this_ != NULL) {
    mb_entry_39d4858602bb6b25 = (*(void ***)this_)[8];
  }
  if (mb_entry_39d4858602bb6b25 == NULL) {
  return 0;
  }
  mb_fn_39d4858602bb6b25 mb_target_39d4858602bb6b25 = (mb_fn_39d4858602bb6b25)mb_entry_39d4858602bb6b25;
  int32_t mb_result_39d4858602bb6b25 = mb_target_39d4858602bb6b25(this_, (void * *)result_out);
  return mb_result_39d4858602bb6b25;
}

typedef int32_t (MB_CALL *mb_fn_a2c89541fba8b983)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75c217593d97841d5f60f804(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a2c89541fba8b983 = NULL;
  if (this_ != NULL) {
    mb_entry_a2c89541fba8b983 = (*(void ***)this_)[7];
  }
  if (mb_entry_a2c89541fba8b983 == NULL) {
  return 0;
  }
  mb_fn_a2c89541fba8b983 mb_target_a2c89541fba8b983 = (mb_fn_a2c89541fba8b983)mb_entry_a2c89541fba8b983;
  int32_t mb_result_a2c89541fba8b983 = mb_target_a2c89541fba8b983(this_, (uint8_t *)result_out);
  return mb_result_a2c89541fba8b983;
}

typedef int32_t (MB_CALL *mb_fn_2c9cd674a8d27d4f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d3c43fb860de4366bd09114(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2c9cd674a8d27d4f = NULL;
  if (this_ != NULL) {
    mb_entry_2c9cd674a8d27d4f = (*(void ***)this_)[6];
  }
  if (mb_entry_2c9cd674a8d27d4f == NULL) {
  return 0;
  }
  mb_fn_2c9cd674a8d27d4f mb_target_2c9cd674a8d27d4f = (mb_fn_2c9cd674a8d27d4f)mb_entry_2c9cd674a8d27d4f;
  int32_t mb_result_2c9cd674a8d27d4f = mb_target_2c9cd674a8d27d4f(this_, (uint8_t *)result_out);
  return mb_result_2c9cd674a8d27d4f;
}

typedef int32_t (MB_CALL *mb_fn_8add2bb4408963cd)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a8758e64df5ea0e6f88466f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8add2bb4408963cd = NULL;
  if (this_ != NULL) {
    mb_entry_8add2bb4408963cd = (*(void ***)this_)[24];
  }
  if (mb_entry_8add2bb4408963cd == NULL) {
  return 0;
  }
  mb_fn_8add2bb4408963cd mb_target_8add2bb4408963cd = (mb_fn_8add2bb4408963cd)mb_entry_8add2bb4408963cd;
  int32_t mb_result_8add2bb4408963cd = mb_target_8add2bb4408963cd(this_, (uint8_t *)result_out);
  return mb_result_8add2bb4408963cd;
}

typedef int32_t (MB_CALL *mb_fn_81ea159d3fd08340)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0baeeb4c7accc093e344847(void * this_, uint64_t * result_out) {
  void *mb_entry_81ea159d3fd08340 = NULL;
  if (this_ != NULL) {
    mb_entry_81ea159d3fd08340 = (*(void ***)this_)[7];
  }
  if (mb_entry_81ea159d3fd08340 == NULL) {
  return 0;
  }
  mb_fn_81ea159d3fd08340 mb_target_81ea159d3fd08340 = (mb_fn_81ea159d3fd08340)mb_entry_81ea159d3fd08340;
  int32_t mb_result_81ea159d3fd08340 = mb_target_81ea159d3fd08340(this_, (void * *)result_out);
  return mb_result_81ea159d3fd08340;
}

typedef int32_t (MB_CALL *mb_fn_dd62837ea4b16202)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18af3734e7fa4417ca648b70(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_dd62837ea4b16202 = NULL;
  if (this_ != NULL) {
    mb_entry_dd62837ea4b16202 = (*(void ***)this_)[26];
  }
  if (mb_entry_dd62837ea4b16202 == NULL) {
  return 0;
  }
  mb_fn_dd62837ea4b16202 mb_target_dd62837ea4b16202 = (mb_fn_dd62837ea4b16202)mb_entry_dd62837ea4b16202;
  int32_t mb_result_dd62837ea4b16202 = mb_target_dd62837ea4b16202(this_, (uint8_t *)result_out);
  return mb_result_dd62837ea4b16202;
}

typedef int32_t (MB_CALL *mb_fn_694256f7c954a9c8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea57d94e17ea83c36787b975(void * this_, uint64_t * result_out) {
  void *mb_entry_694256f7c954a9c8 = NULL;
  if (this_ != NULL) {
    mb_entry_694256f7c954a9c8 = (*(void ***)this_)[6];
  }
  if (mb_entry_694256f7c954a9c8 == NULL) {
  return 0;
  }
  mb_fn_694256f7c954a9c8 mb_target_694256f7c954a9c8 = (mb_fn_694256f7c954a9c8)mb_entry_694256f7c954a9c8;
  int32_t mb_result_694256f7c954a9c8 = mb_target_694256f7c954a9c8(this_, (void * *)result_out);
  return mb_result_694256f7c954a9c8;
}

typedef int32_t (MB_CALL *mb_fn_a34b00f86c976147)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ea2becfdbf7256e6438d985(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a34b00f86c976147 = NULL;
  if (this_ != NULL) {
    mb_entry_a34b00f86c976147 = (*(void ***)this_)[12];
  }
  if (mb_entry_a34b00f86c976147 == NULL) {
  return 0;
  }
  mb_fn_a34b00f86c976147 mb_target_a34b00f86c976147 = (mb_fn_a34b00f86c976147)mb_entry_a34b00f86c976147;
  int32_t mb_result_a34b00f86c976147 = mb_target_a34b00f86c976147(this_, (uint8_t *)result_out);
  return mb_result_a34b00f86c976147;
}

typedef int32_t (MB_CALL *mb_fn_c5359b5a16798593)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4d3b2a1406cf227a81f89b8(void * this_, uint64_t * result_out) {
  void *mb_entry_c5359b5a16798593 = NULL;
  if (this_ != NULL) {
    mb_entry_c5359b5a16798593 = (*(void ***)this_)[10];
  }
  if (mb_entry_c5359b5a16798593 == NULL) {
  return 0;
  }
  mb_fn_c5359b5a16798593 mb_target_c5359b5a16798593 = (mb_fn_c5359b5a16798593)mb_entry_c5359b5a16798593;
  int32_t mb_result_c5359b5a16798593 = mb_target_c5359b5a16798593(this_, (void * *)result_out);
  return mb_result_c5359b5a16798593;
}

typedef int32_t (MB_CALL *mb_fn_7cff76252477246c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f00e7a72c8cec7ea5365bf5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7cff76252477246c = NULL;
  if (this_ != NULL) {
    mb_entry_7cff76252477246c = (*(void ***)this_)[14];
  }
  if (mb_entry_7cff76252477246c == NULL) {
  return 0;
  }
  mb_fn_7cff76252477246c mb_target_7cff76252477246c = (mb_fn_7cff76252477246c)mb_entry_7cff76252477246c;
  int32_t mb_result_7cff76252477246c = mb_target_7cff76252477246c(this_, (uint8_t *)result_out);
  return mb_result_7cff76252477246c;
}

typedef int32_t (MB_CALL *mb_fn_ceac7320867ae980)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe5f91d819530dcdfa54e8e3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ceac7320867ae980 = NULL;
  if (this_ != NULL) {
    mb_entry_ceac7320867ae980 = (*(void ***)this_)[16];
  }
  if (mb_entry_ceac7320867ae980 == NULL) {
  return 0;
  }
  mb_fn_ceac7320867ae980 mb_target_ceac7320867ae980 = (mb_fn_ceac7320867ae980)mb_entry_ceac7320867ae980;
  int32_t mb_result_ceac7320867ae980 = mb_target_ceac7320867ae980(this_, (uint8_t *)result_out);
  return mb_result_ceac7320867ae980;
}

typedef int32_t (MB_CALL *mb_fn_dfff9cf4656fff9d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8185f7b1d7b343405ec38ce1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_dfff9cf4656fff9d = NULL;
  if (this_ != NULL) {
    mb_entry_dfff9cf4656fff9d = (*(void ***)this_)[18];
  }
  if (mb_entry_dfff9cf4656fff9d == NULL) {
  return 0;
  }
  mb_fn_dfff9cf4656fff9d mb_target_dfff9cf4656fff9d = (mb_fn_dfff9cf4656fff9d)mb_entry_dfff9cf4656fff9d;
  int32_t mb_result_dfff9cf4656fff9d = mb_target_dfff9cf4656fff9d(this_, (uint8_t *)result_out);
  return mb_result_dfff9cf4656fff9d;
}

typedef int32_t (MB_CALL *mb_fn_5f275c3113a21b58)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1d28f7fdca8eec71d36d4e5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5f275c3113a21b58 = NULL;
  if (this_ != NULL) {
    mb_entry_5f275c3113a21b58 = (*(void ***)this_)[20];
  }
  if (mb_entry_5f275c3113a21b58 == NULL) {
  return 0;
  }
  mb_fn_5f275c3113a21b58 mb_target_5f275c3113a21b58 = (mb_fn_5f275c3113a21b58)mb_entry_5f275c3113a21b58;
  int32_t mb_result_5f275c3113a21b58 = mb_target_5f275c3113a21b58(this_, (uint8_t *)result_out);
  return mb_result_5f275c3113a21b58;
}

typedef int32_t (MB_CALL *mb_fn_48e1a76304d26332)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecd97c575ebbcc1303cb7a1d(void * this_, uint64_t * result_out) {
  void *mb_entry_48e1a76304d26332 = NULL;
  if (this_ != NULL) {
    mb_entry_48e1a76304d26332 = (*(void ***)this_)[9];
  }
  if (mb_entry_48e1a76304d26332 == NULL) {
  return 0;
  }
  mb_fn_48e1a76304d26332 mb_target_48e1a76304d26332 = (mb_fn_48e1a76304d26332)mb_entry_48e1a76304d26332;
  int32_t mb_result_48e1a76304d26332 = mb_target_48e1a76304d26332(this_, (void * *)result_out);
  return mb_result_48e1a76304d26332;
}

typedef int32_t (MB_CALL *mb_fn_0c2bec4d6dfe1cb9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95d173d88da3ae440fb128c2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0c2bec4d6dfe1cb9 = NULL;
  if (this_ != NULL) {
    mb_entry_0c2bec4d6dfe1cb9 = (*(void ***)this_)[22];
  }
  if (mb_entry_0c2bec4d6dfe1cb9 == NULL) {
  return 0;
  }
  mb_fn_0c2bec4d6dfe1cb9 mb_target_0c2bec4d6dfe1cb9 = (mb_fn_0c2bec4d6dfe1cb9)mb_entry_0c2bec4d6dfe1cb9;
  int32_t mb_result_0c2bec4d6dfe1cb9 = mb_target_0c2bec4d6dfe1cb9(this_, (uint8_t *)result_out);
  return mb_result_0c2bec4d6dfe1cb9;
}

typedef int32_t (MB_CALL *mb_fn_04005d91a9de4277)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6393064309cfdc475b848ae7(void * this_, uint32_t value) {
  void *mb_entry_04005d91a9de4277 = NULL;
  if (this_ != NULL) {
    mb_entry_04005d91a9de4277 = (*(void ***)this_)[25];
  }
  if (mb_entry_04005d91a9de4277 == NULL) {
  return 0;
  }
  mb_fn_04005d91a9de4277 mb_target_04005d91a9de4277 = (mb_fn_04005d91a9de4277)mb_entry_04005d91a9de4277;
  int32_t mb_result_04005d91a9de4277 = mb_target_04005d91a9de4277(this_, value);
  return mb_result_04005d91a9de4277;
}

typedef int32_t (MB_CALL *mb_fn_0da08e8df7898dca)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c733289be0938311ccf93599(void * this_, void * value) {
  void *mb_entry_0da08e8df7898dca = NULL;
  if (this_ != NULL) {
    mb_entry_0da08e8df7898dca = (*(void ***)this_)[8];
  }
  if (mb_entry_0da08e8df7898dca == NULL) {
  return 0;
  }
  mb_fn_0da08e8df7898dca mb_target_0da08e8df7898dca = (mb_fn_0da08e8df7898dca)mb_entry_0da08e8df7898dca;
  int32_t mb_result_0da08e8df7898dca = mb_target_0da08e8df7898dca(this_, value);
  return mb_result_0da08e8df7898dca;
}

typedef int32_t (MB_CALL *mb_fn_66aeaf78bbaf7540)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_778f384d18ccf970ff7fcf35(void * this_, uint32_t value) {
  void *mb_entry_66aeaf78bbaf7540 = NULL;
  if (this_ != NULL) {
    mb_entry_66aeaf78bbaf7540 = (*(void ***)this_)[27];
  }
  if (mb_entry_66aeaf78bbaf7540 == NULL) {
  return 0;
  }
  mb_fn_66aeaf78bbaf7540 mb_target_66aeaf78bbaf7540 = (mb_fn_66aeaf78bbaf7540)mb_entry_66aeaf78bbaf7540;
  int32_t mb_result_66aeaf78bbaf7540 = mb_target_66aeaf78bbaf7540(this_, value);
  return mb_result_66aeaf78bbaf7540;
}

typedef int32_t (MB_CALL *mb_fn_7465b3745da27058)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f56df3ef76f9a54799935124(void * this_, uint32_t value) {
  void *mb_entry_7465b3745da27058 = NULL;
  if (this_ != NULL) {
    mb_entry_7465b3745da27058 = (*(void ***)this_)[13];
  }
  if (mb_entry_7465b3745da27058 == NULL) {
  return 0;
  }
  mb_fn_7465b3745da27058 mb_target_7465b3745da27058 = (mb_fn_7465b3745da27058)mb_entry_7465b3745da27058;
  int32_t mb_result_7465b3745da27058 = mb_target_7465b3745da27058(this_, value);
  return mb_result_7465b3745da27058;
}

typedef int32_t (MB_CALL *mb_fn_6d07c9352fd11964)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c85dff19a38d14e65a25db50(void * this_, void * value) {
  void *mb_entry_6d07c9352fd11964 = NULL;
  if (this_ != NULL) {
    mb_entry_6d07c9352fd11964 = (*(void ***)this_)[11];
  }
  if (mb_entry_6d07c9352fd11964 == NULL) {
  return 0;
  }
  mb_fn_6d07c9352fd11964 mb_target_6d07c9352fd11964 = (mb_fn_6d07c9352fd11964)mb_entry_6d07c9352fd11964;
  int32_t mb_result_6d07c9352fd11964 = mb_target_6d07c9352fd11964(this_, value);
  return mb_result_6d07c9352fd11964;
}

typedef int32_t (MB_CALL *mb_fn_d9190b5902f74fad)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3a89f1083aeb896ae71b556(void * this_, uint32_t value) {
  void *mb_entry_d9190b5902f74fad = NULL;
  if (this_ != NULL) {
    mb_entry_d9190b5902f74fad = (*(void ***)this_)[15];
  }
  if (mb_entry_d9190b5902f74fad == NULL) {
  return 0;
  }
  mb_fn_d9190b5902f74fad mb_target_d9190b5902f74fad = (mb_fn_d9190b5902f74fad)mb_entry_d9190b5902f74fad;
  int32_t mb_result_d9190b5902f74fad = mb_target_d9190b5902f74fad(this_, value);
  return mb_result_d9190b5902f74fad;
}

typedef int32_t (MB_CALL *mb_fn_c5d198b6ae715283)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69a62f84426f98a5fbb762e1(void * this_, uint32_t value) {
  void *mb_entry_c5d198b6ae715283 = NULL;
  if (this_ != NULL) {
    mb_entry_c5d198b6ae715283 = (*(void ***)this_)[17];
  }
  if (mb_entry_c5d198b6ae715283 == NULL) {
  return 0;
  }
  mb_fn_c5d198b6ae715283 mb_target_c5d198b6ae715283 = (mb_fn_c5d198b6ae715283)mb_entry_c5d198b6ae715283;
  int32_t mb_result_c5d198b6ae715283 = mb_target_c5d198b6ae715283(this_, value);
  return mb_result_c5d198b6ae715283;
}

typedef int32_t (MB_CALL *mb_fn_4c738d12d5cc7075)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78da43cde448e883f904858a(void * this_, uint32_t value) {
  void *mb_entry_4c738d12d5cc7075 = NULL;
  if (this_ != NULL) {
    mb_entry_4c738d12d5cc7075 = (*(void ***)this_)[19];
  }
  if (mb_entry_4c738d12d5cc7075 == NULL) {
  return 0;
  }
  mb_fn_4c738d12d5cc7075 mb_target_4c738d12d5cc7075 = (mb_fn_4c738d12d5cc7075)mb_entry_4c738d12d5cc7075;
  int32_t mb_result_4c738d12d5cc7075 = mb_target_4c738d12d5cc7075(this_, value);
  return mb_result_4c738d12d5cc7075;
}

typedef int32_t (MB_CALL *mb_fn_04bcdd661400bf35)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8a76e0b43843f5bcccc037a(void * this_, uint32_t value) {
  void *mb_entry_04bcdd661400bf35 = NULL;
  if (this_ != NULL) {
    mb_entry_04bcdd661400bf35 = (*(void ***)this_)[21];
  }
  if (mb_entry_04bcdd661400bf35 == NULL) {
  return 0;
  }
  mb_fn_04bcdd661400bf35 mb_target_04bcdd661400bf35 = (mb_fn_04bcdd661400bf35)mb_entry_04bcdd661400bf35;
  int32_t mb_result_04bcdd661400bf35 = mb_target_04bcdd661400bf35(this_, value);
  return mb_result_04bcdd661400bf35;
}

typedef int32_t (MB_CALL *mb_fn_d18faef1547eb913)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8b339cbd6034f0aa8f4b637(void * this_, uint32_t value) {
  void *mb_entry_d18faef1547eb913 = NULL;
  if (this_ != NULL) {
    mb_entry_d18faef1547eb913 = (*(void ***)this_)[23];
  }
  if (mb_entry_d18faef1547eb913 == NULL) {
  return 0;
  }
  mb_fn_d18faef1547eb913 mb_target_d18faef1547eb913 = (mb_fn_d18faef1547eb913)mb_entry_d18faef1547eb913;
  int32_t mb_result_d18faef1547eb913 = mb_target_d18faef1547eb913(this_, value);
  return mb_result_d18faef1547eb913;
}

typedef int32_t (MB_CALL *mb_fn_e444644425034936)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37afebf6adccff633c206830(void * this_, uint64_t * result_out) {
  void *mb_entry_e444644425034936 = NULL;
  if (this_ != NULL) {
    mb_entry_e444644425034936 = (*(void ***)this_)[6];
  }
  if (mb_entry_e444644425034936 == NULL) {
  return 0;
  }
  mb_fn_e444644425034936 mb_target_e444644425034936 = (mb_fn_e444644425034936)mb_entry_e444644425034936;
  int32_t mb_result_e444644425034936 = mb_target_e444644425034936(this_, (void * *)result_out);
  return mb_result_e444644425034936;
}

typedef int32_t (MB_CALL *mb_fn_5cfed51fde3504f9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_584e5edc813f1950ec9eddb2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5cfed51fde3504f9 = NULL;
  if (this_ != NULL) {
    mb_entry_5cfed51fde3504f9 = (*(void ***)this_)[6];
  }
  if (mb_entry_5cfed51fde3504f9 == NULL) {
  return 0;
  }
  mb_fn_5cfed51fde3504f9 mb_target_5cfed51fde3504f9 = (mb_fn_5cfed51fde3504f9)mb_entry_5cfed51fde3504f9;
  int32_t mb_result_5cfed51fde3504f9 = mb_target_5cfed51fde3504f9(this_, (uint8_t *)result_out);
  return mb_result_5cfed51fde3504f9;
}

typedef int32_t (MB_CALL *mb_fn_a0cbaf27969bed46)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd7d6f11b4e91686eee472d7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a0cbaf27969bed46 = NULL;
  if (this_ != NULL) {
    mb_entry_a0cbaf27969bed46 = (*(void ***)this_)[8];
  }
  if (mb_entry_a0cbaf27969bed46 == NULL) {
  return 0;
  }
  mb_fn_a0cbaf27969bed46 mb_target_a0cbaf27969bed46 = (mb_fn_a0cbaf27969bed46)mb_entry_a0cbaf27969bed46;
  int32_t mb_result_a0cbaf27969bed46 = mb_target_a0cbaf27969bed46(this_, (uint8_t *)result_out);
  return mb_result_a0cbaf27969bed46;
}

typedef int32_t (MB_CALL *mb_fn_9bed96b39728ce52)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b6c474d3eeffcf723be6943(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9bed96b39728ce52 = NULL;
  if (this_ != NULL) {
    mb_entry_9bed96b39728ce52 = (*(void ***)this_)[10];
  }
  if (mb_entry_9bed96b39728ce52 == NULL) {
  return 0;
  }
  mb_fn_9bed96b39728ce52 mb_target_9bed96b39728ce52 = (mb_fn_9bed96b39728ce52)mb_entry_9bed96b39728ce52;
  int32_t mb_result_9bed96b39728ce52 = mb_target_9bed96b39728ce52(this_, (uint8_t *)result_out);
  return mb_result_9bed96b39728ce52;
}

typedef int32_t (MB_CALL *mb_fn_d4b79570f30232da)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32ec38ac48df29933a0a2595(void * this_, uint32_t value) {
  void *mb_entry_d4b79570f30232da = NULL;
  if (this_ != NULL) {
    mb_entry_d4b79570f30232da = (*(void ***)this_)[7];
  }
  if (mb_entry_d4b79570f30232da == NULL) {
  return 0;
  }
  mb_fn_d4b79570f30232da mb_target_d4b79570f30232da = (mb_fn_d4b79570f30232da)mb_entry_d4b79570f30232da;
  int32_t mb_result_d4b79570f30232da = mb_target_d4b79570f30232da(this_, value);
  return mb_result_d4b79570f30232da;
}

typedef int32_t (MB_CALL *mb_fn_0d56a28a5d1c542b)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ed375db37ab90437e87f002(void * this_, uint32_t value) {
  void *mb_entry_0d56a28a5d1c542b = NULL;
  if (this_ != NULL) {
    mb_entry_0d56a28a5d1c542b = (*(void ***)this_)[9];
  }
  if (mb_entry_0d56a28a5d1c542b == NULL) {
  return 0;
  }
  mb_fn_0d56a28a5d1c542b mb_target_0d56a28a5d1c542b = (mb_fn_0d56a28a5d1c542b)mb_entry_0d56a28a5d1c542b;
  int32_t mb_result_0d56a28a5d1c542b = mb_target_0d56a28a5d1c542b(this_, value);
  return mb_result_0d56a28a5d1c542b;
}

typedef int32_t (MB_CALL *mb_fn_976657fbdb876b29)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fdcd414e9b7b710f1d196f2(void * this_, uint32_t value) {
  void *mb_entry_976657fbdb876b29 = NULL;
  if (this_ != NULL) {
    mb_entry_976657fbdb876b29 = (*(void ***)this_)[11];
  }
  if (mb_entry_976657fbdb876b29 == NULL) {
  return 0;
  }
  mb_fn_976657fbdb876b29 mb_target_976657fbdb876b29 = (mb_fn_976657fbdb876b29)mb_entry_976657fbdb876b29;
  int32_t mb_result_976657fbdb876b29 = mb_target_976657fbdb876b29(this_, value);
  return mb_result_976657fbdb876b29;
}

typedef int32_t (MB_CALL *mb_fn_b2e6db867062b28d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_890099875028c45a9e6683a8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b2e6db867062b28d = NULL;
  if (this_ != NULL) {
    mb_entry_b2e6db867062b28d = (*(void ***)this_)[6];
  }
  if (mb_entry_b2e6db867062b28d == NULL) {
  return 0;
  }
  mb_fn_b2e6db867062b28d mb_target_b2e6db867062b28d = (mb_fn_b2e6db867062b28d)mb_entry_b2e6db867062b28d;
  int32_t mb_result_b2e6db867062b28d = mb_target_b2e6db867062b28d(this_, (uint8_t *)result_out);
  return mb_result_b2e6db867062b28d;
}

typedef int32_t (MB_CALL *mb_fn_7a45c78e1578d998)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_632153c8c546145eedb08f77(void * this_, uint32_t value) {
  void *mb_entry_7a45c78e1578d998 = NULL;
  if (this_ != NULL) {
    mb_entry_7a45c78e1578d998 = (*(void ***)this_)[7];
  }
  if (mb_entry_7a45c78e1578d998 == NULL) {
  return 0;
  }
  mb_fn_7a45c78e1578d998 mb_target_7a45c78e1578d998 = (mb_fn_7a45c78e1578d998)mb_entry_7a45c78e1578d998;
  int32_t mb_result_7a45c78e1578d998 = mb_target_7a45c78e1578d998(this_, value);
  return mb_result_7a45c78e1578d998;
}

typedef int32_t (MB_CALL *mb_fn_62544b94065c4af1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15181e71ca281769fa2a2572(void * this_, uint64_t * result_out) {
  void *mb_entry_62544b94065c4af1 = NULL;
  if (this_ != NULL) {
    mb_entry_62544b94065c4af1 = (*(void ***)this_)[8];
  }
  if (mb_entry_62544b94065c4af1 == NULL) {
  return 0;
  }
  mb_fn_62544b94065c4af1 mb_target_62544b94065c4af1 = (mb_fn_62544b94065c4af1)mb_entry_62544b94065c4af1;
  int32_t mb_result_62544b94065c4af1 = mb_target_62544b94065c4af1(this_, (void * *)result_out);
  return mb_result_62544b94065c4af1;
}

typedef int32_t (MB_CALL *mb_fn_3bee8dd882ab92ec)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca1d86814b0b617b4cc9b1c7(void * this_, void * package_family_name, void * options, uint64_t * result_out) {
  void *mb_entry_3bee8dd882ab92ec = NULL;
  if (this_ != NULL) {
    mb_entry_3bee8dd882ab92ec = (*(void ***)this_)[9];
  }
  if (mb_entry_3bee8dd882ab92ec == NULL) {
  return 0;
  }
  mb_fn_3bee8dd882ab92ec mb_target_3bee8dd882ab92ec = (mb_fn_3bee8dd882ab92ec)mb_entry_3bee8dd882ab92ec;
  int32_t mb_result_3bee8dd882ab92ec = mb_target_3bee8dd882ab92ec(this_, package_family_name, options, (void * *)result_out);
  return mb_result_3bee8dd882ab92ec;
}

typedef int32_t (MB_CALL *mb_fn_826d10df51fed5ea)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a023622be29e84ef330a395d(void * this_, uint64_t * result_out) {
  void *mb_entry_826d10df51fed5ea = NULL;
  if (this_ != NULL) {
    mb_entry_826d10df51fed5ea = (*(void ***)this_)[10];
  }
  if (mb_entry_826d10df51fed5ea == NULL) {
  return 0;
  }
  mb_fn_826d10df51fed5ea mb_target_826d10df51fed5ea = (mb_fn_826d10df51fed5ea)mb_entry_826d10df51fed5ea;
  int32_t mb_result_826d10df51fed5ea = mb_target_826d10df51fed5ea(this_, (void * *)result_out);
  return mb_result_826d10df51fed5ea;
}

typedef int32_t (MB_CALL *mb_fn_42459c07f9ac4fbc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17acfcc8927efd9c4059e7d6(void * this_, uint64_t * result_out) {
  void *mb_entry_42459c07f9ac4fbc = NULL;
  if (this_ != NULL) {
    mb_entry_42459c07f9ac4fbc = (*(void ***)this_)[7];
  }
  if (mb_entry_42459c07f9ac4fbc == NULL) {
  return 0;
  }
  mb_fn_42459c07f9ac4fbc mb_target_42459c07f9ac4fbc = (mb_fn_42459c07f9ac4fbc)mb_entry_42459c07f9ac4fbc;
  int32_t mb_result_42459c07f9ac4fbc = mb_target_42459c07f9ac4fbc(this_, (void * *)result_out);
  return mb_result_42459c07f9ac4fbc;
}

typedef int32_t (MB_CALL *mb_fn_2b8de2b65b3fc565)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5210fb53263cb459b172f871(void * this_, uint64_t * result_out) {
  void *mb_entry_2b8de2b65b3fc565 = NULL;
  if (this_ != NULL) {
    mb_entry_2b8de2b65b3fc565 = (*(void ***)this_)[6];
  }
  if (mb_entry_2b8de2b65b3fc565 == NULL) {
  return 0;
  }
  mb_fn_2b8de2b65b3fc565 mb_target_2b8de2b65b3fc565 = (mb_fn_2b8de2b65b3fc565)mb_entry_2b8de2b65b3fc565;
  int32_t mb_result_2b8de2b65b3fc565 = mb_target_2b8de2b65b3fc565(this_, (void * *)result_out);
  return mb_result_2b8de2b65b3fc565;
}

typedef int32_t (MB_CALL *mb_fn_d7c0ce63d26918b4)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67648182c45968dabe34cc63(void * this_, void * name, void * options, uint64_t * result_out) {
  void *mb_entry_d7c0ce63d26918b4 = NULL;
  if (this_ != NULL) {
    mb_entry_d7c0ce63d26918b4 = (*(void ***)this_)[6];
  }
  if (mb_entry_d7c0ce63d26918b4 == NULL) {
  return 0;
  }
  mb_fn_d7c0ce63d26918b4 mb_target_d7c0ce63d26918b4 = (mb_fn_d7c0ce63d26918b4)mb_entry_d7c0ce63d26918b4;
  int32_t mb_result_d7c0ce63d26918b4 = mb_target_d7c0ce63d26918b4(this_, name, options, (void * *)result_out);
  return mb_result_d7c0ce63d26918b4;
}

typedef int32_t (MB_CALL *mb_fn_f6ea87dd2c1ec358)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1149b984c16ea379ea23ce10(void * this_, void * id, void * options, uint64_t * result_out) {
  void *mb_entry_f6ea87dd2c1ec358 = NULL;
  if (this_ != NULL) {
    mb_entry_f6ea87dd2c1ec358 = (*(void ***)this_)[7];
  }
  if (mb_entry_f6ea87dd2c1ec358 == NULL) {
  return 0;
  }
  mb_fn_f6ea87dd2c1ec358 mb_target_f6ea87dd2c1ec358 = (mb_fn_f6ea87dd2c1ec358)mb_entry_f6ea87dd2c1ec358;
  int32_t mb_result_f6ea87dd2c1ec358 = mb_target_f6ea87dd2c1ec358(this_, id, options, (void * *)result_out);
  return mb_result_f6ea87dd2c1ec358;
}

typedef int32_t (MB_CALL *mb_fn_dbd03a8c5c402e45)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2579fff6bf742367c57399fb(void * this_, uint64_t * result_out) {
  void *mb_entry_dbd03a8c5c402e45 = NULL;
  if (this_ != NULL) {
    mb_entry_dbd03a8c5c402e45 = (*(void ***)this_)[9];
  }
  if (mb_entry_dbd03a8c5c402e45 == NULL) {
  return 0;
  }
  mb_fn_dbd03a8c5c402e45 mb_target_dbd03a8c5c402e45 = (mb_fn_dbd03a8c5c402e45)mb_entry_dbd03a8c5c402e45;
  int32_t mb_result_dbd03a8c5c402e45 = mb_target_dbd03a8c5c402e45(this_, (void * *)result_out);
  return mb_result_dbd03a8c5c402e45;
}

typedef int32_t (MB_CALL *mb_fn_3939c4c25f1d30c6)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_623bf59b2d7d6d27f5fbc928(void * this_, void * options, uint64_t * result_out) {
  void *mb_entry_3939c4c25f1d30c6 = NULL;
  if (this_ != NULL) {
    mb_entry_3939c4c25f1d30c6 = (*(void ***)this_)[10];
  }
  if (mb_entry_3939c4c25f1d30c6 == NULL) {
  return 0;
  }
  mb_fn_3939c4c25f1d30c6 mb_target_3939c4c25f1d30c6 = (mb_fn_3939c4c25f1d30c6)mb_entry_3939c4c25f1d30c6;
  int32_t mb_result_3939c4c25f1d30c6 = mb_target_3939c4c25f1d30c6(this_, options, (void * *)result_out);
  return mb_result_3939c4c25f1d30c6;
}

typedef int32_t (MB_CALL *mb_fn_5debcfadc5bb2429)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d53da5d2e25041e4797aff47(void * this_, void * id, uint64_t * result_out) {
  void *mb_entry_5debcfadc5bb2429 = NULL;
  if (this_ != NULL) {
    mb_entry_5debcfadc5bb2429 = (*(void ***)this_)[8];
  }
  if (mb_entry_5debcfadc5bb2429 == NULL) {
  return 0;
  }
  mb_fn_5debcfadc5bb2429 mb_target_5debcfadc5bb2429 = (mb_fn_5debcfadc5bb2429)mb_entry_5debcfadc5bb2429;
  int32_t mb_result_5debcfadc5bb2429 = mb_target_5debcfadc5bb2429(this_, id, (void * *)result_out);
  return mb_result_5debcfadc5bb2429;
}

typedef int32_t (MB_CALL *mb_fn_a70c2126233d02ed)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32a5e00f5a911e9e3c98f474(void * this_, uint64_t * result_out) {
  void *mb_entry_a70c2126233d02ed = NULL;
  if (this_ != NULL) {
    mb_entry_a70c2126233d02ed = (*(void ***)this_)[6];
  }
  if (mb_entry_a70c2126233d02ed == NULL) {
  return 0;
  }
  mb_fn_a70c2126233d02ed mb_target_a70c2126233d02ed = (mb_fn_a70c2126233d02ed)mb_entry_a70c2126233d02ed;
  int32_t mb_result_a70c2126233d02ed = mb_target_a70c2126233d02ed(this_, (void * *)result_out);
  return mb_result_a70c2126233d02ed;
}

typedef int32_t (MB_CALL *mb_fn_d2da921bdb0db612)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d21395fd7c12c9d10217e1e4(void * this_, uint64_t * result_out) {
  void *mb_entry_d2da921bdb0db612 = NULL;
  if (this_ != NULL) {
    mb_entry_d2da921bdb0db612 = (*(void ***)this_)[8];
  }
  if (mb_entry_d2da921bdb0db612 == NULL) {
  return 0;
  }
  mb_fn_d2da921bdb0db612 mb_target_d2da921bdb0db612 = (mb_fn_d2da921bdb0db612)mb_entry_d2da921bdb0db612;
  int32_t mb_result_d2da921bdb0db612 = mb_target_d2da921bdb0db612(this_, (void * *)result_out);
  return mb_result_d2da921bdb0db612;
}

typedef int32_t (MB_CALL *mb_fn_ef78bc5672346c82)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cf5083006603b264ef0acb9(void * this_, void * user_sid, uint64_t * result_out) {
  void *mb_entry_ef78bc5672346c82 = NULL;
  if (this_ != NULL) {
    mb_entry_ef78bc5672346c82 = (*(void ***)this_)[7];
  }
  if (mb_entry_ef78bc5672346c82 == NULL) {
  return 0;
  }
  mb_fn_ef78bc5672346c82 mb_target_ef78bc5672346c82 = (mb_fn_ef78bc5672346c82)mb_entry_ef78bc5672346c82;
  int32_t mb_result_ef78bc5672346c82 = mb_target_ef78bc5672346c82(this_, user_sid, (void * *)result_out);
  return mb_result_ef78bc5672346c82;
}

typedef int32_t (MB_CALL *mb_fn_25990e41037f9b04)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a248c9052e0537ad047cd4d(void * this_, uint64_t * result_out) {
  void *mb_entry_25990e41037f9b04 = NULL;
  if (this_ != NULL) {
    mb_entry_25990e41037f9b04 = (*(void ***)this_)[6];
  }
  if (mb_entry_25990e41037f9b04 == NULL) {
  return 0;
  }
  mb_fn_25990e41037f9b04 mb_target_25990e41037f9b04 = (mb_fn_25990e41037f9b04)mb_entry_25990e41037f9b04;
  int32_t mb_result_25990e41037f9b04 = mb_target_25990e41037f9b04(this_, (void * *)result_out);
  return mb_result_25990e41037f9b04;
}

typedef int32_t (MB_CALL *mb_fn_4a50907906a4f716)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b9421c1158f809da804a8ac(void * this_, void * package_family_name, uint64_t * result_out) {
  void *mb_entry_4a50907906a4f716 = NULL;
  if (this_ != NULL) {
    mb_entry_4a50907906a4f716 = (*(void ***)this_)[6];
  }
  if (mb_entry_4a50907906a4f716 == NULL) {
  return 0;
  }
  mb_fn_4a50907906a4f716 mb_target_4a50907906a4f716 = (mb_fn_4a50907906a4f716)mb_entry_4a50907906a4f716;
  int32_t mb_result_4a50907906a4f716 = mb_target_4a50907906a4f716(this_, package_family_name, (void * *)result_out);
  return mb_result_4a50907906a4f716;
}

typedef int32_t (MB_CALL *mb_fn_f8ca2f4fc988f639)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3752b7c7f6adee2612e57260(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f8ca2f4fc988f639 = NULL;
  if (this_ != NULL) {
    mb_entry_f8ca2f4fc988f639 = (*(void ***)this_)[26];
  }
  if (mb_entry_f8ca2f4fc988f639 == NULL) {
  return 0;
  }
  mb_fn_f8ca2f4fc988f639 mb_target_f8ca2f4fc988f639 = (mb_fn_f8ca2f4fc988f639)mb_entry_f8ca2f4fc988f639;
  int32_t mb_result_f8ca2f4fc988f639 = mb_target_f8ca2f4fc988f639(this_, (uint8_t *)result_out);
  return mb_result_f8ca2f4fc988f639;
}

typedef int32_t (MB_CALL *mb_fn_d95908e373b88d51)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7b77d34db983c55646b610c(void * this_, uint64_t * result_out) {
  void *mb_entry_d95908e373b88d51 = NULL;
  if (this_ != NULL) {
    mb_entry_d95908e373b88d51 = (*(void ***)this_)[6];
  }
  if (mb_entry_d95908e373b88d51 == NULL) {
  return 0;
  }
  mb_fn_d95908e373b88d51 mb_target_d95908e373b88d51 = (mb_fn_d95908e373b88d51)mb_entry_d95908e373b88d51;
  int32_t mb_result_d95908e373b88d51 = mb_target_d95908e373b88d51(this_, (void * *)result_out);
  return mb_result_d95908e373b88d51;
}

typedef int32_t (MB_CALL *mb_fn_80a8e32f0841eed0)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04bca41a47151024e43bad5a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_80a8e32f0841eed0 = NULL;
  if (this_ != NULL) {
    mb_entry_80a8e32f0841eed0 = (*(void ***)this_)[16];
  }
  if (mb_entry_80a8e32f0841eed0 == NULL) {
  return 0;
  }
  mb_fn_80a8e32f0841eed0 mb_target_80a8e32f0841eed0 = (mb_fn_80a8e32f0841eed0)mb_entry_80a8e32f0841eed0;
  int32_t mb_result_80a8e32f0841eed0 = mb_target_80a8e32f0841eed0(this_, (uint8_t *)result_out);
  return mb_result_80a8e32f0841eed0;
}

typedef int32_t (MB_CALL *mb_fn_f81e55ae27df8854)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7ef862f54e773e1c4f652ac(void * this_, uint64_t * result_out) {
  void *mb_entry_f81e55ae27df8854 = NULL;
  if (this_ != NULL) {
    mb_entry_f81e55ae27df8854 = (*(void ***)this_)[12];
  }
  if (mb_entry_f81e55ae27df8854 == NULL) {
  return 0;
  }
  mb_fn_f81e55ae27df8854 mb_target_f81e55ae27df8854 = (mb_fn_f81e55ae27df8854)mb_entry_f81e55ae27df8854;
  int32_t mb_result_f81e55ae27df8854 = mb_target_f81e55ae27df8854(this_, (void * *)result_out);
  return mb_result_f81e55ae27df8854;
}

typedef int32_t (MB_CALL *mb_fn_d4ad3ad87241acf1)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8017ddbe3c7045021a47dea4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d4ad3ad87241acf1 = NULL;
  if (this_ != NULL) {
    mb_entry_d4ad3ad87241acf1 = (*(void ***)this_)[18];
  }
  if (mb_entry_d4ad3ad87241acf1 == NULL) {
  return 0;
  }
  mb_fn_d4ad3ad87241acf1 mb_target_d4ad3ad87241acf1 = (mb_fn_d4ad3ad87241acf1)mb_entry_d4ad3ad87241acf1;
  int32_t mb_result_d4ad3ad87241acf1 = mb_target_d4ad3ad87241acf1(this_, (uint8_t *)result_out);
  return mb_result_d4ad3ad87241acf1;
}

typedef int32_t (MB_CALL *mb_fn_62139e030c8ac5cd)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c250740fed8668832705006e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_62139e030c8ac5cd = NULL;
  if (this_ != NULL) {
    mb_entry_62139e030c8ac5cd = (*(void ***)this_)[20];
  }
  if (mb_entry_62139e030c8ac5cd == NULL) {
  return 0;
  }
  mb_fn_62139e030c8ac5cd mb_target_62139e030c8ac5cd = (mb_fn_62139e030c8ac5cd)mb_entry_62139e030c8ac5cd;
  int32_t mb_result_62139e030c8ac5cd = mb_target_62139e030c8ac5cd(this_, (uint8_t *)result_out);
  return mb_result_62139e030c8ac5cd;
}

typedef int32_t (MB_CALL *mb_fn_7534153b15b6dc69)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33eddf938c57289afc3ef7a9(void * this_, uint64_t * result_out) {
  void *mb_entry_7534153b15b6dc69 = NULL;
  if (this_ != NULL) {
    mb_entry_7534153b15b6dc69 = (*(void ***)this_)[9];
  }
  if (mb_entry_7534153b15b6dc69 == NULL) {
  return 0;
  }
  mb_fn_7534153b15b6dc69 mb_target_7534153b15b6dc69 = (mb_fn_7534153b15b6dc69)mb_entry_7534153b15b6dc69;
  int32_t mb_result_7534153b15b6dc69 = mb_target_7534153b15b6dc69(this_, (void * *)result_out);
  return mb_result_7534153b15b6dc69;
}

typedef int32_t (MB_CALL *mb_fn_9b795b30cdd5495f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b582e17afef9f9ea243c1684(void * this_, uint64_t * result_out) {
  void *mb_entry_9b795b30cdd5495f = NULL;
  if (this_ != NULL) {
    mb_entry_9b795b30cdd5495f = (*(void ***)this_)[10];
  }
  if (mb_entry_9b795b30cdd5495f == NULL) {
  return 0;
  }
  mb_fn_9b795b30cdd5495f mb_target_9b795b30cdd5495f = (mb_fn_9b795b30cdd5495f)mb_entry_9b795b30cdd5495f;
  int32_t mb_result_9b795b30cdd5495f = mb_target_9b795b30cdd5495f(this_, (void * *)result_out);
  return mb_result_9b795b30cdd5495f;
}

typedef int32_t (MB_CALL *mb_fn_e2acef24c7324d3a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73ca57406ae85ae22ac0f6f3(void * this_, uint64_t * result_out) {
  void *mb_entry_e2acef24c7324d3a = NULL;
  if (this_ != NULL) {
    mb_entry_e2acef24c7324d3a = (*(void ***)this_)[11];
  }
  if (mb_entry_e2acef24c7324d3a == NULL) {
  return 0;
  }
  mb_fn_e2acef24c7324d3a mb_target_e2acef24c7324d3a = (mb_fn_e2acef24c7324d3a)mb_entry_e2acef24c7324d3a;
  int32_t mb_result_e2acef24c7324d3a = mb_target_e2acef24c7324d3a(this_, (void * *)result_out);
  return mb_result_e2acef24c7324d3a;
}

typedef int32_t (MB_CALL *mb_fn_edf58970d30acb9f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70ae0b88b3315c2596628b9f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_edf58970d30acb9f = NULL;
  if (this_ != NULL) {
    mb_entry_edf58970d30acb9f = (*(void ***)this_)[22];
  }
  if (mb_entry_edf58970d30acb9f == NULL) {
  return 0;
  }
  mb_fn_edf58970d30acb9f mb_target_edf58970d30acb9f = (mb_fn_edf58970d30acb9f)mb_entry_edf58970d30acb9f;
  int32_t mb_result_edf58970d30acb9f = mb_target_edf58970d30acb9f(this_, (uint8_t *)result_out);
  return mb_result_edf58970d30acb9f;
}

typedef int32_t (MB_CALL *mb_fn_245dfdc1be05e84f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d85f84b4d3ba6d7b1450f80(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_245dfdc1be05e84f = NULL;
  if (this_ != NULL) {
    mb_entry_245dfdc1be05e84f = (*(void ***)this_)[24];
  }
  if (mb_entry_245dfdc1be05e84f == NULL) {
  return 0;
  }
  mb_fn_245dfdc1be05e84f mb_target_245dfdc1be05e84f = (mb_fn_245dfdc1be05e84f)mb_entry_245dfdc1be05e84f;
  int32_t mb_result_245dfdc1be05e84f = mb_target_245dfdc1be05e84f(this_, (uint8_t *)result_out);
  return mb_result_245dfdc1be05e84f;
}

typedef int32_t (MB_CALL *mb_fn_5bd051b02f5f4abc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed3428eb26e2009935b08a13(void * this_, int32_t * result_out) {
  void *mb_entry_5bd051b02f5f4abc = NULL;
  if (this_ != NULL) {
    mb_entry_5bd051b02f5f4abc = (*(void ***)this_)[14];
  }
  if (mb_entry_5bd051b02f5f4abc == NULL) {
  return 0;
  }
  mb_fn_5bd051b02f5f4abc mb_target_5bd051b02f5f4abc = (mb_fn_5bd051b02f5f4abc)mb_entry_5bd051b02f5f4abc;
  int32_t mb_result_5bd051b02f5f4abc = mb_target_5bd051b02f5f4abc(this_, result_out);
  return mb_result_5bd051b02f5f4abc;
}

typedef int32_t (MB_CALL *mb_fn_8510303216e1a615)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ed44d7e638e91f41d4ab895(void * this_, uint64_t * result_out) {
  void *mb_entry_8510303216e1a615 = NULL;
  if (this_ != NULL) {
    mb_entry_8510303216e1a615 = (*(void ***)this_)[7];
  }
  if (mb_entry_8510303216e1a615 == NULL) {
  return 0;
  }
  mb_fn_8510303216e1a615 mb_target_8510303216e1a615 = (mb_fn_8510303216e1a615)mb_entry_8510303216e1a615;
  int32_t mb_result_8510303216e1a615 = mb_target_8510303216e1a615(this_, (void * *)result_out);
  return mb_result_8510303216e1a615;
}

typedef int32_t (MB_CALL *mb_fn_df54626cc9e95582)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b3e39907324272acfc9f318(void * this_, uint32_t value) {
  void *mb_entry_df54626cc9e95582 = NULL;
  if (this_ != NULL) {
    mb_entry_df54626cc9e95582 = (*(void ***)this_)[27];
  }
  if (mb_entry_df54626cc9e95582 == NULL) {
  return 0;
  }
  mb_fn_df54626cc9e95582 mb_target_df54626cc9e95582 = (mb_fn_df54626cc9e95582)mb_entry_df54626cc9e95582;
  int32_t mb_result_df54626cc9e95582 = mb_target_df54626cc9e95582(this_, value);
  return mb_result_df54626cc9e95582;
}

typedef int32_t (MB_CALL *mb_fn_c545a30e92a2f074)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3170a563f063f636cffdafb1(void * this_, uint32_t value) {
  void *mb_entry_c545a30e92a2f074 = NULL;
  if (this_ != NULL) {
    mb_entry_c545a30e92a2f074 = (*(void ***)this_)[17];
  }
  if (mb_entry_c545a30e92a2f074 == NULL) {
  return 0;
  }
  mb_fn_c545a30e92a2f074 mb_target_c545a30e92a2f074 = (mb_fn_c545a30e92a2f074)mb_entry_c545a30e92a2f074;
  int32_t mb_result_c545a30e92a2f074 = mb_target_c545a30e92a2f074(this_, value);
  return mb_result_c545a30e92a2f074;
}

typedef int32_t (MB_CALL *mb_fn_1ced7bddd3d4e0e3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28976cf1044419ea97dc307c(void * this_, void * value) {
  void *mb_entry_1ced7bddd3d4e0e3 = NULL;
  if (this_ != NULL) {
    mb_entry_1ced7bddd3d4e0e3 = (*(void ***)this_)[13];
  }
  if (mb_entry_1ced7bddd3d4e0e3 == NULL) {
  return 0;
  }
  mb_fn_1ced7bddd3d4e0e3 mb_target_1ced7bddd3d4e0e3 = (mb_fn_1ced7bddd3d4e0e3)mb_entry_1ced7bddd3d4e0e3;
  int32_t mb_result_1ced7bddd3d4e0e3 = mb_target_1ced7bddd3d4e0e3(this_, value);
  return mb_result_1ced7bddd3d4e0e3;
}

typedef int32_t (MB_CALL *mb_fn_a3301ae4e8892257)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0964d53701a12cce029cc8cd(void * this_, uint32_t value) {
  void *mb_entry_a3301ae4e8892257 = NULL;
  if (this_ != NULL) {
    mb_entry_a3301ae4e8892257 = (*(void ***)this_)[19];
  }
  if (mb_entry_a3301ae4e8892257 == NULL) {
  return 0;
  }
  mb_fn_a3301ae4e8892257 mb_target_a3301ae4e8892257 = (mb_fn_a3301ae4e8892257)mb_entry_a3301ae4e8892257;
  int32_t mb_result_a3301ae4e8892257 = mb_target_a3301ae4e8892257(this_, value);
  return mb_result_a3301ae4e8892257;
}

typedef int32_t (MB_CALL *mb_fn_1673836996f66f89)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c94396795be4811ec3767f5(void * this_, uint32_t value) {
  void *mb_entry_1673836996f66f89 = NULL;
  if (this_ != NULL) {
    mb_entry_1673836996f66f89 = (*(void ***)this_)[21];
  }
  if (mb_entry_1673836996f66f89 == NULL) {
  return 0;
  }
  mb_fn_1673836996f66f89 mb_target_1673836996f66f89 = (mb_fn_1673836996f66f89)mb_entry_1673836996f66f89;
  int32_t mb_result_1673836996f66f89 = mb_target_1673836996f66f89(this_, value);
  return mb_result_1673836996f66f89;
}

typedef int32_t (MB_CALL *mb_fn_ef730a6e0aea3028)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_941edd82a6b8cbf12ee75c04(void * this_, uint32_t value) {
  void *mb_entry_ef730a6e0aea3028 = NULL;
  if (this_ != NULL) {
    mb_entry_ef730a6e0aea3028 = (*(void ***)this_)[23];
  }
  if (mb_entry_ef730a6e0aea3028 == NULL) {
  return 0;
  }
  mb_fn_ef730a6e0aea3028 mb_target_ef730a6e0aea3028 = (mb_fn_ef730a6e0aea3028)mb_entry_ef730a6e0aea3028;
  int32_t mb_result_ef730a6e0aea3028 = mb_target_ef730a6e0aea3028(this_, value);
  return mb_result_ef730a6e0aea3028;
}

typedef int32_t (MB_CALL *mb_fn_ea33b337583366b2)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02568e6a6b1a62ca166bdb50(void * this_, uint32_t value) {
  void *mb_entry_ea33b337583366b2 = NULL;
  if (this_ != NULL) {
    mb_entry_ea33b337583366b2 = (*(void ***)this_)[25];
  }
  if (mb_entry_ea33b337583366b2 == NULL) {
  return 0;
  }
  mb_fn_ea33b337583366b2 mb_target_ea33b337583366b2 = (mb_fn_ea33b337583366b2)mb_entry_ea33b337583366b2;
  int32_t mb_result_ea33b337583366b2 = mb_target_ea33b337583366b2(this_, value);
  return mb_result_ea33b337583366b2;
}

typedef int32_t (MB_CALL *mb_fn_29d1a3c547328a10)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bd252c9b166568a621fe2d7(void * this_, int32_t value) {
  void *mb_entry_29d1a3c547328a10 = NULL;
  if (this_ != NULL) {
    mb_entry_29d1a3c547328a10 = (*(void ***)this_)[15];
  }
  if (mb_entry_29d1a3c547328a10 == NULL) {
  return 0;
  }
  mb_fn_29d1a3c547328a10 mb_target_29d1a3c547328a10 = (mb_fn_29d1a3c547328a10)mb_entry_29d1a3c547328a10;
  int32_t mb_result_29d1a3c547328a10 = mb_target_29d1a3c547328a10(this_, value);
  return mb_result_29d1a3c547328a10;
}

typedef int32_t (MB_CALL *mb_fn_61e6b8a1e2a047df)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_886055bf0a28fda386384dcb(void * this_, void * value) {
  void *mb_entry_61e6b8a1e2a047df = NULL;
  if (this_ != NULL) {
    mb_entry_61e6b8a1e2a047df = (*(void ***)this_)[8];
  }
  if (mb_entry_61e6b8a1e2a047df == NULL) {
  return 0;
  }
  mb_fn_61e6b8a1e2a047df mb_target_61e6b8a1e2a047df = (mb_fn_61e6b8a1e2a047df)mb_entry_61e6b8a1e2a047df;
  int32_t mb_result_61e6b8a1e2a047df = mb_target_61e6b8a1e2a047df(this_, value);
  return mb_result_61e6b8a1e2a047df;
}

typedef int32_t (MB_CALL *mb_fn_63d8e0ff2ff528b1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_316302e193678b40b4d59ddf(void * this_, uint64_t * result_out) {
  void *mb_entry_63d8e0ff2ff528b1 = NULL;
  if (this_ != NULL) {
    mb_entry_63d8e0ff2ff528b1 = (*(void ***)this_)[6];
  }
  if (mb_entry_63d8e0ff2ff528b1 == NULL) {
  return 0;
  }
  mb_fn_63d8e0ff2ff528b1 mb_target_63d8e0ff2ff528b1 = (mb_fn_63d8e0ff2ff528b1)mb_entry_63d8e0ff2ff528b1;
  int32_t mb_result_63d8e0ff2ff528b1 = mb_target_63d8e0ff2ff528b1(this_, (void * *)result_out);
  return mb_result_63d8e0ff2ff528b1;
}

typedef int32_t (MB_CALL *mb_fn_3159c396e5a565de)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d10f0b6e3a7eb890a17eb0c9(void * this_, int32_t * result_out) {
  void *mb_entry_3159c396e5a565de = NULL;
  if (this_ != NULL) {
    mb_entry_3159c396e5a565de = (*(void ***)this_)[6];
  }
  if (mb_entry_3159c396e5a565de == NULL) {
  return 0;
  }
  mb_fn_3159c396e5a565de mb_target_3159c396e5a565de = (mb_fn_3159c396e5a565de)mb_entry_3159c396e5a565de;
  int32_t mb_result_3159c396e5a565de = mb_target_3159c396e5a565de(this_, result_out);
  return mb_result_3159c396e5a565de;
}

typedef int32_t (MB_CALL *mb_fn_b91142471f4ef1a5)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6c279818801657b59ff5694(void * this_, int32_t value) {
  void *mb_entry_b91142471f4ef1a5 = NULL;
  if (this_ != NULL) {
    mb_entry_b91142471f4ef1a5 = (*(void ***)this_)[7];
  }
  if (mb_entry_b91142471f4ef1a5 == NULL) {
  return 0;
  }
  mb_fn_b91142471f4ef1a5 mb_target_b91142471f4ef1a5 = (mb_fn_b91142471f4ef1a5)mb_entry_b91142471f4ef1a5;
  int32_t mb_result_b91142471f4ef1a5 = mb_target_b91142471f4ef1a5(this_, value);
  return mb_result_b91142471f4ef1a5;
}

typedef int32_t (MB_CALL *mb_fn_75016eea5d90f597)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_316630626393300714778fa9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_75016eea5d90f597 = NULL;
  if (this_ != NULL) {
    mb_entry_75016eea5d90f597 = (*(void ***)this_)[6];
  }
  if (mb_entry_75016eea5d90f597 == NULL) {
  return 0;
  }
  mb_fn_75016eea5d90f597 mb_target_75016eea5d90f597 = (mb_fn_75016eea5d90f597)mb_entry_75016eea5d90f597;
  int32_t mb_result_75016eea5d90f597 = mb_target_75016eea5d90f597(this_, (uint8_t *)result_out);
  return mb_result_75016eea5d90f597;
}

typedef int32_t (MB_CALL *mb_fn_99881fff87e60c68)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37a03ed90e20bd01fa284361(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_99881fff87e60c68 = NULL;
  if (this_ != NULL) {
    mb_entry_99881fff87e60c68 = (*(void ***)this_)[8];
  }
  if (mb_entry_99881fff87e60c68 == NULL) {
  return 0;
  }
  mb_fn_99881fff87e60c68 mb_target_99881fff87e60c68 = (mb_fn_99881fff87e60c68)mb_entry_99881fff87e60c68;
  int32_t mb_result_99881fff87e60c68 = mb_target_99881fff87e60c68(this_, (uint8_t *)result_out);
  return mb_result_99881fff87e60c68;
}

