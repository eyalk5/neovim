#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
void channel_teardown(void);
_Bool channel_close(uint64_t id, ChannelPart part, const char **error);
void channel_init(void);
void channel_create_event(Channel *chan, char *ext_source);
void channel_incref(Channel *channel);
void channel_decref(Channel *channel);
void callback_reader_free(CallbackReader *reader);
void callback_reader_start(CallbackReader *reader);
Channel *channel_job_start(char **argv, CallbackReader on_stdout, CallbackReader on_stderr, Callback on_exit, _Bool pty, _Bool rpc, _Bool detach, const char *cwd, uint16_t pty_width, uint16_t pty_height, char *term_name, varnumber_T *status_out);
uint64_t channel_connect(_Bool tcp, const char *address, _Bool rpc, CallbackReader on_output, int timeout, const char **error);
void channel_from_connection(SocketWatcher *watcher);
uint64_t channel_from_stdio(_Bool rpc, CallbackReader on_output, const char **error) FUNC_ATTR_NONNULL_ALL;
size_t channel_send(uint64_t id, char *data, size_t len, const char **error);
void on_job_stdout(Stream *stream, RBuffer *buf, size_t count, void *data, _Bool eof);
void on_job_stderr(Stream *stream, RBuffer *buf, size_t count, void *data, _Bool eof);
void channel_terminal_open(Channel *chan);
#include "nvim/func_attr.h"
