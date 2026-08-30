.class final Lc/a/b/b/c/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lc/a/b/b/c/g;

.field private final synthetic b:Lc/a/b/b/c/s;


# direct methods
.method constructor <init>(Lc/a/b/b/c/s;Lc/a/b/b/c/g;)V
    .locals 0

    iput-object p1, p0, Lc/a/b/b/c/t;->b:Lc/a/b/b/c/s;

    iput-object p2, p0, Lc/a/b/b/c/t;->a:Lc/a/b/b/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/a/b/b/c/t;->b:Lc/a/b/b/c/s;

    invoke-static {v0}, Lc/a/b/b/c/s;->b(Lc/a/b/b/c/s;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/a/b/b/c/t;->b:Lc/a/b/b/c/s;

    invoke-static {v1}, Lc/a/b/b/c/s;->c(Lc/a/b/b/c/s;)Lc/a/b/b/c/d;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/a/b/b/c/t;->b:Lc/a/b/b/c/s;

    invoke-static {v1}, Lc/a/b/b/c/s;->c(Lc/a/b/b/c/s;)Lc/a/b/b/c/d;

    move-result-object v1

    iget-object v2, p0, Lc/a/b/b/c/t;->a:Lc/a/b/b/c/g;

    invoke-virtual {v2}, Lc/a/b/b/c/g;->h()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lc/a/b/b/c/d;->c(Ljava/lang/Object;)V

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
