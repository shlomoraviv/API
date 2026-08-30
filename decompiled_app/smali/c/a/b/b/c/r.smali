.class final Lc/a/b/b/c/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lc/a/b/b/c/g;

.field private final synthetic b:Lc/a/b/b/c/q;


# direct methods
.method constructor <init>(Lc/a/b/b/c/q;Lc/a/b/b/c/g;)V
    .locals 0

    iput-object p1, p0, Lc/a/b/b/c/r;->b:Lc/a/b/b/c/q;

    iput-object p2, p0, Lc/a/b/b/c/r;->a:Lc/a/b/b/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/a/b/b/c/r;->b:Lc/a/b/b/c/q;

    invoke-static {v0}, Lc/a/b/b/c/q;->b(Lc/a/b/b/c/q;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/a/b/b/c/r;->b:Lc/a/b/b/c/q;

    invoke-static {v1}, Lc/a/b/b/c/q;->c(Lc/a/b/b/c/q;)Lc/a/b/b/c/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/a/b/b/c/r;->b:Lc/a/b/b/c/q;

    invoke-static {v1}, Lc/a/b/b/c/q;->c(Lc/a/b/b/c/q;)Lc/a/b/b/c/c;

    move-result-object v1

    iget-object v2, p0, Lc/a/b/b/c/r;->a:Lc/a/b/b/c/g;

    invoke-virtual {v2}, Lc/a/b/b/c/g;->g()Ljava/lang/Exception;

    move-result-object v2

    invoke-interface {v1, v2}, Lc/a/b/b/c/c;->d(Ljava/lang/Exception;)V

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
