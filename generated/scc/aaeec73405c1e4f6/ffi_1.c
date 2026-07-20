#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_f29479183f7c6a8d)(void *, void *, void *, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf825e5da6bc0d2f1490c7ba(void * this_, void * manifest_uri, void * dependency_package_uris, uint32_t deployment_options, void * app_data_volume, uint64_t * result_out) {
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
int32_t moonbit_win32_c56163ab26bab172bcc7e3ea(void * this_, void * volume, uint64_t * result_out) {
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
int32_t moonbit_win32_50c767cf2ef1f7749b40ddea(void * this_, void * volume) {
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
int32_t moonbit_win32_bf75521fb0ccbe3f6b30cee6(void * this_, void * package_full_name, uint32_t status) {
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
int32_t moonbit_win32_f313f469df3761390af14433(void * this_, void * package_volume, uint64_t * result_out) {
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
int32_t moonbit_win32_29275c322bad15091fc0d38f(void * this_, void * package_volume, uint64_t * result_out) {
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
int32_t moonbit_win32_00c11fc2d0077b3c6fe57454(void * this_, void * package_uri, void * dependency_package_uris, uint32_t deployment_options, void * target_volume, uint64_t * result_out) {
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
int32_t moonbit_win32_362ab35f0fe4a50111d6e7e4(void * this_, void * package_full_name, uint32_t deployment_options, uint64_t * result_out) {
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
int32_t moonbit_win32_3a7e1ab0bbb4709cd393b886(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_89b3ac860418f280fa510041(void * this_, void * package_uri, void * dependency_package_uris, uint32_t deployment_options, void * target_volume, void * optional_package_family_names, void * external_package_uris, uint64_t * result_out) {
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
int32_t moonbit_win32_cac0729e3b668195e8c57569(void * this_, void * main_package_family_name, void * dependency_package_family_names, uint32_t deployment_options, void * app_data_volume, void * optional_package_family_names, uint64_t * result_out) {
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
int32_t moonbit_win32_1595c3ef263630ee881b0b72(void * this_, void * package_uri, void * dependency_package_uris, uint32_t deployment_options, void * target_volume, void * optional_package_family_names, void * external_package_uris, uint64_t * result_out) {
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
int32_t moonbit_win32_f0374bc9fc68bc6e8cba8e2c(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_00ad5e8b39d3b7e34595503a(void * this_, void * package_uri, void * dependency_package_uris, uint32_t options, void * target_volume, void * optional_package_family_names, void * package_uris_to_install, void * related_package_uris, uint64_t * result_out) {
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
int32_t moonbit_win32_eaaaee7f7e74db8129cb2350(void * this_, void * app_installer_file_uri, uint32_t options, void * target_volume, uint64_t * result_out) {
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
int32_t moonbit_win32_4fa838b225f60dcadbf3c7d2(void * this_, void * package_family_name, uint64_t * result_out) {
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
int32_t moonbit_win32_c7e52e184b19e9af412b27f9(void * this_, void * package_uri, void * dependency_package_uris, uint32_t deployment_options, void * target_volume, void * optional_package_family_names, void * related_package_uris, uint64_t * result_out) {
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
int32_t moonbit_win32_2a5d112d8d62024e90f28c4f(void * this_, void * app_installer_file_uri, uint32_t options, void * target_volume, uint64_t * result_out) {
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
int32_t moonbit_win32_f6beb2282a553c0c368053d7(void * this_, void * package_uri, void * dependency_package_uris, uint32_t options, void * target_volume, void * optional_package_family_names, void * package_uris_to_install, void * related_package_uris, uint64_t * result_out) {
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
int32_t moonbit_win32_7fcda8dc22965cb6b8a14f39(void * this_, void * package_uri, void * dependency_package_uris, uint32_t deployment_options, void * target_volume, void * optional_package_family_names, void * related_package_uris, void * package_uris_to_install, uint64_t * result_out) {
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
int32_t moonbit_win32_21d42fc25e85511e6a3ac79a(void * this_, void * package_family_name, uint64_t * result_out) {
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
int32_t moonbit_win32_cf3a8182a99ad98f5d1117b9(void * this_, void * package_uri, void * options, uint64_t * result_out) {
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
int32_t moonbit_win32_f239ca6baf160b80cc2a06e4(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_3bccaaed9301e4555877332b(void * this_, void * package_family_name, int32_t * result_out) {
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
int32_t moonbit_win32_b93ee966ab26a22c2a8940de(void * this_, void * manifest_uri, void * options, uint64_t * result_out) {
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
int32_t moonbit_win32_19823208e07486a2dd77a81e(void * this_, void * package_full_names, void * options, uint64_t * result_out) {
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
int32_t moonbit_win32_92191ecc810308131b4aec75(void * this_, void * package_family_name, int32_t use_stub) {
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
int32_t moonbit_win32_867feb7d7a70153594b4d596(void * this_, void * package_uri, void * options, uint64_t * result_out) {
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
int32_t moonbit_win32_b381fedf8a2913533fdd76e1(void * this_, void * package_, void * content_group_name, int32_t state, uint64_t * result_out) {
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
int32_t moonbit_win32_cf697d26659e620e2828c53b(void * this_, void * package_, void * content_group_name, int32_t state, double completion_percentage, uint64_t * result_out) {
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
int32_t moonbit_win32_4869526c0984b82de5135cc6(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_fa5ee6de97067aff11012723(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_0b892374eccf50059a4ac7ea(void * this_, void * package_full_name, uint64_t * result_out) {
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
int32_t moonbit_win32_bb7050123d7c44db098966bb(void * this_, void * user_security_id, void * package_full_name, uint64_t * result_out) {
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
int32_t moonbit_win32_60401dd8747ae82659d30a1f(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_eae08b7264a0450a63e349fd(void * this_, void * package_family_name, uint64_t * result_out) {
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
int32_t moonbit_win32_b1a40a4f627fa7c486d21daa(void * this_, void * package_name, void * package_publisher, uint64_t * result_out) {
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
int32_t moonbit_win32_c338b88aa4bcee955c96fccb(void * this_, void * user_security_id, uint64_t * result_out) {
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
int32_t moonbit_win32_0c2c00e1bd2c2595b4d7df07(void * this_, void * user_security_id, void * package_family_name, uint64_t * result_out) {
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
int32_t moonbit_win32_ad771323cdc05fcd30c8023b(void * this_, void * user_security_id, void * package_name, void * package_publisher, uint64_t * result_out) {
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
int32_t moonbit_win32_02843baa7149617f40a8df5b(void * this_, void * user_security_id, uint32_t package_types, uint64_t * result_out) {
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
int32_t moonbit_win32_c3c25fda7da02c554769a509(void * this_, void * user_security_id, uint32_t package_types, void * package_family_name, uint64_t * result_out) {
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
int32_t moonbit_win32_a89bffd352e7bbf85bb719ba(void * this_, void * user_security_id, uint32_t package_types, void * package_name, void * package_publisher, uint64_t * result_out) {
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
int32_t moonbit_win32_8ad1d7edcffeb856ca42af32(void * this_, uint32_t package_types, uint64_t * result_out) {
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
int32_t moonbit_win32_d0f39c8fd1d3cd78fca751ff(void * this_, uint32_t package_types, void * package_family_name, uint64_t * result_out) {
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
int32_t moonbit_win32_6b79fd9bbb21b203df76b77d(void * this_, uint32_t package_types, void * package_name, void * package_publisher, uint64_t * result_out) {
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
int32_t moonbit_win32_068e3b2fb17538ccd7e121c4(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_2312b4b36781186573d8e46a(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_eb2196b23440bcf569c6db02(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_0fe2222db9bc14a7d3493770(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_8b4627812083ca1119382651(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_c8c29f20da7a976ad9c73249(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_9593e1361b351a19fcea3508(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_0ae8a9625bdd44eb4bf37e94(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_9da068e45e40d629b927fb70(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_08025252edcb6130e4252f7d(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_713665a8ce34fefaaeedff6b(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_66e456994a0cbd1ff6ecd562(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_f89bf0a5865518160ab797e2(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_533523bd260f5b0bb6ac0e71(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_46309882d84022fbd0ecf2cc(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_5dff17b8906fba756c054fc7(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_8daf2759d32c9cc596c25ee0(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_464d768a99a90b1cdddae910(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_8945d9bf4b0defe6e1ed91d8(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_67bd790027a3f5966b1ba8d5(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_41a88f26b0979f038feabbae(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_9b63bd6bdfed9e58efcd9c41(void * this_, uint32_t value) {
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
int32_t moonbit_win32_4d1157eed6d965461126a86c(void * this_, void * value) {
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
int32_t moonbit_win32_34521e9c17fb47a55cf297b9(void * this_, uint32_t value) {
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
int32_t moonbit_win32_b16e023b9358a6abfb791944(void * this_, uint32_t value) {
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
int32_t moonbit_win32_b79af4ee4b60636b95fdbd3f(void * this_, void * value) {
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
int32_t moonbit_win32_e441d96fd2892a76971a46c4(void * this_, uint32_t value) {
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
int32_t moonbit_win32_4a955c5631989b72b78597a4(void * this_, uint32_t value) {
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
int32_t moonbit_win32_e1ec218c357286a0238bd8c9(void * this_, uint32_t value) {
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
int32_t moonbit_win32_9823a937dc3dcfc6a835ebb3(void * this_, uint32_t value) {
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
int32_t moonbit_win32_aecee6fc3c74aa0a2d4cbb8e(void * this_, uint32_t value) {
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
int32_t moonbit_win32_1a535c434e239eed678f25b8(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_87a341ff8a20bb8f3f2a0206(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_354b77c1cae3541eaf8214a8(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_ea0025217b9515363426b064(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_d6099c2a42ad8637973029f3(void * this_, uint32_t value) {
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
int32_t moonbit_win32_3a98f77fc550443f5df0d4ed(void * this_, uint32_t value) {
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
int32_t moonbit_win32_0cad1e8e40a94b93c137cc70(void * this_, uint32_t value) {
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
int32_t moonbit_win32_1f2837af7c8ffabedfb815ad(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_ad5fb799ed98bbca2c2285cf(void * this_, uint32_t value) {
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
int32_t moonbit_win32_80b3854edc0c72d1f80e77f3(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_8a1619cfacb57fb5ac5cc1e4(void * this_, void * package_family_name, void * options, uint64_t * result_out) {
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
int32_t moonbit_win32_911d055f565292e0d7ca28fa(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_180d2587c1dbb60c435c37a3(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_15e10e1acd70a6a9156d997c(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_64eb9e208d45069d5184f9d4(void * this_, void * name, void * options, uint64_t * result_out) {
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
int32_t moonbit_win32_67f2c3611cb738fb6cc05a91(void * this_, void * id, void * options, uint64_t * result_out) {
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
int32_t moonbit_win32_f473f963533fa451ef6993a3(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_0a289276f3ba0e6d5674dd1e(void * this_, void * options, uint64_t * result_out) {
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
int32_t moonbit_win32_0db8aedbc53603573daaf2d6(void * this_, void * id, uint64_t * result_out) {
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
int32_t moonbit_win32_ba9f3892c66dde7818080c9a(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_eb6ce9eca01b163434de5d34(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_85d1d9eb6be713db10a9442a(void * this_, void * user_sid, uint64_t * result_out) {
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
int32_t moonbit_win32_d9713437c9967964286559ea(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_d6f6582a34ce0ff2f7a86b1d(void * this_, void * package_family_name, uint64_t * result_out) {
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
int32_t moonbit_win32_df7619c7d765d65ec8f1d023(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_173340bec7a712ca4a9714d5(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_034426ddaf26f36c2c5b48de(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_44d5b17b21abb99a8d0bf194(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_795f697c68ab837bc53d0dd9(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_9413c3f23c0fe4e239abf193(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_93f7ed2a3e99288136cb965b(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_a8addbd46c44e8c11d7ba489(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_5d03170660e6469c339a86e9(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_23065ce339b372f552cf88b7(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_bafcabf9b58f97948cd9124f(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_7bd0a3ce6549585a63b4bb11(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_188cd3d32a21d74bb2761cbb(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_dd1c121d6d9b2029a5c449aa(void * this_, uint32_t value) {
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
int32_t moonbit_win32_1ad871fedd4c46afc0d23447(void * this_, uint32_t value) {
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
int32_t moonbit_win32_7e385f0f03b189c7893c8ddc(void * this_, void * value) {
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
int32_t moonbit_win32_7393f27e205660c5a1ea9eaa(void * this_, uint32_t value) {
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
int32_t moonbit_win32_fde633da042a79c715ba9ee0(void * this_, uint32_t value) {
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
int32_t moonbit_win32_7b4409274daa0cb3fe1be85e(void * this_, uint32_t value) {
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
int32_t moonbit_win32_3a6bed98871775c19ba966f6(void * this_, uint32_t value) {
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
int32_t moonbit_win32_6a78d6b96b2a9866f9a04903(void * this_, int32_t value) {
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
int32_t moonbit_win32_bf8360f63f4e11dd8616973b(void * this_, void * value) {
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
int32_t moonbit_win32_2ee00f679086753d94ad3805(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_4f161a7e80b551c53417ac6b(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_bf1716414259ca57a5d1348f(void * this_, int32_t value) {
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
int32_t moonbit_win32_84dce80f60560601b079bfc9(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_a0948a123880ccbd8d5f9b33(void * this_, moonbit_bytes_t result_out) {
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

