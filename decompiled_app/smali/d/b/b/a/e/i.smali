.class final Ld/b/b/a/e/i;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f:Ld/b/b/a/e/e;

.field private final synthetic g:Ld/b/b/a/e/j;


# direct methods
.method constructor <init>(Ld/b/b/a/e/j;Ld/b/b/a/e/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/b/a/e/i;->g:Ld/b/b/a/e/j;

    iput-object p2, p0, Ld/b/b/a/e/i;->f:Ld/b/b/a/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/b/b/a/e/i;->g:Ld/b/b/a/e/j;

    invoke-static {v0}, Ld/b/b/a/e/j;->b(Ld/b/b/a/e/j;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/b/b/a/e/i;->g:Ld/b/b/a/e/j;

    invoke-static {v1}, Ld/b/b/a/e/j;->c(Ld/b/b/a/e/j;)Ld/b/b/a/e/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ld/b/b/a/e/i;->g:Ld/b/b/a/e/j;

    invoke-static {v1}, Ld/b/b/a/e/j;->c(Ld/b/b/a/e/j;)Ld/b/b/a/e/c;

    move-result-object v1

    iget-object v2, p0, Ld/b/b/a/e/i;->f:Ld/b/b/a/e/e;

    invoke-virtual {v2}, Ld/b/b/a/e/e;->c()Ljava/lang/Exception;

    move-result-object v2

    invoke-interface {v1, v2}, Ld/b/b/a/e/c;->a(Ljava/lang/Exception;)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
