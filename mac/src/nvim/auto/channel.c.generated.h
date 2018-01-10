#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static Channel *channel_alloc(ChannelStreamType type);
static void free_channel_event(void **argv);
static void channel_destroy_early(Channel *chan);
static void close_cb(Stream *stream, void *data);
static uint64_t channel_create_internal_rpc(void);
static list_T *buffer_to_tv_list(char *buf, size_t count);
static inline void process_channel_event(Channel *chan, Callback *callback, const char *type, char *buf, size_t count, int status);
static void on_socket_output(Stream *stream, RBuffer *buf, size_t count, void *data, _Bool eof);
static void on_stdio_input(Stream *stream, RBuffer *buf, size_t count, void *data, _Bool eof);
static void on_channel_output(Stream *stream, Channel *chan, RBuffer *buf, size_t count, _Bool eof, CallbackReader *reader, const char *type);
static void on_buffered_error(void **args);
static void channel_process_exit_cb(Process *proc, int status, void *data);
static void on_channel_event(void **args);
static void term_write(char *buf, size_t size, void *data);
static void term_resize(uint16_t width, uint16_t height, void *data);
static inline void term_delayed_free(void **argv);
static void term_close(void *data);
#include "nvim/func_attr.h"
