#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_9e859e5815a7f763)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c67b6b26d1647d6e2a6be04c(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_9e859e5815a7f763 = NULL;
  if (this_ != NULL) {
    mb_entry_9e859e5815a7f763 = (*(void ***)this_)[6];
  }
  if (mb_entry_9e859e5815a7f763 == NULL) {
  return 0;
  }
  mb_fn_9e859e5815a7f763 mb_target_9e859e5815a7f763 = (mb_fn_9e859e5815a7f763)mb_entry_9e859e5815a7f763;
  int32_t mb_result_9e859e5815a7f763 = mb_target_9e859e5815a7f763(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_9e859e5815a7f763;
}

typedef int32_t (MB_CALL *mb_fn_7590b79ab95ab4d4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_300d2500157dfd0f53e7cf9e(void * this_, uint64_t * result_out) {
  void *mb_entry_7590b79ab95ab4d4 = NULL;
  if (this_ != NULL) {
    mb_entry_7590b79ab95ab4d4 = (*(void ***)this_)[6];
  }
  if (mb_entry_7590b79ab95ab4d4 == NULL) {
  return 0;
  }
  mb_fn_7590b79ab95ab4d4 mb_target_7590b79ab95ab4d4 = (mb_fn_7590b79ab95ab4d4)mb_entry_7590b79ab95ab4d4;
  int32_t mb_result_7590b79ab95ab4d4 = mb_target_7590b79ab95ab4d4(this_, (void * *)result_out);
  return mb_result_7590b79ab95ab4d4;
}

typedef int32_t (MB_CALL *mb_fn_434cc7415e370d59)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_325882ce227afcd54e885c84(void * this_, int64_t date) {
  void *mb_entry_434cc7415e370d59 = NULL;
  if (this_ != NULL) {
    mb_entry_434cc7415e370d59 = (*(void ***)this_)[50];
  }
  if (mb_entry_434cc7415e370d59 == NULL) {
  return 0;
  }
  mb_fn_434cc7415e370d59 mb_target_434cc7415e370d59 = (mb_fn_434cc7415e370d59)mb_entry_434cc7415e370d59;
  int32_t mb_result_434cc7415e370d59 = mb_target_434cc7415e370d59(this_, date);
  return mb_result_434cc7415e370d59;
}

typedef int32_t (MB_CALL *mb_fn_3e0eedc9140152ce)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76abe273c2d6f8a42e6ffb20(void * this_, int32_t columns, int32_t rows) {
  void *mb_entry_3e0eedc9140152ce = NULL;
  if (this_ != NULL) {
    mb_entry_3e0eedc9140152ce = (*(void ***)this_)[51];
  }
  if (mb_entry_3e0eedc9140152ce == NULL) {
  return 0;
  }
  mb_fn_3e0eedc9140152ce mb_target_3e0eedc9140152ce = (mb_fn_3e0eedc9140152ce)mb_entry_3e0eedc9140152ce;
  int32_t mb_result_3e0eedc9140152ce = mb_target_3e0eedc9140152ce(this_, columns, rows);
  return mb_result_3e0eedc9140152ce;
}

typedef int32_t (MB_CALL *mb_fn_fc10af407e57966b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73b6c9eebb27aa90bfcf5782(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_fc10af407e57966b = NULL;
  if (this_ != NULL) {
    mb_entry_fc10af407e57966b = (*(void ***)this_)[42];
  }
  if (mb_entry_fc10af407e57966b == NULL) {
  return 0;
  }
  mb_fn_fc10af407e57966b mb_target_fc10af407e57966b = (mb_fn_fc10af407e57966b)mb_entry_fc10af407e57966b;
  int32_t mb_result_fc10af407e57966b = mb_target_fc10af407e57966b(this_, handler, result_out);
  return mb_result_fc10af407e57966b;
}

typedef int32_t (MB_CALL *mb_fn_b83dea1186bf9787)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4984d16c909b4f5147aff1b8(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b83dea1186bf9787 = NULL;
  if (this_ != NULL) {
    mb_entry_b83dea1186bf9787 = (*(void ***)this_)[48];
  }
  if (mb_entry_b83dea1186bf9787 == NULL) {
  return 0;
  }
  mb_fn_b83dea1186bf9787 mb_target_b83dea1186bf9787 = (mb_fn_b83dea1186bf9787)mb_entry_b83dea1186bf9787;
  int32_t mb_result_b83dea1186bf9787 = mb_target_b83dea1186bf9787(this_, handler, result_out);
  return mb_result_b83dea1186bf9787;
}

typedef int32_t (MB_CALL *mb_fn_f977114599d07199)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_704de80f6b72aae07063e145(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_f977114599d07199 = NULL;
  if (this_ != NULL) {
    mb_entry_f977114599d07199 = (*(void ***)this_)[44];
  }
  if (mb_entry_f977114599d07199 == NULL) {
  return 0;
  }
  mb_fn_f977114599d07199 mb_target_f977114599d07199 = (mb_fn_f977114599d07199)mb_entry_f977114599d07199;
  int32_t mb_result_f977114599d07199 = mb_target_f977114599d07199(this_, handler, result_out);
  return mb_result_f977114599d07199;
}

typedef int32_t (MB_CALL *mb_fn_31ff19c007170bd9)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9015f4eaea079c1f674d2850(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_31ff19c007170bd9 = NULL;
  if (this_ != NULL) {
    mb_entry_31ff19c007170bd9 = (*(void ***)this_)[46];
  }
  if (mb_entry_31ff19c007170bd9 == NULL) {
  return 0;
  }
  mb_fn_31ff19c007170bd9 mb_target_31ff19c007170bd9 = (mb_fn_31ff19c007170bd9)mb_entry_31ff19c007170bd9;
  int32_t mb_result_31ff19c007170bd9 = mb_target_31ff19c007170bd9(this_, handler, result_out);
  return mb_result_31ff19c007170bd9;
}

typedef int32_t (MB_CALL *mb_fn_5f2c28ca36532a5c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_325ace2c5fbc14224ae4cbe4(void * this_, uint64_t * result_out) {
  void *mb_entry_5f2c28ca36532a5c = NULL;
  if (this_ != NULL) {
    mb_entry_5f2c28ca36532a5c = (*(void ***)this_)[36];
  }
  if (mb_entry_5f2c28ca36532a5c == NULL) {
  return 0;
  }
  mb_fn_5f2c28ca36532a5c mb_target_5f2c28ca36532a5c = (mb_fn_5f2c28ca36532a5c)mb_entry_5f2c28ca36532a5c;
  int32_t mb_result_5f2c28ca36532a5c = mb_target_5f2c28ca36532a5c(this_, (void * *)result_out);
  return mb_result_5f2c28ca36532a5c;
}

typedef int32_t (MB_CALL *mb_fn_56bc829d70383d1e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9a32e849b17ff8b575b1024(void * this_, uint64_t * result_out) {
  void *mb_entry_56bc829d70383d1e = NULL;
  if (this_ != NULL) {
    mb_entry_56bc829d70383d1e = (*(void ***)this_)[18];
  }
  if (mb_entry_56bc829d70383d1e == NULL) {
  return 0;
  }
  mb_fn_56bc829d70383d1e mb_target_56bc829d70383d1e = (mb_fn_56bc829d70383d1e)mb_entry_56bc829d70383d1e;
  int32_t mb_result_56bc829d70383d1e = mb_target_56bc829d70383d1e(this_, (void * *)result_out);
  return mb_result_56bc829d70383d1e;
}

typedef int32_t (MB_CALL *mb_fn_9a01e54a462578b6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7fee9e0794cc5a84d4199cb(void * this_, uint64_t * result_out) {
  void *mb_entry_9a01e54a462578b6 = NULL;
  if (this_ != NULL) {
    mb_entry_9a01e54a462578b6 = (*(void ***)this_)[6];
  }
  if (mb_entry_9a01e54a462578b6 == NULL) {
  return 0;
  }
  mb_fn_9a01e54a462578b6 mb_target_9a01e54a462578b6 = (mb_fn_9a01e54a462578b6)mb_entry_9a01e54a462578b6;
  int32_t mb_result_9a01e54a462578b6 = mb_target_9a01e54a462578b6(this_, (void * *)result_out);
  return mb_result_9a01e54a462578b6;
}

typedef int32_t (MB_CALL *mb_fn_582f654a9bed4d24)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ee97cdf7e3371d883730aab(void * this_, uint64_t * result_out) {
  void *mb_entry_582f654a9bed4d24 = NULL;
  if (this_ != NULL) {
    mb_entry_582f654a9bed4d24 = (*(void ***)this_)[10];
  }
  if (mb_entry_582f654a9bed4d24 == NULL) {
  return 0;
  }
  mb_fn_582f654a9bed4d24 mb_target_582f654a9bed4d24 = (mb_fn_582f654a9bed4d24)mb_entry_582f654a9bed4d24;
  int32_t mb_result_582f654a9bed4d24 = mb_target_582f654a9bed4d24(this_, (void * *)result_out);
  return mb_result_582f654a9bed4d24;
}

typedef int32_t (MB_CALL *mb_fn_a2ef43175ead9523)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_900b42a8412a1a6675ae7bf4(void * this_, uint64_t * result_out) {
  void *mb_entry_a2ef43175ead9523 = NULL;
  if (this_ != NULL) {
    mb_entry_a2ef43175ead9523 = (*(void ***)this_)[34];
  }
  if (mb_entry_a2ef43175ead9523 == NULL) {
  return 0;
  }
  mb_fn_a2ef43175ead9523 mb_target_a2ef43175ead9523 = (mb_fn_a2ef43175ead9523)mb_entry_a2ef43175ead9523;
  int32_t mb_result_a2ef43175ead9523 = mb_target_a2ef43175ead9523(this_, (void * *)result_out);
  return mb_result_a2ef43175ead9523;
}

typedef int32_t (MB_CALL *mb_fn_fe58c75444f24b5e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd80b3be8cd5ab3a4c9653ca(void * this_, uint64_t * result_out) {
  void *mb_entry_fe58c75444f24b5e = NULL;
  if (this_ != NULL) {
    mb_entry_fe58c75444f24b5e = (*(void ***)this_)[22];
  }
  if (mb_entry_fe58c75444f24b5e == NULL) {
  return 0;
  }
  mb_fn_fe58c75444f24b5e mb_target_fe58c75444f24b5e = (mb_fn_fe58c75444f24b5e)mb_entry_fe58c75444f24b5e;
  int32_t mb_result_fe58c75444f24b5e = mb_target_fe58c75444f24b5e(this_, (void * *)result_out);
  return mb_result_fe58c75444f24b5e;
}

typedef int32_t (MB_CALL *mb_fn_211be79a34e3139e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e281e007f3fadbbbc39947c8(void * this_, int32_t * result_out) {
  void *mb_entry_211be79a34e3139e = NULL;
  if (this_ != NULL) {
    mb_entry_211be79a34e3139e = (*(void ***)this_)[30];
  }
  if (mb_entry_211be79a34e3139e == NULL) {
  return 0;
  }
  mb_fn_211be79a34e3139e mb_target_211be79a34e3139e = (mb_fn_211be79a34e3139e)mb_entry_211be79a34e3139e;
  int32_t mb_result_211be79a34e3139e = mb_target_211be79a34e3139e(this_, result_out);
  return mb_result_211be79a34e3139e;
}

typedef int32_t (MB_CALL *mb_fn_305b77b075b3c219)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe6e5397f01349ca66cefb66(void * this_, int32_t * result_out) {
  void *mb_entry_305b77b075b3c219 = NULL;
  if (this_ != NULL) {
    mb_entry_305b77b075b3c219 = (*(void ***)this_)[32];
  }
  if (mb_entry_305b77b075b3c219 == NULL) {
  return 0;
  }
  mb_fn_305b77b075b3c219 mb_target_305b77b075b3c219 = (mb_fn_305b77b075b3c219)mb_entry_305b77b075b3c219;
  int32_t mb_result_305b77b075b3c219 = mb_target_305b77b075b3c219(this_, result_out);
  return mb_result_305b77b075b3c219;
}

typedef int32_t (MB_CALL *mb_fn_e5565c1ee8ee2fcf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0639059c3bf3f675b41bd53(void * this_, uint64_t * result_out) {
  void *mb_entry_e5565c1ee8ee2fcf = NULL;
  if (this_ != NULL) {
    mb_entry_e5565c1ee8ee2fcf = (*(void ***)this_)[14];
  }
  if (mb_entry_e5565c1ee8ee2fcf == NULL) {
  return 0;
  }
  mb_fn_e5565c1ee8ee2fcf mb_target_e5565c1ee8ee2fcf = (mb_fn_e5565c1ee8ee2fcf)mb_entry_e5565c1ee8ee2fcf;
  int32_t mb_result_e5565c1ee8ee2fcf = mb_target_e5565c1ee8ee2fcf(this_, (void * *)result_out);
  return mb_result_e5565c1ee8ee2fcf;
}

typedef int32_t (MB_CALL *mb_fn_98f8a63daf3e3450)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f33d3a7dbdd6793848eb2ec(void * this_, uint64_t * result_out) {
  void *mb_entry_98f8a63daf3e3450 = NULL;
  if (this_ != NULL) {
    mb_entry_98f8a63daf3e3450 = (*(void ***)this_)[16];
  }
  if (mb_entry_98f8a63daf3e3450 == NULL) {
  return 0;
  }
  mb_fn_98f8a63daf3e3450 mb_target_98f8a63daf3e3450 = (mb_fn_98f8a63daf3e3450)mb_entry_98f8a63daf3e3450;
  int32_t mb_result_98f8a63daf3e3450 = mb_target_98f8a63daf3e3450(this_, (void * *)result_out);
  return mb_result_98f8a63daf3e3450;
}

typedef int32_t (MB_CALL *mb_fn_4caf413d205a563a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5ff88a8a2e206cd3ec24e0e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4caf413d205a563a = NULL;
  if (this_ != NULL) {
    mb_entry_4caf413d205a563a = (*(void ***)this_)[8];
  }
  if (mb_entry_4caf413d205a563a == NULL) {
  return 0;
  }
  mb_fn_4caf413d205a563a mb_target_4caf413d205a563a = (mb_fn_4caf413d205a563a)mb_entry_4caf413d205a563a;
  int32_t mb_result_4caf413d205a563a = mb_target_4caf413d205a563a(this_, (uint8_t *)result_out);
  return mb_result_4caf413d205a563a;
}

typedef int32_t (MB_CALL *mb_fn_acd87474af8b6858)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_013b285d0d183d571b144772(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_acd87474af8b6858 = NULL;
  if (this_ != NULL) {
    mb_entry_acd87474af8b6858 = (*(void ***)this_)[40];
  }
  if (mb_entry_acd87474af8b6858 == NULL) {
  return 0;
  }
  mb_fn_acd87474af8b6858 mb_target_acd87474af8b6858 = (mb_fn_acd87474af8b6858)mb_entry_acd87474af8b6858;
  int32_t mb_result_acd87474af8b6858 = mb_target_acd87474af8b6858(this_, (uint8_t *)result_out);
  return mb_result_acd87474af8b6858;
}

typedef int32_t (MB_CALL *mb_fn_3d05b93280f31bde)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fa02365fdda35cda79b82fa(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3d05b93280f31bde = NULL;
  if (this_ != NULL) {
    mb_entry_3d05b93280f31bde = (*(void ***)this_)[38];
  }
  if (mb_entry_3d05b93280f31bde == NULL) {
  return 0;
  }
  mb_fn_3d05b93280f31bde mb_target_3d05b93280f31bde = (mb_fn_3d05b93280f31bde)mb_entry_3d05b93280f31bde;
  int32_t mb_result_3d05b93280f31bde = mb_target_3d05b93280f31bde(this_, (uint8_t *)result_out);
  return mb_result_3d05b93280f31bde;
}

typedef int32_t (MB_CALL *mb_fn_c776fb6aa411575d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bb19e5255836645ffcfe801(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c776fb6aa411575d = NULL;
  if (this_ != NULL) {
    mb_entry_c776fb6aa411575d = (*(void ***)this_)[28];
  }
  if (mb_entry_c776fb6aa411575d == NULL) {
  return 0;
  }
  mb_fn_c776fb6aa411575d mb_target_c776fb6aa411575d = (mb_fn_c776fb6aa411575d)mb_entry_c776fb6aa411575d;
  int32_t mb_result_c776fb6aa411575d = mb_target_c776fb6aa411575d(this_, (uint8_t *)result_out);
  return mb_result_c776fb6aa411575d;
}

typedef int32_t (MB_CALL *mb_fn_23965f9eeec70aad)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed86eae8911a8dd919335b10(void * this_, int32_t * result_out) {
  void *mb_entry_23965f9eeec70aad = NULL;
  if (this_ != NULL) {
    mb_entry_23965f9eeec70aad = (*(void ***)this_)[20];
  }
  if (mb_entry_23965f9eeec70aad == NULL) {
  return 0;
  }
  mb_fn_23965f9eeec70aad mb_target_23965f9eeec70aad = (mb_fn_23965f9eeec70aad)mb_entry_23965f9eeec70aad;
  int32_t mb_result_23965f9eeec70aad = mb_target_23965f9eeec70aad(this_, result_out);
  return mb_result_23965f9eeec70aad;
}

typedef int32_t (MB_CALL *mb_fn_0f35f3158486a742)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb8aa34488b25be127301f9b(void * this_, int64_t * result_out) {
  void *mb_entry_0f35f3158486a742 = NULL;
  if (this_ != NULL) {
    mb_entry_0f35f3158486a742 = (*(void ***)this_)[26];
  }
  if (mb_entry_0f35f3158486a742 == NULL) {
  return 0;
  }
  mb_fn_0f35f3158486a742 mb_target_0f35f3158486a742 = (mb_fn_0f35f3158486a742)mb_entry_0f35f3158486a742;
  int32_t mb_result_0f35f3158486a742 = mb_target_0f35f3158486a742(this_, result_out);
  return mb_result_0f35f3158486a742;
}

typedef int32_t (MB_CALL *mb_fn_e14755dac6a21cdb)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c7291bea1aebd954abe759c(void * this_, int64_t * result_out) {
  void *mb_entry_e14755dac6a21cdb = NULL;
  if (this_ != NULL) {
    mb_entry_e14755dac6a21cdb = (*(void ***)this_)[24];
  }
  if (mb_entry_e14755dac6a21cdb == NULL) {
  return 0;
  }
  mb_fn_e14755dac6a21cdb mb_target_e14755dac6a21cdb = (mb_fn_e14755dac6a21cdb)mb_entry_e14755dac6a21cdb;
  int32_t mb_result_e14755dac6a21cdb = mb_target_e14755dac6a21cdb(this_, result_out);
  return mb_result_e14755dac6a21cdb;
}

typedef int32_t (MB_CALL *mb_fn_a33e6a889e66a9c0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8794c6f6641345c31be45b70(void * this_, uint64_t * result_out) {
  void *mb_entry_a33e6a889e66a9c0 = NULL;
  if (this_ != NULL) {
    mb_entry_a33e6a889e66a9c0 = (*(void ***)this_)[12];
  }
  if (mb_entry_a33e6a889e66a9c0 == NULL) {
  return 0;
  }
  mb_fn_a33e6a889e66a9c0 mb_target_a33e6a889e66a9c0 = (mb_fn_a33e6a889e66a9c0)mb_entry_a33e6a889e66a9c0;
  int32_t mb_result_a33e6a889e66a9c0 = mb_target_a33e6a889e66a9c0(this_, (void * *)result_out);
  return mb_result_a33e6a889e66a9c0;
}

typedef int32_t (MB_CALL *mb_fn_bc1b8cf3f5e1aedf)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38bd5707a6074daeab6bcad5(void * this_, void * value) {
  void *mb_entry_bc1b8cf3f5e1aedf = NULL;
  if (this_ != NULL) {
    mb_entry_bc1b8cf3f5e1aedf = (*(void ***)this_)[37];
  }
  if (mb_entry_bc1b8cf3f5e1aedf == NULL) {
  return 0;
  }
  mb_fn_bc1b8cf3f5e1aedf mb_target_bc1b8cf3f5e1aedf = (mb_fn_bc1b8cf3f5e1aedf)mb_entry_bc1b8cf3f5e1aedf;
  int32_t mb_result_bc1b8cf3f5e1aedf = mb_target_bc1b8cf3f5e1aedf(this_, value);
  return mb_result_bc1b8cf3f5e1aedf;
}

typedef int32_t (MB_CALL *mb_fn_0fd726b25235bd22)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_534a560277bb202557ddd792(void * this_, void * value) {
  void *mb_entry_0fd726b25235bd22 = NULL;
  if (this_ != NULL) {
    mb_entry_0fd726b25235bd22 = (*(void ***)this_)[19];
  }
  if (mb_entry_0fd726b25235bd22 == NULL) {
  return 0;
  }
  mb_fn_0fd726b25235bd22 mb_target_0fd726b25235bd22 = (mb_fn_0fd726b25235bd22)mb_entry_0fd726b25235bd22;
  int32_t mb_result_0fd726b25235bd22 = mb_target_0fd726b25235bd22(this_, value);
  return mb_result_0fd726b25235bd22;
}

typedef int32_t (MB_CALL *mb_fn_005bef0e6b7533c5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54693c511ead3cf149a418b1(void * this_, void * value) {
  void *mb_entry_005bef0e6b7533c5 = NULL;
  if (this_ != NULL) {
    mb_entry_005bef0e6b7533c5 = (*(void ***)this_)[7];
  }
  if (mb_entry_005bef0e6b7533c5 == NULL) {
  return 0;
  }
  mb_fn_005bef0e6b7533c5 mb_target_005bef0e6b7533c5 = (mb_fn_005bef0e6b7533c5)mb_entry_005bef0e6b7533c5;
  int32_t mb_result_005bef0e6b7533c5 = mb_target_005bef0e6b7533c5(this_, value);
  return mb_result_005bef0e6b7533c5;
}

typedef int32_t (MB_CALL *mb_fn_50c57dfcd0bb0676)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56b05b0b755b5656b185751f(void * this_, void * value) {
  void *mb_entry_50c57dfcd0bb0676 = NULL;
  if (this_ != NULL) {
    mb_entry_50c57dfcd0bb0676 = (*(void ***)this_)[11];
  }
  if (mb_entry_50c57dfcd0bb0676 == NULL) {
  return 0;
  }
  mb_fn_50c57dfcd0bb0676 mb_target_50c57dfcd0bb0676 = (mb_fn_50c57dfcd0bb0676)mb_entry_50c57dfcd0bb0676;
  int32_t mb_result_50c57dfcd0bb0676 = mb_target_50c57dfcd0bb0676(this_, value);
  return mb_result_50c57dfcd0bb0676;
}

typedef int32_t (MB_CALL *mb_fn_23f0e8d269836e8d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb4ece6e0ba90e900dabc866(void * this_, void * value) {
  void *mb_entry_23f0e8d269836e8d = NULL;
  if (this_ != NULL) {
    mb_entry_23f0e8d269836e8d = (*(void ***)this_)[35];
  }
  if (mb_entry_23f0e8d269836e8d == NULL) {
  return 0;
  }
  mb_fn_23f0e8d269836e8d mb_target_23f0e8d269836e8d = (mb_fn_23f0e8d269836e8d)mb_entry_23f0e8d269836e8d;
  int32_t mb_result_23f0e8d269836e8d = mb_target_23f0e8d269836e8d(this_, value);
  return mb_result_23f0e8d269836e8d;
}

typedef int32_t (MB_CALL *mb_fn_60ed636b08aa2905)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0706fba5e351f395898c54c(void * this_, void * value) {
  void *mb_entry_60ed636b08aa2905 = NULL;
  if (this_ != NULL) {
    mb_entry_60ed636b08aa2905 = (*(void ***)this_)[23];
  }
  if (mb_entry_60ed636b08aa2905 == NULL) {
  return 0;
  }
  mb_fn_60ed636b08aa2905 mb_target_60ed636b08aa2905 = (mb_fn_60ed636b08aa2905)mb_entry_60ed636b08aa2905;
  int32_t mb_result_60ed636b08aa2905 = mb_target_60ed636b08aa2905(this_, value);
  return mb_result_60ed636b08aa2905;
}

typedef int32_t (MB_CALL *mb_fn_43f68d7912a7c4b6)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b40152daf3bef4fc44f1b6f6(void * this_, int32_t value) {
  void *mb_entry_43f68d7912a7c4b6 = NULL;
  if (this_ != NULL) {
    mb_entry_43f68d7912a7c4b6 = (*(void ***)this_)[31];
  }
  if (mb_entry_43f68d7912a7c4b6 == NULL) {
  return 0;
  }
  mb_fn_43f68d7912a7c4b6 mb_target_43f68d7912a7c4b6 = (mb_fn_43f68d7912a7c4b6)mb_entry_43f68d7912a7c4b6;
  int32_t mb_result_43f68d7912a7c4b6 = mb_target_43f68d7912a7c4b6(this_, value);
  return mb_result_43f68d7912a7c4b6;
}

typedef int32_t (MB_CALL *mb_fn_57a32a14c9f2a25e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_843559204c02c5e88620f9fd(void * this_, int32_t value) {
  void *mb_entry_57a32a14c9f2a25e = NULL;
  if (this_ != NULL) {
    mb_entry_57a32a14c9f2a25e = (*(void ***)this_)[33];
  }
  if (mb_entry_57a32a14c9f2a25e == NULL) {
  return 0;
  }
  mb_fn_57a32a14c9f2a25e mb_target_57a32a14c9f2a25e = (mb_fn_57a32a14c9f2a25e)mb_entry_57a32a14c9f2a25e;
  int32_t mb_result_57a32a14c9f2a25e = mb_target_57a32a14c9f2a25e(this_, value);
  return mb_result_57a32a14c9f2a25e;
}

typedef int32_t (MB_CALL *mb_fn_e362dcad7434c374)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31a2fea45877684e1d1a974c(void * this_, void * value) {
  void *mb_entry_e362dcad7434c374 = NULL;
  if (this_ != NULL) {
    mb_entry_e362dcad7434c374 = (*(void ***)this_)[15];
  }
  if (mb_entry_e362dcad7434c374 == NULL) {
  return 0;
  }
  mb_fn_e362dcad7434c374 mb_target_e362dcad7434c374 = (mb_fn_e362dcad7434c374)mb_entry_e362dcad7434c374;
  int32_t mb_result_e362dcad7434c374 = mb_target_e362dcad7434c374(this_, value);
  return mb_result_e362dcad7434c374;
}

typedef int32_t (MB_CALL *mb_fn_fc6c714e45ccc8d0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d94af3d9c7b7cb335fa4910(void * this_, void * value) {
  void *mb_entry_fc6c714e45ccc8d0 = NULL;
  if (this_ != NULL) {
    mb_entry_fc6c714e45ccc8d0 = (*(void ***)this_)[17];
  }
  if (mb_entry_fc6c714e45ccc8d0 == NULL) {
  return 0;
  }
  mb_fn_fc6c714e45ccc8d0 mb_target_fc6c714e45ccc8d0 = (mb_fn_fc6c714e45ccc8d0)mb_entry_fc6c714e45ccc8d0;
  int32_t mb_result_fc6c714e45ccc8d0 = mb_target_fc6c714e45ccc8d0(this_, value);
  return mb_result_fc6c714e45ccc8d0;
}

typedef int32_t (MB_CALL *mb_fn_62aae122e62d117c)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c04f01232ff041046559409(void * this_, uint32_t value) {
  void *mb_entry_62aae122e62d117c = NULL;
  if (this_ != NULL) {
    mb_entry_62aae122e62d117c = (*(void ***)this_)[9];
  }
  if (mb_entry_62aae122e62d117c == NULL) {
  return 0;
  }
  mb_fn_62aae122e62d117c mb_target_62aae122e62d117c = (mb_fn_62aae122e62d117c)mb_entry_62aae122e62d117c;
  int32_t mb_result_62aae122e62d117c = mb_target_62aae122e62d117c(this_, value);
  return mb_result_62aae122e62d117c;
}

typedef int32_t (MB_CALL *mb_fn_a9a3eee892a0b426)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d93f490ace5b3cbc9cc6f380(void * this_, uint32_t value) {
  void *mb_entry_a9a3eee892a0b426 = NULL;
  if (this_ != NULL) {
    mb_entry_a9a3eee892a0b426 = (*(void ***)this_)[41];
  }
  if (mb_entry_a9a3eee892a0b426 == NULL) {
  return 0;
  }
  mb_fn_a9a3eee892a0b426 mb_target_a9a3eee892a0b426 = (mb_fn_a9a3eee892a0b426)mb_entry_a9a3eee892a0b426;
  int32_t mb_result_a9a3eee892a0b426 = mb_target_a9a3eee892a0b426(this_, value);
  return mb_result_a9a3eee892a0b426;
}

typedef int32_t (MB_CALL *mb_fn_9835e1cd4e2a6453)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f23f47d334d78ac588f1a9d3(void * this_, uint32_t value) {
  void *mb_entry_9835e1cd4e2a6453 = NULL;
  if (this_ != NULL) {
    mb_entry_9835e1cd4e2a6453 = (*(void ***)this_)[39];
  }
  if (mb_entry_9835e1cd4e2a6453 == NULL) {
  return 0;
  }
  mb_fn_9835e1cd4e2a6453 mb_target_9835e1cd4e2a6453 = (mb_fn_9835e1cd4e2a6453)mb_entry_9835e1cd4e2a6453;
  int32_t mb_result_9835e1cd4e2a6453 = mb_target_9835e1cd4e2a6453(this_, value);
  return mb_result_9835e1cd4e2a6453;
}

typedef int32_t (MB_CALL *mb_fn_6050a727756940dd)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0ab177470c358ba1371095e(void * this_, uint32_t value) {
  void *mb_entry_6050a727756940dd = NULL;
  if (this_ != NULL) {
    mb_entry_6050a727756940dd = (*(void ***)this_)[29];
  }
  if (mb_entry_6050a727756940dd == NULL) {
  return 0;
  }
  mb_fn_6050a727756940dd mb_target_6050a727756940dd = (mb_fn_6050a727756940dd)mb_entry_6050a727756940dd;
  int32_t mb_result_6050a727756940dd = mb_target_6050a727756940dd(this_, value);
  return mb_result_6050a727756940dd;
}

typedef int32_t (MB_CALL *mb_fn_d128a52f36fdcd40)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78cf75d02c65106813886372(void * this_, int32_t value) {
  void *mb_entry_d128a52f36fdcd40 = NULL;
  if (this_ != NULL) {
    mb_entry_d128a52f36fdcd40 = (*(void ***)this_)[21];
  }
  if (mb_entry_d128a52f36fdcd40 == NULL) {
  return 0;
  }
  mb_fn_d128a52f36fdcd40 mb_target_d128a52f36fdcd40 = (mb_fn_d128a52f36fdcd40)mb_entry_d128a52f36fdcd40;
  int32_t mb_result_d128a52f36fdcd40 = mb_target_d128a52f36fdcd40(this_, value);
  return mb_result_d128a52f36fdcd40;
}

typedef int32_t (MB_CALL *mb_fn_f1fbc87bd26df329)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fe7fa23893bf62fd7ea608b(void * this_, int64_t value) {
  void *mb_entry_f1fbc87bd26df329 = NULL;
  if (this_ != NULL) {
    mb_entry_f1fbc87bd26df329 = (*(void ***)this_)[27];
  }
  if (mb_entry_f1fbc87bd26df329 == NULL) {
  return 0;
  }
  mb_fn_f1fbc87bd26df329 mb_target_f1fbc87bd26df329 = (mb_fn_f1fbc87bd26df329)mb_entry_f1fbc87bd26df329;
  int32_t mb_result_f1fbc87bd26df329 = mb_target_f1fbc87bd26df329(this_, value);
  return mb_result_f1fbc87bd26df329;
}

typedef int32_t (MB_CALL *mb_fn_1ce5c30a528d2e5c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_243d402ba16f4df1ca813e0e(void * this_, int64_t value) {
  void *mb_entry_1ce5c30a528d2e5c = NULL;
  if (this_ != NULL) {
    mb_entry_1ce5c30a528d2e5c = (*(void ***)this_)[25];
  }
  if (mb_entry_1ce5c30a528d2e5c == NULL) {
  return 0;
  }
  mb_fn_1ce5c30a528d2e5c mb_target_1ce5c30a528d2e5c = (mb_fn_1ce5c30a528d2e5c)mb_entry_1ce5c30a528d2e5c;
  int32_t mb_result_1ce5c30a528d2e5c = mb_target_1ce5c30a528d2e5c(this_, value);
  return mb_result_1ce5c30a528d2e5c;
}

typedef int32_t (MB_CALL *mb_fn_5fee90c050cddd38)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5b8faef809c6b29513329bc(void * this_, void * value) {
  void *mb_entry_5fee90c050cddd38 = NULL;
  if (this_ != NULL) {
    mb_entry_5fee90c050cddd38 = (*(void ***)this_)[13];
  }
  if (mb_entry_5fee90c050cddd38 == NULL) {
  return 0;
  }
  mb_fn_5fee90c050cddd38 mb_target_5fee90c050cddd38 = (mb_fn_5fee90c050cddd38)mb_entry_5fee90c050cddd38;
  int32_t mb_result_5fee90c050cddd38 = mb_target_5fee90c050cddd38(this_, value);
  return mb_result_5fee90c050cddd38;
}

typedef int32_t (MB_CALL *mb_fn_3cfd29d78bd904ff)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ced3ffe89ca6cdccc7366175(void * this_, int64_t token) {
  void *mb_entry_3cfd29d78bd904ff = NULL;
  if (this_ != NULL) {
    mb_entry_3cfd29d78bd904ff = (*(void ***)this_)[43];
  }
  if (mb_entry_3cfd29d78bd904ff == NULL) {
  return 0;
  }
  mb_fn_3cfd29d78bd904ff mb_target_3cfd29d78bd904ff = (mb_fn_3cfd29d78bd904ff)mb_entry_3cfd29d78bd904ff;
  int32_t mb_result_3cfd29d78bd904ff = mb_target_3cfd29d78bd904ff(this_, token);
  return mb_result_3cfd29d78bd904ff;
}

typedef int32_t (MB_CALL *mb_fn_8165c0d87195f5dd)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89508d7e7a708f7a483d887f(void * this_, int64_t token) {
  void *mb_entry_8165c0d87195f5dd = NULL;
  if (this_ != NULL) {
    mb_entry_8165c0d87195f5dd = (*(void ***)this_)[49];
  }
  if (mb_entry_8165c0d87195f5dd == NULL) {
  return 0;
  }
  mb_fn_8165c0d87195f5dd mb_target_8165c0d87195f5dd = (mb_fn_8165c0d87195f5dd)mb_entry_8165c0d87195f5dd;
  int32_t mb_result_8165c0d87195f5dd = mb_target_8165c0d87195f5dd(this_, token);
  return mb_result_8165c0d87195f5dd;
}

typedef int32_t (MB_CALL *mb_fn_9e235b716c4bd7da)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fcff28990776dc5d089f873(void * this_, int64_t token) {
  void *mb_entry_9e235b716c4bd7da = NULL;
  if (this_ != NULL) {
    mb_entry_9e235b716c4bd7da = (*(void ***)this_)[45];
  }
  if (mb_entry_9e235b716c4bd7da == NULL) {
  return 0;
  }
  mb_fn_9e235b716c4bd7da mb_target_9e235b716c4bd7da = (mb_fn_9e235b716c4bd7da)mb_entry_9e235b716c4bd7da;
  int32_t mb_result_9e235b716c4bd7da = mb_target_9e235b716c4bd7da(this_, token);
  return mb_result_9e235b716c4bd7da;
}

typedef int32_t (MB_CALL *mb_fn_97e6582a541db91a)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_178d472e943ae60599fde7a6(void * this_, int64_t token) {
  void *mb_entry_97e6582a541db91a = NULL;
  if (this_ != NULL) {
    mb_entry_97e6582a541db91a = (*(void ***)this_)[47];
  }
  if (mb_entry_97e6582a541db91a == NULL) {
  return 0;
  }
  mb_fn_97e6582a541db91a mb_target_97e6582a541db91a = (mb_fn_97e6582a541db91a)mb_entry_97e6582a541db91a;
  int32_t mb_result_97e6582a541db91a = mb_target_97e6582a541db91a(this_, token);
  return mb_result_97e6582a541db91a;
}

typedef int32_t (MB_CALL *mb_fn_6cb24e5ca32d74a7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d7095d1519d2a561535a13d(void * this_, uint64_t * result_out) {
  void *mb_entry_6cb24e5ca32d74a7 = NULL;
  if (this_ != NULL) {
    mb_entry_6cb24e5ca32d74a7 = (*(void ***)this_)[6];
  }
  if (mb_entry_6cb24e5ca32d74a7 == NULL) {
  return 0;
  }
  mb_fn_6cb24e5ca32d74a7 mb_target_6cb24e5ca32d74a7 = (mb_fn_6cb24e5ca32d74a7)mb_entry_6cb24e5ca32d74a7;
  int32_t mb_result_6cb24e5ca32d74a7 = mb_target_6cb24e5ca32d74a7(this_, (void * *)result_out);
  return mb_result_6cb24e5ca32d74a7;
}

typedef int32_t (MB_CALL *mb_fn_a8aa27b74e02bfa0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed3b6a7031fe383caafbad2d(void * this_, uint64_t * result_out) {
  void *mb_entry_a8aa27b74e02bfa0 = NULL;
  if (this_ != NULL) {
    mb_entry_a8aa27b74e02bfa0 = (*(void ***)this_)[7];
  }
  if (mb_entry_a8aa27b74e02bfa0 == NULL) {
  return 0;
  }
  mb_fn_a8aa27b74e02bfa0 mb_target_a8aa27b74e02bfa0 = (mb_fn_a8aa27b74e02bfa0)mb_entry_a8aa27b74e02bfa0;
  int32_t mb_result_a8aa27b74e02bfa0 = mb_target_a8aa27b74e02bfa0(this_, (void * *)result_out);
  return mb_result_a8aa27b74e02bfa0;
}

typedef int32_t (MB_CALL *mb_fn_c00970929f2d164a)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30676d5ed40633490cfb6aac(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_c00970929f2d164a = NULL;
  if (this_ != NULL) {
    mb_entry_c00970929f2d164a = (*(void ***)this_)[6];
  }
  if (mb_entry_c00970929f2d164a == NULL) {
  return 0;
  }
  mb_fn_c00970929f2d164a mb_target_c00970929f2d164a = (mb_fn_c00970929f2d164a)mb_entry_c00970929f2d164a;
  int32_t mb_result_c00970929f2d164a = mb_target_c00970929f2d164a(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_c00970929f2d164a;
}

typedef int32_t (MB_CALL *mb_fn_c9ab203aabadb55d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6a142b5b682c4ead99f677c(void * this_, uint64_t * result_out) {
  void *mb_entry_c9ab203aabadb55d = NULL;
  if (this_ != NULL) {
    mb_entry_c9ab203aabadb55d = (*(void ***)this_)[21];
  }
  if (mb_entry_c9ab203aabadb55d == NULL) {
  return 0;
  }
  mb_fn_c9ab203aabadb55d mb_target_c9ab203aabadb55d = (mb_fn_c9ab203aabadb55d)mb_entry_c9ab203aabadb55d;
  int32_t mb_result_c9ab203aabadb55d = mb_target_c9ab203aabadb55d(this_, (void * *)result_out);
  return mb_result_c9ab203aabadb55d;
}

typedef int32_t (MB_CALL *mb_fn_ff5c9755209d399d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffa15b40b9e97ef5c4ef89b4(void * this_, uint64_t * result_out) {
  void *mb_entry_ff5c9755209d399d = NULL;
  if (this_ != NULL) {
    mb_entry_ff5c9755209d399d = (*(void ***)this_)[12];
  }
  if (mb_entry_ff5c9755209d399d == NULL) {
  return 0;
  }
  mb_fn_ff5c9755209d399d mb_target_ff5c9755209d399d = (mb_fn_ff5c9755209d399d)mb_entry_ff5c9755209d399d;
  int32_t mb_result_ff5c9755209d399d = mb_target_ff5c9755209d399d(this_, (void * *)result_out);
  return mb_result_ff5c9755209d399d;
}

typedef int32_t (MB_CALL *mb_fn_2578af84e6c05e5a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5dd1119a471a35506a081a0(void * this_, uint64_t * result_out) {
  void *mb_entry_2578af84e6c05e5a = NULL;
  if (this_ != NULL) {
    mb_entry_2578af84e6c05e5a = (*(void ***)this_)[8];
  }
  if (mb_entry_2578af84e6c05e5a == NULL) {
  return 0;
  }
  mb_fn_2578af84e6c05e5a mb_target_2578af84e6c05e5a = (mb_fn_2578af84e6c05e5a)mb_entry_2578af84e6c05e5a;
  int32_t mb_result_2578af84e6c05e5a = mb_target_2578af84e6c05e5a(this_, (void * *)result_out);
  return mb_result_2578af84e6c05e5a;
}

typedef int32_t (MB_CALL *mb_fn_69ca3f678b42a21f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43330f888666ffdd42d79380(void * this_, uint64_t * result_out) {
  void *mb_entry_69ca3f678b42a21f = NULL;
  if (this_ != NULL) {
    mb_entry_69ca3f678b42a21f = (*(void ***)this_)[6];
  }
  if (mb_entry_69ca3f678b42a21f == NULL) {
  return 0;
  }
  mb_fn_69ca3f678b42a21f mb_target_69ca3f678b42a21f = (mb_fn_69ca3f678b42a21f)mb_entry_69ca3f678b42a21f;
  int32_t mb_result_69ca3f678b42a21f = mb_target_69ca3f678b42a21f(this_, (void * *)result_out);
  return mb_result_69ca3f678b42a21f;
}

typedef int32_t (MB_CALL *mb_fn_9cb3f6fbb9855204)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_629d2a3085865ecc59e10f3a(void * this_, uint64_t * result_out) {
  void *mb_entry_9cb3f6fbb9855204 = NULL;
  if (this_ != NULL) {
    mb_entry_9cb3f6fbb9855204 = (*(void ***)this_)[20];
  }
  if (mb_entry_9cb3f6fbb9855204 == NULL) {
  return 0;
  }
  mb_fn_9cb3f6fbb9855204 mb_target_9cb3f6fbb9855204 = (mb_fn_9cb3f6fbb9855204)mb_entry_9cb3f6fbb9855204;
  int32_t mb_result_9cb3f6fbb9855204 = mb_target_9cb3f6fbb9855204(this_, (void * *)result_out);
  return mb_result_9cb3f6fbb9855204;
}

typedef int32_t (MB_CALL *mb_fn_596506599440fe48)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64488f33243cf7c915383d52(void * this_, uint64_t * result_out) {
  void *mb_entry_596506599440fe48 = NULL;
  if (this_ != NULL) {
    mb_entry_596506599440fe48 = (*(void ***)this_)[14];
  }
  if (mb_entry_596506599440fe48 == NULL) {
  return 0;
  }
  mb_fn_596506599440fe48 mb_target_596506599440fe48 = (mb_fn_596506599440fe48)mb_entry_596506599440fe48;
  int32_t mb_result_596506599440fe48 = mb_target_596506599440fe48(this_, (void * *)result_out);
  return mb_result_596506599440fe48;
}

typedef int32_t (MB_CALL *mb_fn_da7cc5b47aced5a5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3befbd0eb6d9314ed6fef550(void * this_, uint64_t * result_out) {
  void *mb_entry_da7cc5b47aced5a5 = NULL;
  if (this_ != NULL) {
    mb_entry_da7cc5b47aced5a5 = (*(void ***)this_)[18];
  }
  if (mb_entry_da7cc5b47aced5a5 == NULL) {
  return 0;
  }
  mb_fn_da7cc5b47aced5a5 mb_target_da7cc5b47aced5a5 = (mb_fn_da7cc5b47aced5a5)mb_entry_da7cc5b47aced5a5;
  int32_t mb_result_da7cc5b47aced5a5 = mb_target_da7cc5b47aced5a5(this_, (void * *)result_out);
  return mb_result_da7cc5b47aced5a5;
}

typedef int32_t (MB_CALL *mb_fn_3c52a9317d0067ab)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21451426a4548513454b8160(void * this_, uint64_t * result_out) {
  void *mb_entry_3c52a9317d0067ab = NULL;
  if (this_ != NULL) {
    mb_entry_3c52a9317d0067ab = (*(void ***)this_)[19];
  }
  if (mb_entry_3c52a9317d0067ab == NULL) {
  return 0;
  }
  mb_fn_3c52a9317d0067ab mb_target_3c52a9317d0067ab = (mb_fn_3c52a9317d0067ab)mb_entry_3c52a9317d0067ab;
  int32_t mb_result_3c52a9317d0067ab = mb_target_3c52a9317d0067ab(this_, (void * *)result_out);
  return mb_result_3c52a9317d0067ab;
}

typedef int32_t (MB_CALL *mb_fn_67d54580338a258b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e5816cd52b27cfc3e713731(void * this_, uint64_t * result_out) {
  void *mb_entry_67d54580338a258b = NULL;
  if (this_ != NULL) {
    mb_entry_67d54580338a258b = (*(void ***)this_)[10];
  }
  if (mb_entry_67d54580338a258b == NULL) {
  return 0;
  }
  mb_fn_67d54580338a258b mb_target_67d54580338a258b = (mb_fn_67d54580338a258b)mb_entry_67d54580338a258b;
  int32_t mb_result_67d54580338a258b = mb_target_67d54580338a258b(this_, (void * *)result_out);
  return mb_result_67d54580338a258b;
}

typedef int32_t (MB_CALL *mb_fn_ddf2193e1cf141f3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_448176726b35471ac359b302(void * this_, uint64_t * result_out) {
  void *mb_entry_ddf2193e1cf141f3 = NULL;
  if (this_ != NULL) {
    mb_entry_ddf2193e1cf141f3 = (*(void ***)this_)[11];
  }
  if (mb_entry_ddf2193e1cf141f3 == NULL) {
  return 0;
  }
  mb_fn_ddf2193e1cf141f3 mb_target_ddf2193e1cf141f3 = (mb_fn_ddf2193e1cf141f3)mb_entry_ddf2193e1cf141f3;
  int32_t mb_result_ddf2193e1cf141f3 = mb_target_ddf2193e1cf141f3(this_, (void * *)result_out);
  return mb_result_ddf2193e1cf141f3;
}

typedef int32_t (MB_CALL *mb_fn_f3cda98ead8b4c13)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_425e86bb47efc61e2503fe9d(void * this_, uint64_t * result_out) {
  void *mb_entry_f3cda98ead8b4c13 = NULL;
  if (this_ != NULL) {
    mb_entry_f3cda98ead8b4c13 = (*(void ***)this_)[7];
  }
  if (mb_entry_f3cda98ead8b4c13 == NULL) {
  return 0;
  }
  mb_fn_f3cda98ead8b4c13 mb_target_f3cda98ead8b4c13 = (mb_fn_f3cda98ead8b4c13)mb_entry_f3cda98ead8b4c13;
  int32_t mb_result_f3cda98ead8b4c13 = mb_target_f3cda98ead8b4c13(this_, (void * *)result_out);
  return mb_result_f3cda98ead8b4c13;
}

typedef int32_t (MB_CALL *mb_fn_c50cd2b0d434625b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7555e1e2518810419c0054a(void * this_, uint64_t * result_out) {
  void *mb_entry_c50cd2b0d434625b = NULL;
  if (this_ != NULL) {
    mb_entry_c50cd2b0d434625b = (*(void ***)this_)[23];
  }
  if (mb_entry_c50cd2b0d434625b == NULL) {
  return 0;
  }
  mb_fn_c50cd2b0d434625b mb_target_c50cd2b0d434625b = (mb_fn_c50cd2b0d434625b)mb_entry_c50cd2b0d434625b;
  int32_t mb_result_c50cd2b0d434625b = mb_target_c50cd2b0d434625b(this_, (void * *)result_out);
  return mb_result_c50cd2b0d434625b;
}

typedef int32_t (MB_CALL *mb_fn_ec5bf581abaf7998)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf8ee791a333aebe5c6ccbce(void * this_, uint64_t * result_out) {
  void *mb_entry_ec5bf581abaf7998 = NULL;
  if (this_ != NULL) {
    mb_entry_ec5bf581abaf7998 = (*(void ***)this_)[22];
  }
  if (mb_entry_ec5bf581abaf7998 == NULL) {
  return 0;
  }
  mb_fn_ec5bf581abaf7998 mb_target_ec5bf581abaf7998 = (mb_fn_ec5bf581abaf7998)mb_entry_ec5bf581abaf7998;
  int32_t mb_result_ec5bf581abaf7998 = mb_target_ec5bf581abaf7998(this_, (void * *)result_out);
  return mb_result_ec5bf581abaf7998;
}

typedef int32_t (MB_CALL *mb_fn_d584a5c3095d555a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76e6d0cb189503a28b5acf83(void * this_, uint64_t * result_out) {
  void *mb_entry_d584a5c3095d555a = NULL;
  if (this_ != NULL) {
    mb_entry_d584a5c3095d555a = (*(void ***)this_)[17];
  }
  if (mb_entry_d584a5c3095d555a == NULL) {
  return 0;
  }
  mb_fn_d584a5c3095d555a mb_target_d584a5c3095d555a = (mb_fn_d584a5c3095d555a)mb_entry_d584a5c3095d555a;
  int32_t mb_result_d584a5c3095d555a = mb_target_d584a5c3095d555a(this_, (void * *)result_out);
  return mb_result_d584a5c3095d555a;
}

typedef int32_t (MB_CALL *mb_fn_766103ff352698d5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ef2e5d0ef7b02ff50420e7d(void * this_, uint64_t * result_out) {
  void *mb_entry_766103ff352698d5 = NULL;
  if (this_ != NULL) {
    mb_entry_766103ff352698d5 = (*(void ***)this_)[13];
  }
  if (mb_entry_766103ff352698d5 == NULL) {
  return 0;
  }
  mb_fn_766103ff352698d5 mb_target_766103ff352698d5 = (mb_fn_766103ff352698d5)mb_entry_766103ff352698d5;
  int32_t mb_result_766103ff352698d5 = mb_target_766103ff352698d5(this_, (void * *)result_out);
  return mb_result_766103ff352698d5;
}

typedef int32_t (MB_CALL *mb_fn_985466f90f2dd016)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_924f4c8db4f167460ff73184(void * this_, uint64_t * result_out) {
  void *mb_entry_985466f90f2dd016 = NULL;
  if (this_ != NULL) {
    mb_entry_985466f90f2dd016 = (*(void ***)this_)[16];
  }
  if (mb_entry_985466f90f2dd016 == NULL) {
  return 0;
  }
  mb_fn_985466f90f2dd016 mb_target_985466f90f2dd016 = (mb_fn_985466f90f2dd016)mb_entry_985466f90f2dd016;
  int32_t mb_result_985466f90f2dd016 = mb_target_985466f90f2dd016(this_, (void * *)result_out);
  return mb_result_985466f90f2dd016;
}

typedef int32_t (MB_CALL *mb_fn_268c1c287bd731a2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3f2aff9446304795f66022c(void * this_, uint64_t * result_out) {
  void *mb_entry_268c1c287bd731a2 = NULL;
  if (this_ != NULL) {
    mb_entry_268c1c287bd731a2 = (*(void ***)this_)[15];
  }
  if (mb_entry_268c1c287bd731a2 == NULL) {
  return 0;
  }
  mb_fn_268c1c287bd731a2 mb_target_268c1c287bd731a2 = (mb_fn_268c1c287bd731a2)mb_entry_268c1c287bd731a2;
  int32_t mb_result_268c1c287bd731a2 = mb_target_268c1c287bd731a2(this_, (void * *)result_out);
  return mb_result_268c1c287bd731a2;
}

typedef int32_t (MB_CALL *mb_fn_8462175b2e283908)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d36cacfd68473cafef69043(void * this_, uint64_t * result_out) {
  void *mb_entry_8462175b2e283908 = NULL;
  if (this_ != NULL) {
    mb_entry_8462175b2e283908 = (*(void ***)this_)[9];
  }
  if (mb_entry_8462175b2e283908 == NULL) {
  return 0;
  }
  mb_fn_8462175b2e283908 mb_target_8462175b2e283908 = (mb_fn_8462175b2e283908)mb_entry_8462175b2e283908;
  int32_t mb_result_8462175b2e283908 = mb_target_8462175b2e283908(this_, (void * *)result_out);
  return mb_result_8462175b2e283908;
}

typedef int32_t (MB_CALL *mb_fn_b9e6919788d84fbc)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88f37a74dcfc8ea6e8d0e635(void * this_, int64_t date) {
  void *mb_entry_b9e6919788d84fbc = NULL;
  if (this_ != NULL) {
    mb_entry_b9e6919788d84fbc = (*(void ***)this_)[158];
  }
  if (mb_entry_b9e6919788d84fbc == NULL) {
  return 0;
  }
  mb_fn_b9e6919788d84fbc mb_target_b9e6919788d84fbc = (mb_fn_b9e6919788d84fbc)mb_entry_b9e6919788d84fbc;
  int32_t mb_result_b9e6919788d84fbc = mb_target_b9e6919788d84fbc(this_, date);
  return mb_result_b9e6919788d84fbc;
}

typedef int32_t (MB_CALL *mb_fn_f319df0c3a192cb9)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6dad777050f961a3ed52210(void * this_, int32_t columns, int32_t rows) {
  void *mb_entry_f319df0c3a192cb9 = NULL;
  if (this_ != NULL) {
    mb_entry_f319df0c3a192cb9 = (*(void ***)this_)[159];
  }
  if (mb_entry_f319df0c3a192cb9 == NULL) {
  return 0;
  }
  mb_fn_f319df0c3a192cb9 mb_target_f319df0c3a192cb9 = (mb_fn_f319df0c3a192cb9)mb_entry_f319df0c3a192cb9;
  int32_t mb_result_f319df0c3a192cb9 = mb_target_f319df0c3a192cb9(this_, columns, rows);
  return mb_result_f319df0c3a192cb9;
}

typedef int32_t (MB_CALL *mb_fn_b6bfd76bed06c6b5)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8b278f4749b5599274bc996(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b6bfd76bed06c6b5 = NULL;
  if (this_ != NULL) {
    mb_entry_b6bfd76bed06c6b5 = (*(void ***)this_)[154];
  }
  if (mb_entry_b6bfd76bed06c6b5 == NULL) {
  return 0;
  }
  mb_fn_b6bfd76bed06c6b5 mb_target_b6bfd76bed06c6b5 = (mb_fn_b6bfd76bed06c6b5)mb_entry_b6bfd76bed06c6b5;
  int32_t mb_result_b6bfd76bed06c6b5 = mb_target_b6bfd76bed06c6b5(this_, handler, result_out);
  return mb_result_b6bfd76bed06c6b5;
}

typedef int32_t (MB_CALL *mb_fn_842d806c05db9996)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_926466445e68b7ab2e2cd4ce(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_842d806c05db9996 = NULL;
  if (this_ != NULL) {
    mb_entry_842d806c05db9996 = (*(void ***)this_)[156];
  }
  if (mb_entry_842d806c05db9996 == NULL) {
  return 0;
  }
  mb_fn_842d806c05db9996 mb_target_842d806c05db9996 = (mb_fn_842d806c05db9996)mb_entry_842d806c05db9996;
  int32_t mb_result_842d806c05db9996 = mb_target_842d806c05db9996(this_, handler, result_out);
  return mb_result_842d806c05db9996;
}

typedef int32_t (MB_CALL *mb_fn_ac4cb1cd7ac4ee66)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5d73949e74c9b27aaa51482(void * this_, uint64_t * result_out) {
  void *mb_entry_ac4cb1cd7ac4ee66 = NULL;
  if (this_ != NULL) {
    mb_entry_ac4cb1cd7ac4ee66 = (*(void ***)this_)[50];
  }
  if (mb_entry_ac4cb1cd7ac4ee66 == NULL) {
  return 0;
  }
  mb_fn_ac4cb1cd7ac4ee66 mb_target_ac4cb1cd7ac4ee66 = (mb_fn_ac4cb1cd7ac4ee66)mb_entry_ac4cb1cd7ac4ee66;
  int32_t mb_result_ac4cb1cd7ac4ee66 = mb_target_ac4cb1cd7ac4ee66(this_, (void * *)result_out);
  return mb_result_ac4cb1cd7ac4ee66;
}

typedef int32_t (MB_CALL *mb_fn_a89ff648e63cf40c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94a9d7f1e4a8531a3476a672(void * this_, uint64_t * result_out) {
  void *mb_entry_a89ff648e63cf40c = NULL;
  if (this_ != NULL) {
    mb_entry_a89ff648e63cf40c = (*(void ***)this_)[76];
  }
  if (mb_entry_a89ff648e63cf40c == NULL) {
  return 0;
  }
  mb_fn_a89ff648e63cf40c mb_target_a89ff648e63cf40c = (mb_fn_a89ff648e63cf40c)mb_entry_a89ff648e63cf40c;
  int32_t mb_result_a89ff648e63cf40c = mb_target_a89ff648e63cf40c(this_, (void * *)result_out);
  return mb_result_a89ff648e63cf40c;
}

typedef int32_t (MB_CALL *mb_fn_aca2e2bd5e57e5c2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5a12dfbde2bea7fcec8bb8a(void * this_, uint64_t * result_out) {
  void *mb_entry_aca2e2bd5e57e5c2 = NULL;
  if (this_ != NULL) {
    mb_entry_aca2e2bd5e57e5c2 = (*(void ***)this_)[46];
  }
  if (mb_entry_aca2e2bd5e57e5c2 == NULL) {
  return 0;
  }
  mb_fn_aca2e2bd5e57e5c2 mb_target_aca2e2bd5e57e5c2 = (mb_fn_aca2e2bd5e57e5c2)mb_entry_aca2e2bd5e57e5c2;
  int32_t mb_result_aca2e2bd5e57e5c2 = mb_target_aca2e2bd5e57e5c2(this_, (void * *)result_out);
  return mb_result_aca2e2bd5e57e5c2;
}

typedef int32_t (MB_CALL *mb_fn_3ab83ee0102d1807)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5eeaf34ecfd29a351e197047(void * this_, uint64_t * result_out) {
  void *mb_entry_3ab83ee0102d1807 = NULL;
  if (this_ != NULL) {
    mb_entry_3ab83ee0102d1807 = (*(void ***)this_)[6];
  }
  if (mb_entry_3ab83ee0102d1807 == NULL) {
  return 0;
  }
  mb_fn_3ab83ee0102d1807 mb_target_3ab83ee0102d1807 = (mb_fn_3ab83ee0102d1807)mb_entry_3ab83ee0102d1807;
  int32_t mb_result_3ab83ee0102d1807 = mb_target_3ab83ee0102d1807(this_, (void * *)result_out);
  return mb_result_3ab83ee0102d1807;
}

typedef int32_t (MB_CALL *mb_fn_63be23c6e4ebaa36)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_079f2e0705010ccf97217dfa(void * this_, uint64_t * result_out) {
  void *mb_entry_63be23c6e4ebaa36 = NULL;
  if (this_ != NULL) {
    mb_entry_63be23c6e4ebaa36 = (*(void ***)this_)[54];
  }
  if (mb_entry_63be23c6e4ebaa36 == NULL) {
  return 0;
  }
  mb_fn_63be23c6e4ebaa36 mb_target_63be23c6e4ebaa36 = (mb_fn_63be23c6e4ebaa36)mb_entry_63be23c6e4ebaa36;
  int32_t mb_result_63be23c6e4ebaa36 = mb_target_63be23c6e4ebaa36(this_, (void * *)result_out);
  return mb_result_63be23c6e4ebaa36;
}

typedef int32_t (MB_CALL *mb_fn_20c4010ae39fd11a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4233461cb6a06cf3741a8f62(void * this_, uint64_t * result_out) {
  void *mb_entry_20c4010ae39fd11a = NULL;
  if (this_ != NULL) {
    mb_entry_20c4010ae39fd11a = (*(void ***)this_)[48];
  }
  if (mb_entry_20c4010ae39fd11a == NULL) {
  return 0;
  }
  mb_fn_20c4010ae39fd11a mb_target_20c4010ae39fd11a = (mb_fn_20c4010ae39fd11a)mb_entry_20c4010ae39fd11a;
  int32_t mb_result_20c4010ae39fd11a = mb_target_20c4010ae39fd11a(this_, (void * *)result_out);
  return mb_result_20c4010ae39fd11a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_48ee987909ebfc72_p1;
typedef char mb_assert_48ee987909ebfc72_p1[(sizeof(mb_agg_48ee987909ebfc72_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_48ee987909ebfc72_p1[(MB_ALIGNOF(mb_agg_48ee987909ebfc72_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_48ee987909ebfc72)(void *, mb_agg_48ee987909ebfc72_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c33de516424b1e5134cddde(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_48ee987909ebfc72 = NULL;
  if (this_ != NULL) {
    mb_entry_48ee987909ebfc72 = (*(void ***)this_)[148];
  }
  if (mb_entry_48ee987909ebfc72 == NULL) {
  return 0;
  }
  mb_fn_48ee987909ebfc72 mb_target_48ee987909ebfc72 = (mb_fn_48ee987909ebfc72)mb_entry_48ee987909ebfc72;
  int32_t mb_result_48ee987909ebfc72 = mb_target_48ee987909ebfc72(this_, (mb_agg_48ee987909ebfc72_p1 *)result_out);
  return mb_result_48ee987909ebfc72;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_1de15562188b5a16_p1;
typedef char mb_assert_1de15562188b5a16_p1[(sizeof(mb_agg_1de15562188b5a16_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_1de15562188b5a16_p1[(MB_ALIGNOF(mb_agg_1de15562188b5a16_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1de15562188b5a16)(void *, mb_agg_1de15562188b5a16_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc7f0a0730c6bc89c5ea9071(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1de15562188b5a16 = NULL;
  if (this_ != NULL) {
    mb_entry_1de15562188b5a16 = (*(void ***)this_)[152];
  }
  if (mb_entry_1de15562188b5a16 == NULL) {
  return 0;
  }
  mb_fn_1de15562188b5a16 mb_target_1de15562188b5a16 = (mb_fn_1de15562188b5a16)mb_entry_1de15562188b5a16;
  int32_t mb_result_1de15562188b5a16 = mb_target_1de15562188b5a16(this_, (mb_agg_1de15562188b5a16_p1 *)result_out);
  return mb_result_1de15562188b5a16;
}

typedef int32_t (MB_CALL *mb_fn_7dbf4f82c4b83b00)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d0bb8be099f614b2b95f579(void * this_, uint64_t * result_out) {
  void *mb_entry_7dbf4f82c4b83b00 = NULL;
  if (this_ != NULL) {
    mb_entry_7dbf4f82c4b83b00 = (*(void ***)this_)[60];
  }
  if (mb_entry_7dbf4f82c4b83b00 == NULL) {
  return 0;
  }
  mb_fn_7dbf4f82c4b83b00 mb_target_7dbf4f82c4b83b00 = (mb_fn_7dbf4f82c4b83b00)mb_entry_7dbf4f82c4b83b00;
  int32_t mb_result_7dbf4f82c4b83b00 = mb_target_7dbf4f82c4b83b00(this_, (void * *)result_out);
  return mb_result_7dbf4f82c4b83b00;
}

typedef int32_t (MB_CALL *mb_fn_52d15890204e135b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a4beb798ad9f0b1afc2b845(void * this_, uint64_t * result_out) {
  void *mb_entry_52d15890204e135b = NULL;
  if (this_ != NULL) {
    mb_entry_52d15890204e135b = (*(void ***)this_)[94];
  }
  if (mb_entry_52d15890204e135b == NULL) {
  return 0;
  }
  mb_fn_52d15890204e135b mb_target_52d15890204e135b = (mb_fn_52d15890204e135b)mb_entry_52d15890204e135b;
  int32_t mb_result_52d15890204e135b = mb_target_52d15890204e135b(this_, (void * *)result_out);
  return mb_result_52d15890204e135b;
}

typedef int32_t (MB_CALL *mb_fn_f70a0a5d2704f602)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5322e9080fb5f190a0feeece(void * this_, uint64_t * result_out) {
  void *mb_entry_f70a0a5d2704f602 = NULL;
  if (this_ != NULL) {
    mb_entry_f70a0a5d2704f602 = (*(void ***)this_)[56];
  }
  if (mb_entry_f70a0a5d2704f602 == NULL) {
  return 0;
  }
  mb_fn_f70a0a5d2704f602 mb_target_f70a0a5d2704f602 = (mb_fn_f70a0a5d2704f602)mb_entry_f70a0a5d2704f602;
  int32_t mb_result_f70a0a5d2704f602 = mb_target_f70a0a5d2704f602(this_, (void * *)result_out);
  return mb_result_f70a0a5d2704f602;
}

typedef int32_t (MB_CALL *mb_fn_e9a31d847d1cfcdd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c47496d9dbfb974b0500a2fb(void * this_, uint64_t * result_out) {
  void *mb_entry_e9a31d847d1cfcdd = NULL;
  if (this_ != NULL) {
    mb_entry_e9a31d847d1cfcdd = (*(void ***)this_)[58];
  }
  if (mb_entry_e9a31d847d1cfcdd == NULL) {
  return 0;
  }
  mb_fn_e9a31d847d1cfcdd mb_target_e9a31d847d1cfcdd = (mb_fn_e9a31d847d1cfcdd)mb_entry_e9a31d847d1cfcdd;
  int32_t mb_result_e9a31d847d1cfcdd = mb_target_e9a31d847d1cfcdd(this_, (void * *)result_out);
  return mb_result_e9a31d847d1cfcdd;
}

typedef int32_t (MB_CALL *mb_fn_56be55652882e78e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d85b3099e6d88928b698f894(void * this_, uint64_t * result_out) {
  void *mb_entry_56be55652882e78e = NULL;
  if (this_ != NULL) {
    mb_entry_56be55652882e78e = (*(void ***)this_)[150];
  }
  if (mb_entry_56be55652882e78e == NULL) {
  return 0;
  }
  mb_fn_56be55652882e78e mb_target_56be55652882e78e = (mb_fn_56be55652882e78e)mb_entry_56be55652882e78e;
  int32_t mb_result_56be55652882e78e = mb_target_56be55652882e78e(this_, (void * *)result_out);
  return mb_result_56be55652882e78e;
}

typedef int32_t (MB_CALL *mb_fn_c8cd57794f2ce852)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89cec7e4c717b6d5adfa60dc(void * this_, uint64_t * result_out) {
  void *mb_entry_c8cd57794f2ce852 = NULL;
  if (this_ != NULL) {
    mb_entry_c8cd57794f2ce852 = (*(void ***)this_)[98];
  }
  if (mb_entry_c8cd57794f2ce852 == NULL) {
  return 0;
  }
  mb_fn_c8cd57794f2ce852 mb_target_c8cd57794f2ce852 = (mb_fn_c8cd57794f2ce852)mb_entry_c8cd57794f2ce852;
  int32_t mb_result_c8cd57794f2ce852 = mb_target_c8cd57794f2ce852(this_, (void * *)result_out);
  return mb_result_c8cd57794f2ce852;
}

typedef int32_t (MB_CALL *mb_fn_9f9ce5d69e78f120)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57f16da015fd486c84f51360(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9f9ce5d69e78f120 = NULL;
  if (this_ != NULL) {
    mb_entry_9f9ce5d69e78f120 = (*(void ***)this_)[100];
  }
  if (mb_entry_9f9ce5d69e78f120 == NULL) {
  return 0;
  }
  mb_fn_9f9ce5d69e78f120 mb_target_9f9ce5d69e78f120 = (mb_fn_9f9ce5d69e78f120)mb_entry_9f9ce5d69e78f120;
  int32_t mb_result_9f9ce5d69e78f120 = mb_target_9f9ce5d69e78f120(this_, (double *)result_out);
  return mb_result_9f9ce5d69e78f120;
}

typedef int32_t (MB_CALL *mb_fn_62bf06225f38a642)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_778862af303d542486b275eb(void * this_, int32_t * result_out) {
  void *mb_entry_62bf06225f38a642 = NULL;
  if (this_ != NULL) {
    mb_entry_62bf06225f38a642 = (*(void ***)this_)[102];
  }
  if (mb_entry_62bf06225f38a642 == NULL) {
  return 0;
  }
  mb_fn_62bf06225f38a642 mb_target_62bf06225f38a642 = (mb_fn_62bf06225f38a642)mb_entry_62bf06225f38a642;
  int32_t mb_result_62bf06225f38a642 = mb_target_62bf06225f38a642(this_, result_out);
  return mb_result_62bf06225f38a642;
}

typedef int32_t (MB_CALL *mb_fn_b0e52c103a2edad4)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4677fba171f4661bc771093c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b0e52c103a2edad4 = NULL;
  if (this_ != NULL) {
    mb_entry_b0e52c103a2edad4 = (*(void ***)this_)[104];
  }
  if (mb_entry_b0e52c103a2edad4 == NULL) {
  return 0;
  }
  mb_fn_b0e52c103a2edad4 mb_target_b0e52c103a2edad4 = (mb_fn_b0e52c103a2edad4)mb_entry_b0e52c103a2edad4;
  int32_t mb_result_b0e52c103a2edad4 = mb_target_b0e52c103a2edad4(this_, (uint16_t *)result_out);
  return mb_result_b0e52c103a2edad4;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_7e9639b2bbca7dff_p1;
typedef char mb_assert_7e9639b2bbca7dff_p1[(sizeof(mb_agg_7e9639b2bbca7dff_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_7e9639b2bbca7dff_p1[(MB_ALIGNOF(mb_agg_7e9639b2bbca7dff_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7e9639b2bbca7dff)(void *, mb_agg_7e9639b2bbca7dff_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4ea8409e262541a215a0f66(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7e9639b2bbca7dff = NULL;
  if (this_ != NULL) {
    mb_entry_7e9639b2bbca7dff = (*(void ***)this_)[132];
  }
  if (mb_entry_7e9639b2bbca7dff == NULL) {
  return 0;
  }
  mb_fn_7e9639b2bbca7dff mb_target_7e9639b2bbca7dff = (mb_fn_7e9639b2bbca7dff)mb_entry_7e9639b2bbca7dff;
  int32_t mb_result_7e9639b2bbca7dff = mb_target_7e9639b2bbca7dff(this_, (mb_agg_7e9639b2bbca7dff_p1 *)result_out);
  return mb_result_7e9639b2bbca7dff;
}

typedef int32_t (MB_CALL *mb_fn_94ed60a41c4da332)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd98c09d9567508e60038d92(void * this_, uint64_t * result_out) {
  void *mb_entry_94ed60a41c4da332 = NULL;
  if (this_ != NULL) {
    mb_entry_94ed60a41c4da332 = (*(void ***)this_)[8];
  }
  if (mb_entry_94ed60a41c4da332 == NULL) {
  return 0;
  }
  mb_fn_94ed60a41c4da332 mb_target_94ed60a41c4da332 = (mb_fn_94ed60a41c4da332)mb_entry_94ed60a41c4da332;
  int32_t mb_result_94ed60a41c4da332 = mb_target_94ed60a41c4da332(this_, (void * *)result_out);
  return mb_result_94ed60a41c4da332;
}

typedef int32_t (MB_CALL *mb_fn_fd057ba783f36778)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22795b5b67fa6e8eda08e9d8(void * this_, uint64_t * result_out) {
  void *mb_entry_fd057ba783f36778 = NULL;
  if (this_ != NULL) {
    mb_entry_fd057ba783f36778 = (*(void ***)this_)[96];
  }
  if (mb_entry_fd057ba783f36778 == NULL) {
  return 0;
  }
  mb_fn_fd057ba783f36778 mb_target_fd057ba783f36778 = (mb_fn_fd057ba783f36778)mb_entry_fd057ba783f36778;
  int32_t mb_result_fd057ba783f36778 = mb_target_fd057ba783f36778(this_, (void * *)result_out);
  return mb_result_fd057ba783f36778;
}

typedef int32_t (MB_CALL *mb_fn_992166da77eae918)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4db61bc7071fe05e5a8a728(void * this_, int32_t * result_out) {
  void *mb_entry_992166da77eae918 = NULL;
  if (this_ != NULL) {
    mb_entry_992166da77eae918 = (*(void ***)this_)[12];
  }
  if (mb_entry_992166da77eae918 == NULL) {
  return 0;
  }
  mb_fn_992166da77eae918 mb_target_992166da77eae918 = (mb_fn_992166da77eae918)mb_entry_992166da77eae918;
  int32_t mb_result_992166da77eae918 = mb_target_992166da77eae918(this_, result_out);
  return mb_result_992166da77eae918;
}

typedef int32_t (MB_CALL *mb_fn_0ef8ae30a4d1226a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03a4b32c988bbac68f0f4c3b(void * this_, int32_t * result_out) {
  void *mb_entry_0ef8ae30a4d1226a = NULL;
  if (this_ != NULL) {
    mb_entry_0ef8ae30a4d1226a = (*(void ***)this_)[14];
  }
  if (mb_entry_0ef8ae30a4d1226a == NULL) {
  return 0;
  }
  mb_fn_0ef8ae30a4d1226a mb_target_0ef8ae30a4d1226a = (mb_fn_0ef8ae30a4d1226a)mb_entry_0ef8ae30a4d1226a;
  int32_t mb_result_0ef8ae30a4d1226a = mb_target_0ef8ae30a4d1226a(this_, result_out);
  return mb_result_0ef8ae30a4d1226a;
}

typedef int32_t (MB_CALL *mb_fn_cf7247c601975126)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7dd8ed24eb2c232ef90c451(void * this_, uint64_t * result_out) {
  void *mb_entry_cf7247c601975126 = NULL;
  if (this_ != NULL) {
    mb_entry_cf7247c601975126 = (*(void ***)this_)[108];
  }
  if (mb_entry_cf7247c601975126 == NULL) {
  return 0;
  }
  mb_fn_cf7247c601975126 mb_target_cf7247c601975126 = (mb_fn_cf7247c601975126)mb_entry_cf7247c601975126;
  int32_t mb_result_cf7247c601975126 = mb_target_cf7247c601975126(this_, (void * *)result_out);
  return mb_result_cf7247c601975126;
}

typedef int32_t (MB_CALL *mb_fn_040c1ba357894e02)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_937d2b71446b5dbb2c92d9e5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_040c1ba357894e02 = NULL;
  if (this_ != NULL) {
    mb_entry_040c1ba357894e02 = (*(void ***)this_)[110];
  }
  if (mb_entry_040c1ba357894e02 == NULL) {
  return 0;
  }
  mb_fn_040c1ba357894e02 mb_target_040c1ba357894e02 = (mb_fn_040c1ba357894e02)mb_entry_040c1ba357894e02;
  int32_t mb_result_040c1ba357894e02 = mb_target_040c1ba357894e02(this_, (double *)result_out);
  return mb_result_040c1ba357894e02;
}

typedef int32_t (MB_CALL *mb_fn_901726e646295b69)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_417ca39e8720a90e47ef2808(void * this_, int32_t * result_out) {
  void *mb_entry_901726e646295b69 = NULL;
  if (this_ != NULL) {
    mb_entry_901726e646295b69 = (*(void ***)this_)[112];
  }
  if (mb_entry_901726e646295b69 == NULL) {
  return 0;
  }
  mb_fn_901726e646295b69 mb_target_901726e646295b69 = (mb_fn_901726e646295b69)mb_entry_901726e646295b69;
  int32_t mb_result_901726e646295b69 = mb_target_901726e646295b69(this_, result_out);
  return mb_result_901726e646295b69;
}

typedef int32_t (MB_CALL *mb_fn_9979d495921692dc)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a94772b4d4c6d684a9ba3105(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9979d495921692dc = NULL;
  if (this_ != NULL) {
    mb_entry_9979d495921692dc = (*(void ***)this_)[114];
  }
  if (mb_entry_9979d495921692dc == NULL) {
  return 0;
  }
  mb_fn_9979d495921692dc mb_target_9979d495921692dc = (mb_fn_9979d495921692dc)mb_entry_9979d495921692dc;
  int32_t mb_result_9979d495921692dc = mb_target_9979d495921692dc(this_, (uint16_t *)result_out);
  return mb_result_9979d495921692dc;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_66846b06ff0de00a_p1;
typedef char mb_assert_66846b06ff0de00a_p1[(sizeof(mb_agg_66846b06ff0de00a_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_66846b06ff0de00a_p1[(MB_ALIGNOF(mb_agg_66846b06ff0de00a_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_66846b06ff0de00a)(void *, mb_agg_66846b06ff0de00a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f45ba8e9f4109c5da2a7e6b0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_66846b06ff0de00a = NULL;
  if (this_ != NULL) {
    mb_entry_66846b06ff0de00a = (*(void ***)this_)[136];
  }
  if (mb_entry_66846b06ff0de00a == NULL) {
  return 0;
  }
  mb_fn_66846b06ff0de00a mb_target_66846b06ff0de00a = (mb_fn_66846b06ff0de00a)mb_entry_66846b06ff0de00a;
  int32_t mb_result_66846b06ff0de00a = mb_target_66846b06ff0de00a(this_, (mb_agg_66846b06ff0de00a_p1 *)result_out);
  return mb_result_66846b06ff0de00a;
}

typedef int32_t (MB_CALL *mb_fn_32f5575c4eb57bf4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_989c624414fd6fa7d623f728(void * this_, uint64_t * result_out) {
  void *mb_entry_32f5575c4eb57bf4 = NULL;
  if (this_ != NULL) {
    mb_entry_32f5575c4eb57bf4 = (*(void ***)this_)[124];
  }
  if (mb_entry_32f5575c4eb57bf4 == NULL) {
  return 0;
  }
  mb_fn_32f5575c4eb57bf4 mb_target_32f5575c4eb57bf4 = (mb_fn_32f5575c4eb57bf4)mb_entry_32f5575c4eb57bf4;
  int32_t mb_result_32f5575c4eb57bf4 = mb_target_32f5575c4eb57bf4(this_, (void * *)result_out);
  return mb_result_32f5575c4eb57bf4;
}

typedef int32_t (MB_CALL *mb_fn_cd0db58d01436832)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39dfac214e8fc6fadc1a20f0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cd0db58d01436832 = NULL;
  if (this_ != NULL) {
    mb_entry_cd0db58d01436832 = (*(void ***)this_)[126];
  }
  if (mb_entry_cd0db58d01436832 == NULL) {
  return 0;
  }
  mb_fn_cd0db58d01436832 mb_target_cd0db58d01436832 = (mb_fn_cd0db58d01436832)mb_entry_cd0db58d01436832;
  int32_t mb_result_cd0db58d01436832 = mb_target_cd0db58d01436832(this_, (double *)result_out);
  return mb_result_cd0db58d01436832;
}

typedef int32_t (MB_CALL *mb_fn_96c43fb56998693d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d43dac8d20768858eeef6427(void * this_, int32_t * result_out) {
  void *mb_entry_96c43fb56998693d = NULL;
  if (this_ != NULL) {
    mb_entry_96c43fb56998693d = (*(void ***)this_)[128];
  }
  if (mb_entry_96c43fb56998693d == NULL) {
  return 0;
  }
  mb_fn_96c43fb56998693d mb_target_96c43fb56998693d = (mb_fn_96c43fb56998693d)mb_entry_96c43fb56998693d;
  int32_t mb_result_96c43fb56998693d = mb_target_96c43fb56998693d(this_, result_out);
  return mb_result_96c43fb56998693d;
}

typedef int32_t (MB_CALL *mb_fn_7294b8823a441ebf)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cdaafe58ec1420fbefa2fbd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7294b8823a441ebf = NULL;
  if (this_ != NULL) {
    mb_entry_7294b8823a441ebf = (*(void ***)this_)[130];
  }
  if (mb_entry_7294b8823a441ebf == NULL) {
  return 0;
  }
  mb_fn_7294b8823a441ebf mb_target_7294b8823a441ebf = (mb_fn_7294b8823a441ebf)mb_entry_7294b8823a441ebf;
  int32_t mb_result_7294b8823a441ebf = mb_target_7294b8823a441ebf(this_, (uint16_t *)result_out);
  return mb_result_7294b8823a441ebf;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_fc2050d5a4bbbadf_p1;
typedef char mb_assert_fc2050d5a4bbbadf_p1[(sizeof(mb_agg_fc2050d5a4bbbadf_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_fc2050d5a4bbbadf_p1[(MB_ALIGNOF(mb_agg_fc2050d5a4bbbadf_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fc2050d5a4bbbadf)(void *, mb_agg_fc2050d5a4bbbadf_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38a7f12f4e8892e1c922611e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fc2050d5a4bbbadf = NULL;
  if (this_ != NULL) {
    mb_entry_fc2050d5a4bbbadf = (*(void ***)this_)[138];
  }
  if (mb_entry_fc2050d5a4bbbadf == NULL) {
  return 0;
  }
  mb_fn_fc2050d5a4bbbadf mb_target_fc2050d5a4bbbadf = (mb_fn_fc2050d5a4bbbadf)mb_entry_fc2050d5a4bbbadf;
  int32_t mb_result_fc2050d5a4bbbadf = mb_target_fc2050d5a4bbbadf(this_, (mb_agg_fc2050d5a4bbbadf_p1 *)result_out);
  return mb_result_fc2050d5a4bbbadf;
}

typedef int32_t (MB_CALL *mb_fn_ec905afb271fa903)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1faac973f389fcafad7b4b2e(void * this_, uint64_t * result_out) {
  void *mb_entry_ec905afb271fa903 = NULL;
  if (this_ != NULL) {
    mb_entry_ec905afb271fa903 = (*(void ***)this_)[30];
  }
  if (mb_entry_ec905afb271fa903 == NULL) {
  return 0;
  }
  mb_fn_ec905afb271fa903 mb_target_ec905afb271fa903 = (mb_fn_ec905afb271fa903)mb_entry_ec905afb271fa903;
  int32_t mb_result_ec905afb271fa903 = mb_target_ec905afb271fa903(this_, (void * *)result_out);
  return mb_result_ec905afb271fa903;
}

typedef int32_t (MB_CALL *mb_fn_9c4c9ce12bb2978a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_061c7668d01c8436f6382c0b(void * this_, int32_t * result_out) {
  void *mb_entry_9c4c9ce12bb2978a = NULL;
  if (this_ != NULL) {
    mb_entry_9c4c9ce12bb2978a = (*(void ***)this_)[140];
  }
  if (mb_entry_9c4c9ce12bb2978a == NULL) {
  return 0;
  }
  mb_fn_9c4c9ce12bb2978a mb_target_9c4c9ce12bb2978a = (mb_fn_9c4c9ce12bb2978a)mb_entry_9c4c9ce12bb2978a;
  int32_t mb_result_9c4c9ce12bb2978a = mb_target_9c4c9ce12bb2978a(this_, result_out);
  return mb_result_9c4c9ce12bb2978a;
}

typedef int32_t (MB_CALL *mb_fn_21c5100b5d0a9f1c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a95bf84d18604d165f6ae58(void * this_, int32_t * result_out) {
  void *mb_entry_21c5100b5d0a9f1c = NULL;
  if (this_ != NULL) {
    mb_entry_21c5100b5d0a9f1c = (*(void ***)this_)[144];
  }
  if (mb_entry_21c5100b5d0a9f1c == NULL) {
  return 0;
  }
  mb_fn_21c5100b5d0a9f1c mb_target_21c5100b5d0a9f1c = (mb_fn_21c5100b5d0a9f1c)mb_entry_21c5100b5d0a9f1c;
  int32_t mb_result_21c5100b5d0a9f1c = mb_target_21c5100b5d0a9f1c(this_, result_out);
  return mb_result_21c5100b5d0a9f1c;
}

typedef int32_t (MB_CALL *mb_fn_e1f7e11dae243883)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b766f868a960a606b4d0da69(void * this_, uint64_t * result_out) {
  void *mb_entry_e1f7e11dae243883 = NULL;
  if (this_ != NULL) {
    mb_entry_e1f7e11dae243883 = (*(void ***)this_)[40];
  }
  if (mb_entry_e1f7e11dae243883 == NULL) {
  return 0;
  }
  mb_fn_e1f7e11dae243883 mb_target_e1f7e11dae243883 = (mb_fn_e1f7e11dae243883)mb_entry_e1f7e11dae243883;
  int32_t mb_result_e1f7e11dae243883 = mb_target_e1f7e11dae243883(this_, (void * *)result_out);
  return mb_result_e1f7e11dae243883;
}

typedef int32_t (MB_CALL *mb_fn_273a07ec1c8427bd)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bdf1e2664d3eb26839edbc0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_273a07ec1c8427bd = NULL;
  if (this_ != NULL) {
    mb_entry_273a07ec1c8427bd = (*(void ***)this_)[10];
  }
  if (mb_entry_273a07ec1c8427bd == NULL) {
  return 0;
  }
  mb_fn_273a07ec1c8427bd mb_target_273a07ec1c8427bd = (mb_fn_273a07ec1c8427bd)mb_entry_273a07ec1c8427bd;
  int32_t mb_result_273a07ec1c8427bd = mb_target_273a07ec1c8427bd(this_, (uint8_t *)result_out);
  return mb_result_273a07ec1c8427bd;
}

typedef int32_t (MB_CALL *mb_fn_624e79f61b4ef8a3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f24502bcee37d07ab440d09(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_624e79f61b4ef8a3 = NULL;
  if (this_ != NULL) {
    mb_entry_624e79f61b4ef8a3 = (*(void ***)this_)[16];
  }
  if (mb_entry_624e79f61b4ef8a3 == NULL) {
  return 0;
  }
  mb_fn_624e79f61b4ef8a3 mb_target_624e79f61b4ef8a3 = (mb_fn_624e79f61b4ef8a3)mb_entry_624e79f61b4ef8a3;
  int32_t mb_result_624e79f61b4ef8a3 = mb_target_624e79f61b4ef8a3(this_, (uint8_t *)result_out);
  return mb_result_624e79f61b4ef8a3;
}

typedef int32_t (MB_CALL *mb_fn_5066982cd5b439b3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_550d14d25d154b0f4ea6cc33(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5066982cd5b439b3 = NULL;
  if (this_ != NULL) {
    mb_entry_5066982cd5b439b3 = (*(void ***)this_)[18];
  }
  if (mb_entry_5066982cd5b439b3 == NULL) {
  return 0;
  }
  mb_fn_5066982cd5b439b3 mb_target_5066982cd5b439b3 = (mb_fn_5066982cd5b439b3)mb_entry_5066982cd5b439b3;
  int32_t mb_result_5066982cd5b439b3 = mb_target_5066982cd5b439b3(this_, (uint8_t *)result_out);
  return mb_result_5066982cd5b439b3;
}

typedef int32_t (MB_CALL *mb_fn_914f6d1e8b58598b)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e1e160bd420a880e91cc888(void * this_, int64_t * result_out) {
  void *mb_entry_914f6d1e8b58598b = NULL;
  if (this_ != NULL) {
    mb_entry_914f6d1e8b58598b = (*(void ***)this_)[20];
  }
  if (mb_entry_914f6d1e8b58598b == NULL) {
  return 0;
  }
  mb_fn_914f6d1e8b58598b mb_target_914f6d1e8b58598b = (mb_fn_914f6d1e8b58598b)mb_entry_914f6d1e8b58598b;
  int32_t mb_result_914f6d1e8b58598b = mb_target_914f6d1e8b58598b(this_, result_out);
  return mb_result_914f6d1e8b58598b;
}

typedef int32_t (MB_CALL *mb_fn_7715ec78edca5059)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16aad355f27a62643e850595(void * this_, int64_t * result_out) {
  void *mb_entry_7715ec78edca5059 = NULL;
  if (this_ != NULL) {
    mb_entry_7715ec78edca5059 = (*(void ***)this_)[22];
  }
  if (mb_entry_7715ec78edca5059 == NULL) {
  return 0;
  }
  mb_fn_7715ec78edca5059 mb_target_7715ec78edca5059 = (mb_fn_7715ec78edca5059)mb_entry_7715ec78edca5059;
  int32_t mb_result_7715ec78edca5059 = mb_target_7715ec78edca5059(this_, result_out);
  return mb_result_7715ec78edca5059;
}

typedef int32_t (MB_CALL *mb_fn_6431b5091244f4f8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c0a3059544e4337a61cc9e8(void * this_, uint64_t * result_out) {
  void *mb_entry_6431b5091244f4f8 = NULL;
  if (this_ != NULL) {
    mb_entry_6431b5091244f4f8 = (*(void ***)this_)[116];
  }
  if (mb_entry_6431b5091244f4f8 == NULL) {
  return 0;
  }
  mb_fn_6431b5091244f4f8 mb_target_6431b5091244f4f8 = (mb_fn_6431b5091244f4f8)mb_entry_6431b5091244f4f8;
  int32_t mb_result_6431b5091244f4f8 = mb_target_6431b5091244f4f8(this_, (void * *)result_out);
  return mb_result_6431b5091244f4f8;
}

typedef int32_t (MB_CALL *mb_fn_edeba39356c9d6b5)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57ab1ec5a8a2eef3ae4f7c10(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_edeba39356c9d6b5 = NULL;
  if (this_ != NULL) {
    mb_entry_edeba39356c9d6b5 = (*(void ***)this_)[118];
  }
  if (mb_entry_edeba39356c9d6b5 == NULL) {
  return 0;
  }
  mb_fn_edeba39356c9d6b5 mb_target_edeba39356c9d6b5 = (mb_fn_edeba39356c9d6b5)mb_entry_edeba39356c9d6b5;
  int32_t mb_result_edeba39356c9d6b5 = mb_target_edeba39356c9d6b5(this_, (double *)result_out);
  return mb_result_edeba39356c9d6b5;
}

typedef int32_t (MB_CALL *mb_fn_7876a45dc08e909d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e6564d80a861784715b6511(void * this_, int32_t * result_out) {
  void *mb_entry_7876a45dc08e909d = NULL;
  if (this_ != NULL) {
    mb_entry_7876a45dc08e909d = (*(void ***)this_)[120];
  }
  if (mb_entry_7876a45dc08e909d == NULL) {
  return 0;
  }
  mb_fn_7876a45dc08e909d mb_target_7876a45dc08e909d = (mb_fn_7876a45dc08e909d)mb_entry_7876a45dc08e909d;
  int32_t mb_result_7876a45dc08e909d = mb_target_7876a45dc08e909d(this_, result_out);
  return mb_result_7876a45dc08e909d;
}

typedef int32_t (MB_CALL *mb_fn_d10c5de46e3830c1)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02a8ee7f77bd0505ac9e4ee7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d10c5de46e3830c1 = NULL;
  if (this_ != NULL) {
    mb_entry_d10c5de46e3830c1 = (*(void ***)this_)[122];
  }
  if (mb_entry_d10c5de46e3830c1 == NULL) {
  return 0;
  }
  mb_fn_d10c5de46e3830c1 mb_target_d10c5de46e3830c1 = (mb_fn_d10c5de46e3830c1)mb_entry_d10c5de46e3830c1;
  int32_t mb_result_d10c5de46e3830c1 = mb_target_d10c5de46e3830c1(this_, (uint16_t *)result_out);
  return mb_result_d10c5de46e3830c1;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_28918c1c9dcded30_p1;
typedef char mb_assert_28918c1c9dcded30_p1[(sizeof(mb_agg_28918c1c9dcded30_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_28918c1c9dcded30_p1[(MB_ALIGNOF(mb_agg_28918c1c9dcded30_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_28918c1c9dcded30)(void *, mb_agg_28918c1c9dcded30_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f4495cb9a548fd1d2b368ce(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_28918c1c9dcded30 = NULL;
  if (this_ != NULL) {
    mb_entry_28918c1c9dcded30 = (*(void ***)this_)[134];
  }
  if (mb_entry_28918c1c9dcded30 == NULL) {
  return 0;
  }
  mb_fn_28918c1c9dcded30 mb_target_28918c1c9dcded30 = (mb_fn_28918c1c9dcded30)mb_entry_28918c1c9dcded30;
  int32_t mb_result_28918c1c9dcded30 = mb_target_28918c1c9dcded30(this_, (mb_agg_28918c1c9dcded30_p1 *)result_out);
  return mb_result_28918c1c9dcded30;
}

typedef int32_t (MB_CALL *mb_fn_4d8455175e40717c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6da74f96d1640ef0fd15d56(void * this_, int32_t * result_out) {
  void *mb_entry_4d8455175e40717c = NULL;
  if (this_ != NULL) {
    mb_entry_4d8455175e40717c = (*(void ***)this_)[24];
  }
  if (mb_entry_4d8455175e40717c == NULL) {
  return 0;
  }
  mb_fn_4d8455175e40717c mb_target_4d8455175e40717c = (mb_fn_4d8455175e40717c)mb_entry_4d8455175e40717c;
  int32_t mb_result_4d8455175e40717c = mb_target_4d8455175e40717c(this_, result_out);
  return mb_result_4d8455175e40717c;
}

typedef int32_t (MB_CALL *mb_fn_17cbc614b92c5a9e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c358b47ad1ba08018920c160(void * this_, uint64_t * result_out) {
  void *mb_entry_17cbc614b92c5a9e = NULL;
  if (this_ != NULL) {
    mb_entry_17cbc614b92c5a9e = (*(void ***)this_)[52];
  }
  if (mb_entry_17cbc614b92c5a9e == NULL) {
  return 0;
  }
  mb_fn_17cbc614b92c5a9e mb_target_17cbc614b92c5a9e = (mb_fn_17cbc614b92c5a9e)mb_entry_17cbc614b92c5a9e;
  int32_t mb_result_17cbc614b92c5a9e = mb_target_17cbc614b92c5a9e(this_, (void * *)result_out);
  return mb_result_17cbc614b92c5a9e;
}

typedef int32_t (MB_CALL *mb_fn_cd768c06afb2a86f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f924cf985d9d9236694ac6b(void * this_, uint64_t * result_out) {
  void *mb_entry_cd768c06afb2a86f = NULL;
  if (this_ != NULL) {
    mb_entry_cd768c06afb2a86f = (*(void ***)this_)[88];
  }
  if (mb_entry_cd768c06afb2a86f == NULL) {
  return 0;
  }
  mb_fn_cd768c06afb2a86f mb_target_cd768c06afb2a86f = (mb_fn_cd768c06afb2a86f)mb_entry_cd768c06afb2a86f;
  int32_t mb_result_cd768c06afb2a86f = mb_target_cd768c06afb2a86f(this_, (void * *)result_out);
  return mb_result_cd768c06afb2a86f;
}

typedef int32_t (MB_CALL *mb_fn_1c980aa458e992e9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85c4391be11718aa2d6ed05b(void * this_, uint64_t * result_out) {
  void *mb_entry_1c980aa458e992e9 = NULL;
  if (this_ != NULL) {
    mb_entry_1c980aa458e992e9 = (*(void ***)this_)[90];
  }
  if (mb_entry_1c980aa458e992e9 == NULL) {
  return 0;
  }
  mb_fn_1c980aa458e992e9 mb_target_1c980aa458e992e9 = (mb_fn_1c980aa458e992e9)mb_entry_1c980aa458e992e9;
  int32_t mb_result_1c980aa458e992e9 = mb_target_1c980aa458e992e9(this_, (void * *)result_out);
  return mb_result_1c980aa458e992e9;
}

typedef int32_t (MB_CALL *mb_fn_b846fda920d33ed3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c7d8252a0d45a7630fea198(void * this_, uint64_t * result_out) {
  void *mb_entry_b846fda920d33ed3 = NULL;
  if (this_ != NULL) {
    mb_entry_b846fda920d33ed3 = (*(void ***)this_)[92];
  }
  if (mb_entry_b846fda920d33ed3 == NULL) {
  return 0;
  }
  mb_fn_b846fda920d33ed3 mb_target_b846fda920d33ed3 = (mb_fn_b846fda920d33ed3)mb_entry_b846fda920d33ed3;
  int32_t mb_result_b846fda920d33ed3 = mb_target_b846fda920d33ed3(this_, (void * *)result_out);
  return mb_result_b846fda920d33ed3;
}

typedef int32_t (MB_CALL *mb_fn_ede38a7f99bdabc2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36a5eddc22c7d22eefe85c9a(void * this_, uint64_t * result_out) {
  void *mb_entry_ede38a7f99bdabc2 = NULL;
  if (this_ != NULL) {
    mb_entry_ede38a7f99bdabc2 = (*(void ***)this_)[42];
  }
  if (mb_entry_ede38a7f99bdabc2 == NULL) {
  return 0;
  }
  mb_fn_ede38a7f99bdabc2 mb_target_ede38a7f99bdabc2 = (mb_fn_ede38a7f99bdabc2)mb_entry_ede38a7f99bdabc2;
  int32_t mb_result_ede38a7f99bdabc2 = mb_target_ede38a7f99bdabc2(this_, (void * *)result_out);
  return mb_result_ede38a7f99bdabc2;
}

typedef int32_t (MB_CALL *mb_fn_9e78d04377f1c565)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40e31c2fbed2b863d297ea63(void * this_, uint64_t * result_out) {
  void *mb_entry_9e78d04377f1c565 = NULL;
  if (this_ != NULL) {
    mb_entry_9e78d04377f1c565 = (*(void ***)this_)[72];
  }
  if (mb_entry_9e78d04377f1c565 == NULL) {
  return 0;
  }
  mb_fn_9e78d04377f1c565 mb_target_9e78d04377f1c565 = (mb_fn_9e78d04377f1c565)mb_entry_9e78d04377f1c565;
  int32_t mb_result_9e78d04377f1c565 = mb_target_9e78d04377f1c565(this_, (void * *)result_out);
  return mb_result_9e78d04377f1c565;
}

typedef int32_t (MB_CALL *mb_fn_806cca86a698556f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03d0d4cf3cd2a999afedc5d9(void * this_, uint64_t * result_out) {
  void *mb_entry_806cca86a698556f = NULL;
  if (this_ != NULL) {
    mb_entry_806cca86a698556f = (*(void ***)this_)[38];
  }
  if (mb_entry_806cca86a698556f == NULL) {
  return 0;
  }
  mb_fn_806cca86a698556f mb_target_806cca86a698556f = (mb_fn_806cca86a698556f)mb_entry_806cca86a698556f;
  int32_t mb_result_806cca86a698556f = mb_target_806cca86a698556f(this_, (void * *)result_out);
  return mb_result_806cca86a698556f;
}

typedef int32_t (MB_CALL *mb_fn_6076551de8af68e4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3715294873fd8a305ce6acc1(void * this_, uint64_t * result_out) {
  void *mb_entry_6076551de8af68e4 = NULL;
  if (this_ != NULL) {
    mb_entry_6076551de8af68e4 = (*(void ***)this_)[26];
  }
  if (mb_entry_6076551de8af68e4 == NULL) {
  return 0;
  }
  mb_fn_6076551de8af68e4 mb_target_6076551de8af68e4 = (mb_fn_6076551de8af68e4)mb_entry_6076551de8af68e4;
  int32_t mb_result_6076551de8af68e4 = mb_target_6076551de8af68e4(this_, (void * *)result_out);
  return mb_result_6076551de8af68e4;
}

