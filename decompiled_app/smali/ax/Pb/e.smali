.class final Lax/Pb/e;
.super Lax/Pb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lax/Pb/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final Z:Ljava/lang/Thread;

.field private final k0:Lax/Pb/c0;


# direct methods
.method public constructor <init>(Lax/vb/g;Ljava/lang/Thread;Lax/Pb/c0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Lax/Pb/a;-><init>(Lax/vb/g;ZZ)V

    iput-object p2, p0, Lax/Pb/e;->Z:Ljava/lang/Thread;

    iput-object p3, p0, Lax/Pb/e;->k0:Lax/Pb/c0;

    return-void
.end method


# virtual methods
.method public final K0()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-static {}, Lax/Pb/c;->a()Lax/Pb/b;

    :try_start_0
    iget-object v0, p0, Lax/Pb/e;->k0:Lax/Pb/c0;

    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v3}, Lax/Pb/c0;->n1(Lax/Pb/c0;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v6, 0x6

    goto :goto_3

    :cond_0
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    const/4 v6, 0x2

    if-nez v0, :cond_6

    const/4 v6, 0x6

    iget-object v0, p0, Lax/Pb/e;->k0:Lax/Pb/c0;

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    invoke-virtual {v0}, Lax/Pb/c0;->q1()J

    move-result-wide v4

    const/4 v6, 0x5

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v6, 0x5

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    const-wide v4, 0x7fffffffffffffffL

    const-wide v4, 0x7fffffffffffffffL

    :goto_1
    const/4 v6, 0x0

    invoke-virtual {p0}, Lax/Pb/z0;->d0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lax/Pb/c;->a()Lax/Pb/b;

    invoke-static {p0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_2
    :try_start_2
    const/4 v6, 0x2

    iget-object v0, p0, Lax/Pb/e;->k0:Lax/Pb/c0;

    const/4 v6, 0x4

    if-eqz v0, :cond_3

    invoke-static {v0, v2, v1, v3}, Lax/Pb/c0;->i1(Lax/Pb/c0;ZILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    const/4 v6, 0x7

    invoke-static {}, Lax/Pb/c;->a()Lax/Pb/b;

    invoke-virtual {p0}, Lax/Pb/z0;->Z()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x5

    invoke-static {v0}, Lax/Pb/A0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    instance-of v1, v0, Lax/Pb/z;

    const/4 v6, 0x2

    if-eqz v1, :cond_4

    move-object v3, v0

    move-object v3, v0

    const/4 v6, 0x0

    check-cast v3, Lax/Pb/z;

    :cond_4
    if-nez v3, :cond_5

    const/4 v6, 0x2

    return-object v0

    :cond_5
    const/4 v6, 0x2

    iget-object v0, v3, Lax/Pb/z;->a:Ljava/lang/Throwable;

    const/4 v6, 0x5

    throw v0

    :cond_6
    :try_start_3
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {p0, v0}, Lax/Pb/z0;->w(Ljava/lang/Throwable;)Z

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    :try_start_4
    iget-object v4, p0, Lax/Pb/e;->k0:Lax/Pb/c0;

    const/4 v6, 0x4

    if-eqz v4, :cond_7

    const/4 v6, 0x3

    invoke-static {v4, v2, v1, v3}, Lax/Pb/c0;->i1(Lax/Pb/c0;ZILjava/lang/Object;)V

    :cond_7
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    invoke-static {}, Lax/Pb/c;->a()Lax/Pb/b;

    const/4 v6, 0x4

    throw v0
.end method

.method protected e0()Z
    .locals 2

    const/4 v0, 0x6

    const/4 v0, 0x1

    return v0
.end method

.method protected t(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    const/4 v1, 0x7

    iget-object v0, p0, Lax/Pb/e;->Z:Ljava/lang/Thread;

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x3

    iget-object p1, p0, Lax/Pb/e;->Z:Ljava/lang/Thread;

    invoke-static {}, Lax/Pb/c;->a()Lax/Pb/b;

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method
