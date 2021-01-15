#include "libspir_types.h"
#include "hls_stream.h"
#include "xcl_top_defines.h"
#include "ap_axi_sdata.h"
#define EXPORT_PIPE_SYMBOLS 1
#include "cpu_pipes.h"
#undef EXPORT_PIPE_SYMBOLS
#include "xcl_half.h"
#include <cstddef>
#include <vector>
#include <complex>
#include <pthread.h>
using namespace std;

extern "C" {

void paintmask_accel(size_t img_in, size_t mask_in, size_t color, size_t img_out, unsigned int height, unsigned int width);

static pthread_mutex_t __xlnx_cl_paintmask_accel_mutex = PTHREAD_MUTEX_INITIALIZER;
void __stub____xlnx_cl_paintmask_accel(char **argv) {
  void **args = (void **)argv;
  size_t img_in = *((size_t*)args[0+1]);
  size_t mask_in = *((size_t*)args[1+1]);
  size_t color = *((size_t*)args[2+1]);
  size_t img_out = *((size_t*)args[3+1]);
  unsigned int height = *((unsigned int*)args[4+1]);
  unsigned int width = *((unsigned int*)args[5+1]);
 pthread_mutex_lock(&__xlnx_cl_paintmask_accel_mutex);
  paintmask_accel(img_in, mask_in, color, img_out, height, width);
  pthread_mutex_unlock(&__xlnx_cl_paintmask_accel_mutex);
}
void medianblur_accel(size_t img_in, unsigned int rows, unsigned int cols, size_t img_out);

static pthread_mutex_t __xlnx_cl_medianblur_accel_mutex = PTHREAD_MUTEX_INITIALIZER;
void __stub____xlnx_cl_medianblur_accel(char **argv) {
  void **args = (void **)argv;
  size_t img_in = *((size_t*)args[0+1]);
  unsigned int rows = *((unsigned int*)args[1+1]);
  unsigned int cols = *((unsigned int*)args[2+1]);
  size_t img_out = *((size_t*)args[3+1]);
 pthread_mutex_lock(&__xlnx_cl_medianblur_accel_mutex);
  medianblur_accel(img_in, rows, cols, img_out);
  pthread_mutex_unlock(&__xlnx_cl_medianblur_accel_mutex);
}
}
