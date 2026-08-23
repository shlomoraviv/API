.class final Lax/f6/Xq;
.super Lax/z5/B;


# instance fields
.field final synthetic c:Lax/f6/br;


# direct methods
.method constructor <init>(Lax/f6/br;)V
    .locals 0

    iput-object p1, p0, Lax/f6/Xq;->c:Lax/f6/br;

    invoke-direct {p0}, Lax/z5/B;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lax/f6/If;

    iget-object v1, p0, Lax/f6/Xq;->c:Lax/f6/br;

    invoke-static {v1}, Lax/f6/br;->d(Lax/f6/br;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, Lax/f6/br;->k(Lax/f6/br;)Lax/A5/a;

    move-result-object v1

    iget-object v1, v1, Lax/A5/a;->q:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lax/f6/If;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lax/f6/Xq;->c:Lax/f6/br;

    invoke-static {v1}, Lax/f6/br;->n(Lax/f6/br;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lax/v5/v;->h()Lax/f6/Lf;

    iget-object v2, p0, Lax/f6/Xq;->c:Lax/f6/br;

    invoke-static {v2}, Lax/f6/br;->g(Lax/f6/br;)Lax/f6/Kf;

    move-result-object v2

    invoke-static {v2, v0}, Lax/f6/Lf;->a(Lax/f6/Kf;Lax/f6/If;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "Cannot config CSI reporter."

    invoke-static {v2, v0}, Lax/A5/p;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
