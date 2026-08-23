.class public Lax/Pb/z0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Pb/s0;
.implements Lax/Pb/t;
.implements Lax/Pb/H0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/Pb/z0$a;,
        Lax/Pb/z0$b;,
        Lax/Pb/z0$c;
    }
.end annotation


# static fields
.field private static final X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_state"

    const-class v1, Lax/Pb/z0;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lax/Pb/z0;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lax/Pb/z0;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {}, Lax/Pb/A0;->c()Lax/Pb/b0;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lax/Pb/A0;->d()Lax/Pb/b0;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lax/Pb/z0;->_state:Ljava/lang/Object;

    return-void
.end method

.method private final A0(Lax/Pb/n0;Ljava/lang/Object;)Z
    .locals 3

    sget-object v0, Lax/Pb/z0;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x5

    invoke-static {p2}, Lax/Pb/A0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, p0, p1, v1}, Lax/D/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lax/Pb/z0;->o0(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lax/Pb/z0;->p0(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Lax/Pb/z0;->I(Lax/Pb/n0;Ljava/lang/Object;)V

    const/4 p1, 0x1

    or-int/2addr v2, p1

    return p1
.end method

.method private final C0(Lax/Pb/n0;Ljava/lang/Throwable;)Z
    .locals 5

    const/4 v4, 0x7

    invoke-direct {p0, p1}, Lax/Pb/z0;->X(Lax/Pb/n0;)Lax/Pb/E0;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x0

    new-instance v2, Lax/Pb/z0$c;

    const/4 v4, 0x4

    invoke-direct {v2, v0, v1, p2}, Lax/Pb/z0$c;-><init>(Lax/Pb/E0;ZLjava/lang/Throwable;)V

    const/4 v4, 0x4

    sget-object v3, Lax/Pb/z0;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, p1, v2}, Lax/D/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    if-nez p1, :cond_1

    const/4 v4, 0x7

    return v1

    :cond_1
    invoke-direct {p0, v0, p2}, Lax/Pb/z0;->m0(Lax/Pb/E0;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    const/4 v4, 0x0

    return p1
.end method

.method private final D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {p0}, Lax/Pb/z0;->Z()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    instance-of v1, v0, Lax/Pb/n0;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lax/Pb/z0$c;

    if-eqz v1, :cond_1

    move-object v1, v0

    move-object v1, v0

    check-cast v1, Lax/Pb/z0$c;

    const/4 v6, 0x3

    invoke-virtual {v1}, Lax/Pb/z0$c;->h()Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    new-instance v1, Lax/Pb/z;

    const/4 v6, 0x2

    invoke-direct {p0, p1}, Lax/Pb/z0;->O(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v6, 0x7

    const/4 v3, 0x2

    const/4 v6, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-direct {v1, v2, v5, v3, v4}, Lax/Pb/z;-><init>(Ljava/lang/Throwable;ZILax/Fb/g;)V

    invoke-direct {p0, v0, v1}, Lax/Pb/z0;->D0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {}, Lax/Pb/A0;->b()Lax/Ub/F;

    move-result-object v1

    const/4 v6, 0x0

    if-eq v0, v1, :cond_0

    const/4 v6, 0x6

    return-object v0

    :cond_2
    :goto_0
    const/4 v6, 0x6

    invoke-static {}, Lax/Pb/A0;->a()Lax/Ub/F;

    move-result-object p1

    const/4 v6, 0x4

    return-object p1
.end method

.method private final D0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Lax/Pb/n0;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    invoke-static {}, Lax/Pb/A0;->a()Lax/Ub/F;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x6

    instance-of v0, p1, Lax/Pb/b0;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    instance-of v0, p1, Lax/Pb/y0;

    if-eqz v0, :cond_3

    :cond_1
    const/4 v1, 0x3

    instance-of v0, p1, Lax/Pb/s;

    const/4 v1, 0x5

    if-nez v0, :cond_3

    instance-of v0, p2, Lax/Pb/z;

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const/4 v1, 0x1

    check-cast p1, Lax/Pb/n0;

    invoke-direct {p0, p1, p2}, Lax/Pb/z0;->A0(Lax/Pb/n0;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x4

    return-object p2

    :cond_2
    const/4 v1, 0x5

    invoke-static {}, Lax/Pb/A0;->b()Lax/Ub/F;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :cond_3
    check-cast p1, Lax/Pb/n0;

    invoke-direct {p0, p1, p2}, Lax/Pb/z0;->E0(Lax/Pb/n0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method private final E(Ljava/lang/Throwable;)Z
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p0}, Lax/Pb/z0;->e0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v4, 0x4

    invoke-virtual {p0}, Lax/Pb/z0;->Y()Lax/Pb/r;

    move-result-object v2

    const/4 v4, 0x4

    if-eqz v2, :cond_4

    const/4 v4, 0x4

    sget-object v3, Lax/Pb/F0;->q:Lax/Pb/F0;

    if-ne v2, v3, :cond_1

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    invoke-interface {v2, p1}, Lax/Pb/r;->k(Ljava/lang/Throwable;)Z

    move-result p1

    const/4 v4, 0x2

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    const/4 p1, 0x0

    const/4 v4, 0x1

    return p1

    :cond_3
    :goto_0
    const/4 v4, 0x5

    return v1

    :cond_4
    :goto_1
    const/4 v4, 0x6

    return v0
.end method

.method private final E0(Lax/Pb/n0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-direct {p0, p1}, Lax/Pb/z0;->X(Lax/Pb/n0;)Lax/Pb/E0;

    move-result-object v0

    const/4 v6, 0x3

    if-nez v0, :cond_0

    invoke-static {}, Lax/Pb/A0;->b()Lax/Ub/F;

    move-result-object p1

    const/4 v6, 0x1

    return-object p1

    :cond_0
    instance-of v1, p1, Lax/Pb/z0$c;

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lax/Pb/z0$c;

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v2

    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    const/4 v6, 0x0

    if-nez v1, :cond_2

    new-instance v1, Lax/Pb/z0$c;

    const/4 v6, 0x6

    invoke-direct {v1, v0, v3, v2}, Lax/Pb/z0$c;-><init>(Lax/Pb/E0;ZLjava/lang/Throwable;)V

    :cond_2
    const/4 v6, 0x1

    new-instance v3, Lax/Fb/v;

    const/4 v6, 0x2

    invoke-direct {v3}, Lax/Fb/v;-><init>()V

    const/4 v6, 0x0

    monitor-enter v1

    :try_start_0
    const/4 v6, 0x1

    invoke-virtual {v1}, Lax/Pb/z0$c;->h()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    const/4 v6, 0x4

    invoke-static {}, Lax/Pb/A0;->a()Lax/Ub/F;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x5

    monitor-exit v1

    const/4 v6, 0x5

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v6, 0x4

    goto :goto_2

    :cond_3
    const/4 v6, 0x5

    const/4 v4, 0x1

    :try_start_1
    invoke-virtual {v1, v4}, Lax/Pb/z0$c;->k(Z)V

    const/4 v6, 0x5

    if-eq v1, p1, :cond_4

    const/4 v6, 0x1

    sget-object v4, Lax/Pb/z0;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v6, 0x0

    invoke-static {v4, p0, p1, v1}, Lax/D/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_4

    const/4 v6, 0x0

    invoke-static {}, Lax/Pb/A0;->b()Lax/Ub/F;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x7

    monitor-exit v1

    const/4 v6, 0x4

    return-object p1

    :cond_4
    :try_start_2
    const/4 v6, 0x2

    invoke-virtual {v1}, Lax/Pb/z0$c;->g()Z

    move-result v4

    instance-of v5, p2, Lax/Pb/z;

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    move-object v5, p2

    move-object v5, p2

    const/4 v6, 0x4

    check-cast v5, Lax/Pb/z;

    const/4 v6, 0x7

    goto :goto_1

    :cond_5
    move-object v5, v2

    :goto_1
    const/4 v6, 0x5

    if-eqz v5, :cond_6

    const/4 v6, 0x1

    iget-object v5, v5, Lax/Pb/z;->a:Ljava/lang/Throwable;

    const/4 v6, 0x2

    invoke-virtual {v1, v5}, Lax/Pb/z0$c;->b(Ljava/lang/Throwable;)V

    :cond_6
    invoke-virtual {v1}, Lax/Pb/z0$c;->f()Ljava/lang/Throwable;

    move-result-object v5

    const/4 v6, 0x1

    if-nez v4, :cond_7

    move-object v2, v5

    move-object v2, v5

    :cond_7
    iput-object v2, v3, Lax/Fb/v;->q:Ljava/lang/Object;

    const/4 v6, 0x1

    sget-object v3, Lax/rb/t;->a:Lax/rb/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    if-eqz v2, :cond_8

    invoke-direct {p0, v0, v2}, Lax/Pb/z0;->m0(Lax/Pb/E0;Ljava/lang/Throwable;)V

    :cond_8
    invoke-direct {p0, p1}, Lax/Pb/z0;->Q(Lax/Pb/n0;)Lax/Pb/s;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-direct {p0, v1, p1, p2}, Lax/Pb/z0;->F0(Lax/Pb/z0$c;Lax/Pb/s;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 v6, 0x6

    sget-object p1, Lax/Pb/A0;->b:Lax/Ub/F;

    const/4 v6, 0x2

    return-object p1

    :cond_9
    invoke-direct {p0, v1, p2}, Lax/Pb/z0;->P(Lax/Pb/z0$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x3

    return-object p1

    :goto_2
    monitor-exit v1

    throw p1
.end method

.method private final F0(Lax/Pb/z0$c;Lax/Pb/s;Ljava/lang/Object;)Z
    .locals 7

    :cond_0
    const/4 v6, 0x6

    iget-object v0, p2, Lax/Pb/s;->k0:Lax/Pb/t;

    const/4 v6, 0x0

    new-instance v3, Lax/Pb/z0$b;

    const/4 v6, 0x0

    invoke-direct {v3, p0, p1, p2, p3}, Lax/Pb/z0$b;-><init>(Lax/Pb/z0;Lax/Pb/z0$c;Lax/Pb/s;Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x3

    invoke-static/range {v0 .. v5}, Lax/Pb/s0$a;->d(Lax/Pb/s0;ZZLax/Eb/l;ILjava/lang/Object;)Lax/Pb/Z;

    move-result-object v0

    const/4 v6, 0x2

    sget-object v1, Lax/Pb/F0;->q:Lax/Pb/F0;

    const/4 v6, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x1

    const/4 v6, 0x7

    return p1

    :cond_1
    invoke-direct {p0, p2}, Lax/Pb/z0;->l0(Lax/Ub/q;)Lax/Pb/s;

    move-result-object p2

    const/4 v6, 0x4

    if-nez p2, :cond_0

    const/4 v6, 0x3

    const/4 p1, 0x0

    return p1
.end method

.method private final I(Lax/Pb/n0;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, Lax/Pb/z0;->Y()Lax/Pb/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lax/Pb/Z;->g()V

    sget-object v0, Lax/Pb/F0;->q:Lax/Pb/F0;

    invoke-virtual {p0, v0}, Lax/Pb/z0;->u0(Lax/Pb/r;)V

    :cond_0
    instance-of v0, p2, Lax/Pb/z;

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lax/Pb/z;

    goto :goto_0

    :cond_1
    move-object p2, v1

    move-object p2, v1

    :goto_0
    const/4 v3, 0x7

    if-eqz p2, :cond_2

    const/4 v3, 0x5

    iget-object v1, p2, Lax/Pb/z;->a:Ljava/lang/Throwable;

    :cond_2
    const/4 v3, 0x0

    instance-of p2, p1, Lax/Pb/y0;

    const/4 v3, 0x2

    if-eqz p2, :cond_3

    :try_start_0
    move-object p2, p1

    const/4 v3, 0x7

    check-cast p2, Lax/Pb/y0;

    invoke-virtual {p2, v1}, Lax/Pb/B;->x(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    new-instance v0, Lax/Pb/C;

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "t sEnarihpcodnlencoplm ti nee oi"

    const-string v2, "Exception in completion handler "

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string p1, " for "

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-direct {v0, p1, p2}, Lax/Pb/C;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Lax/Pb/z0;->b0(Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x6

    invoke-interface {p1}, Lax/Pb/n0;->a()Lax/Pb/E0;

    move-result-object p1

    const/4 v3, 0x7

    if-eqz p1, :cond_4

    invoke-direct {p0, p1, v1}, Lax/Pb/z0;->n0(Lax/Pb/E0;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final K(Lax/Pb/z0$c;Lax/Pb/s;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p2}, Lax/Pb/z0;->l0(Lax/Ub/q;)Lax/Pb/s;

    move-result-object p2

    const/4 v0, 0x3

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lax/Pb/z0;->F0(Lax/Pb/z0$c;Lax/Pb/s;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x5

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p3}, Lax/Pb/z0;->P(Lax/Pb/z0$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lax/Pb/z0;->t(Ljava/lang/Object;)V

    const/4 v0, 0x4

    return-void
.end method

.method private final O(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 3

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    instance-of v0, p1, Ljava/lang/Throwable;

    :goto_0
    const/4 v2, 0x6

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_1

    new-instance p1, Lax/Pb/t0;

    const/4 v2, 0x5

    invoke-static {p0}, Lax/Pb/z0;->a(Lax/Pb/z0;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lax/Pb/t0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lax/Pb/s0;)V

    :cond_1
    return-object p1

    :cond_2
    const-string v0, "ylomlutPc-osoot.nnnl   kuarl xacnne ctieaotitn enJoebn.ot ntusrlp"

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lax/Fb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    check-cast p1, Lax/Pb/H0;

    const/4 v2, 0x5

    invoke-interface {p1}, Lax/Pb/H0;->B0()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method private final P(Lax/Pb/z0$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lax/Pb/z;

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    move-object v0, p2

    move-object v0, p2

    const/4 v5, 0x1

    check-cast v0, Lax/Pb/z;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    iget-object v0, v0, Lax/Pb/z;->a:Ljava/lang/Throwable;

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    monitor-enter p1

    :try_start_0
    const/4 v5, 0x3

    invoke-virtual {p1}, Lax/Pb/z0$c;->g()Z

    move-result v2

    invoke-virtual {p1, v0}, Lax/Pb/z0$c;->j(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x2

    invoke-direct {p0, p1, v3}, Lax/Pb/z0;->T(Lax/Pb/z0$c;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v4

    const/4 v5, 0x6

    if-eqz v4, :cond_2

    invoke-direct {p0, v4, v3}, Lax/Pb/z0;->m(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    goto :goto_2

    :catchall_0
    move-exception p2

    const/4 v5, 0x1

    goto :goto_4

    :cond_2
    :goto_2
    monitor-exit p1

    const/4 v5, 0x5

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x1

    if-ne v4, v0, :cond_4

    const/4 v5, 0x3

    goto :goto_3

    :cond_4
    const/4 v5, 0x5

    new-instance p2, Lax/Pb/z;

    const/4 v0, 0x0

    const/4 v5, 0x4

    const/4 v3, 0x2

    invoke-direct {p2, v4, v0, v3, v1}, Lax/Pb/z;-><init>(Ljava/lang/Throwable;ZILax/Fb/g;)V

    :goto_3
    const/4 v5, 0x7

    if-eqz v4, :cond_6

    invoke-direct {p0, v4}, Lax/Pb/z0;->E(Ljava/lang/Throwable;)Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_5

    const/4 v5, 0x6

    invoke-virtual {p0, v4}, Lax/Pb/z0;->a0(Ljava/lang/Throwable;)Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_6

    :cond_5
    const/4 v5, 0x1

    const-string v0, "ii toxoelypocEaaeucu pcteoecnCllutmtnok l altnonttdl-nnso  o ..tslbleyrnxipnen"

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-static {p2, v0}, Lax/Fb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    const/4 v5, 0x6

    check-cast v0, Lax/Pb/z;

    invoke-virtual {v0}, Lax/Pb/z;->b()Z

    :cond_6
    if-nez v2, :cond_7

    invoke-virtual {p0, v4}, Lax/Pb/z0;->o0(Ljava/lang/Throwable;)V

    :cond_7
    const/4 v5, 0x5

    invoke-virtual {p0, p2}, Lax/Pb/z0;->p0(Ljava/lang/Object;)V

    const/4 v5, 0x7

    sget-object v0, Lax/Pb/z0;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lax/Pb/A0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Lax/D/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v5, 0x0

    invoke-direct {p0, p1, p2}, Lax/Pb/z0;->I(Lax/Pb/n0;Ljava/lang/Object;)V

    const/4 v5, 0x7

    return-object p2

    :goto_4
    const/4 v5, 0x6

    monitor-exit p1

    const/4 v5, 0x1

    throw p2
.end method

.method private final Q(Lax/Pb/n0;)Lax/Pb/s;
    .locals 3

    instance-of v0, p1, Lax/Pb/s;

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    move-object v0, p1

    const/4 v2, 0x1

    check-cast v0, Lax/Pb/s;

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-interface {p1}, Lax/Pb/n0;->a()Lax/Pb/E0;

    move-result-object p1

    const/4 v2, 0x7

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lax/Pb/z0;->l0(Lax/Ub/q;)Lax/Pb/s;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1

    :cond_1
    return-object v1

    :cond_2
    return-object v0
.end method

.method private final S(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 3

    const/4 v2, 0x6

    instance-of v0, p1, Lax/Pb/z;

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    check-cast p1, Lax/Pb/z;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/4 v2, 0x2

    if-eqz p1, :cond_1

    iget-object p1, p1, Lax/Pb/z;->a:Ljava/lang/Throwable;

    const/4 v2, 0x5

    return-object p1

    :cond_1
    return-object v1
.end method

.method private final T(Lax/Pb/z0$c;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Pb/z0$c;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    move v3, v1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lax/Pb/z0$c;->g()Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    new-instance p1, Lax/Pb/t0;

    invoke-static {p0}, Lax/Pb/z0;->a(Lax/Pb/z0;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x5

    invoke-direct {p1, p2, v1, p0}, Lax/Pb/t0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lax/Pb/s0;)V

    const/4 v3, 0x6

    return-object p1

    :cond_0
    const/4 v3, 0x6

    return-object v1

    :cond_1
    move-object p1, p2

    move-object p1, p2

    check-cast p1, Ljava/lang/Iterable;

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_3

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    const/4 v3, 0x7

    check-cast v2, Ljava/lang/Throwable;

    const/4 v3, 0x5

    instance-of v2, v2, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_2

    move-object v1, v0

    move-object v1, v0

    :cond_3
    const/4 v3, 0x6

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    return-object v1

    :cond_4
    const/4 v3, 0x5

    const/4 p1, 0x0

    const/4 v3, 0x5

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, Ljava/lang/Throwable;

    return-object p1
.end method

.method private final X(Lax/Pb/n0;)Lax/Pb/E0;
    .locals 4

    invoke-interface {p1}, Lax/Pb/n0;->a()Lax/Pb/E0;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    instance-of v0, p1, Lax/Pb/b0;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Lax/Pb/E0;

    invoke-direct {p1}, Lax/Pb/E0;-><init>()V

    const/4 v3, 0x3

    return-object p1

    :cond_0
    instance-of v0, p1, Lax/Pb/y0;

    if-eqz v0, :cond_1

    check-cast p1, Lax/Pb/y0;

    const/4 v3, 0x5

    invoke-direct {p0, p1}, Lax/Pb/z0;->s0(Lax/Pb/y0;)V

    const/4 p1, 0x0

    const/4 v3, 0x2

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sittabts vlle:S oudehh  "

    const-string v2, "State should have list: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v0

    :cond_2
    const/4 v3, 0x5

    return-object v0
.end method

.method public static final synthetic a(Lax/Pb/z0;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Lax/Pb/z0;->G()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final f0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x3

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    invoke-virtual {p0}, Lax/Pb/z0;->Z()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x6

    instance-of v3, v2, Lax/Pb/z0$c;

    const/4 v6, 0x0

    if-eqz v3, :cond_7

    monitor-enter v2

    :try_start_0
    move-object v3, v2

    const/4 v6, 0x7

    check-cast v3, Lax/Pb/z0$c;

    invoke-virtual {v3}, Lax/Pb/z0$c;->i()Z

    move-result v3

    const/4 v6, 0x6

    if-eqz v3, :cond_1

    const/4 v6, 0x6

    invoke-static {}, Lax/Pb/A0;->f()Lax/Ub/F;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x7

    monitor-exit v2

    const/4 v6, 0x3

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    :try_start_1
    move-object v3, v2

    move-object v3, v2

    const/4 v6, 0x0

    check-cast v3, Lax/Pb/z0$c;

    const/4 v6, 0x1

    invoke-virtual {v3}, Lax/Pb/z0$c;->g()Z

    move-result v3

    const/4 v6, 0x0

    if-nez p1, :cond_2

    if-nez v3, :cond_4

    :cond_2
    const/4 v6, 0x2

    if-nez v1, :cond_3

    const/4 v6, 0x7

    invoke-direct {p0, p1}, Lax/Pb/z0;->O(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_3
    move-object p1, v2

    const/4 v6, 0x5

    check-cast p1, Lax/Pb/z0$c;

    const/4 v6, 0x3

    invoke-virtual {p1, v1}, Lax/Pb/z0$c;->b(Ljava/lang/Throwable;)V

    :cond_4
    move-object p1, v2

    move-object p1, v2

    const/4 v6, 0x6

    check-cast p1, Lax/Pb/z0$c;

    invoke-virtual {p1}, Lax/Pb/z0$c;->f()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x7

    if-nez v3, :cond_5

    move-object v0, p1

    :cond_5
    monitor-exit v2

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    check-cast v2, Lax/Pb/z0$c;

    const/4 v6, 0x3

    invoke-virtual {v2}, Lax/Pb/z0$c;->a()Lax/Pb/E0;

    move-result-object p1

    const/4 v6, 0x1

    invoke-direct {p0, p1, v0}, Lax/Pb/z0;->m0(Lax/Pb/E0;Ljava/lang/Throwable;)V

    :cond_6
    const/4 v6, 0x4

    invoke-static {}, Lax/Pb/A0;->a()Lax/Ub/F;

    move-result-object p1

    const/4 v6, 0x7

    return-object p1

    :goto_0
    const/4 v6, 0x3

    monitor-exit v2

    throw p1

    :cond_7
    instance-of v3, v2, Lax/Pb/n0;

    if-eqz v3, :cond_b

    if-nez v1, :cond_8

    invoke-direct {p0, p1}, Lax/Pb/z0;->O(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_8
    move-object v3, v2

    move-object v3, v2

    const/4 v6, 0x3

    check-cast v3, Lax/Pb/n0;

    const/4 v6, 0x7

    invoke-interface {v3}, Lax/Pb/n0;->d()Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v6, 0x6

    invoke-direct {p0, v3, v1}, Lax/Pb/z0;->C0(Lax/Pb/n0;Ljava/lang/Throwable;)Z

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_0

    invoke-static {}, Lax/Pb/A0;->a()Lax/Ub/F;

    move-result-object p1

    const/4 v6, 0x5

    return-object p1

    :cond_9
    const/4 v6, 0x0

    new-instance v3, Lax/Pb/z;

    const/4 v4, 0x0

    move v6, v4

    const/4 v5, 0x2

    shl-int/2addr v6, v5

    invoke-direct {v3, v1, v4, v5, v0}, Lax/Pb/z;-><init>(Ljava/lang/Throwable;ZILax/Fb/g;)V

    invoke-direct {p0, v2, v3}, Lax/Pb/z0;->D0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x6

    invoke-static {}, Lax/Pb/A0;->a()Lax/Ub/F;

    move-result-object v4

    if-eq v3, v4, :cond_a

    const/4 v6, 0x0

    invoke-static {}, Lax/Pb/A0;->b()Lax/Ub/F;

    move-result-object v2

    const/4 v6, 0x6

    if-eq v3, v2, :cond_0

    const/4 v6, 0x2

    return-object v3

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot happen in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p1

    :cond_b
    invoke-static {}, Lax/Pb/A0;->f()Lax/Ub/F;

    move-result-object p1

    const/4 v6, 0x4

    return-object p1
.end method

.method public static final synthetic g(Lax/Pb/z0;Lax/Pb/z0$c;Lax/Pb/s;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lax/Pb/z0;->K(Lax/Pb/z0$c;Lax/Pb/s;Ljava/lang/Object;)V

    const/4 v0, 0x6

    return-void
.end method

.method private final i(Ljava/lang/Object;Lax/Pb/E0;Lax/Pb/y0;)Z
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lax/Pb/z0$d;

    invoke-direct {v0, p3, p0, p1}, Lax/Pb/z0$d;-><init>(Lax/Ub/q;Lax/Pb/z0;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lax/Ub/q;->r()Lax/Ub/q;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1, p3, p2, v0}, Lax/Ub/q;->w(Lax/Ub/q;Lax/Ub/q;Lax/Ub/q$a;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x0

    return p1

    :cond_1
    return v1
.end method

.method private final i0(Lax/Eb/l;Z)Lax/Pb/y0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Eb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lax/rb/t;",
            ">;Z)",
            "Lax/Pb/y0;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x7

    instance-of p2, p1, Lax/Pb/u0;

    const/4 v1, 0x7

    if-eqz p2, :cond_0

    move-object v0, p1

    const/4 v1, 0x3

    check-cast v0, Lax/Pb/u0;

    :cond_0
    const/4 v1, 0x2

    if-nez v0, :cond_4

    new-instance v0, Lax/Pb/q0;

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Lax/Pb/q0;-><init>(Lax/Eb/l;)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lax/Pb/y0;

    if-eqz p2, :cond_2

    move-object v0, p1

    move-object v0, p1

    check-cast v0, Lax/Pb/y0;

    :cond_2
    const/4 v1, 0x4

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    new-instance v0, Lax/Pb/r0;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Lax/Pb/r0;-><init>(Lax/Eb/l;)V

    :cond_4
    :goto_0
    invoke-virtual {v0, p0}, Lax/Pb/y0;->z(Lax/Pb/z0;)V

    return-object v0
.end method

.method private final l0(Lax/Ub/q;)Lax/Pb/s;
    .locals 2

    :goto_0
    invoke-virtual {p1}, Lax/Ub/q;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lax/Ub/q;->r()Lax/Ub/q;

    move-result-object p1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p1}, Lax/Ub/q;->q()Lax/Ub/q;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1}, Lax/Ub/q;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    instance-of v0, p1, Lax/Pb/s;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    check-cast p1, Lax/Pb/s;

    const/4 v1, 0x1

    return-object p1

    :cond_1
    const/4 v1, 0x3

    instance-of v0, p1, Lax/Pb/E0;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method private final m(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-gt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x6

    new-instance v1, Ljava/util/IdentityHashMap;

    const/4 v3, 0x6

    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x7

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    const/4 v3, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Ljava/lang/Throwable;

    if-eq v1, p1, :cond_1

    const/4 v3, 0x6

    if-eq v1, p1, :cond_1

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v3, 0x0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-static {p1, v1}, Lax/rb/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v3, 0x6

    return-void
.end method

.method private final m0(Lax/Pb/E0;Ljava/lang/Throwable;)V
    .locals 7

    const/4 v6, 0x4

    invoke-virtual {p0, p2}, Lax/Pb/z0;->o0(Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    invoke-virtual {p1}, Lax/Ub/q;->p()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    const-string v1, "LarNo.b.nltdlnnieeke.i oicdoxsLFnnbntnLeelt.uct.iKk. nnk NnedeLruy itrottnilLr oreouikspnl ote.lirnlstcun} ntc ocakeooadetF-txosee iaLikoetc{son"

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    const/4 v6, 0x6

    invoke-static {v0, v1}, Lax/Fb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    check-cast v0, Lax/Ub/q;

    const/4 v6, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x1

    invoke-static {v0, p1}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_2

    instance-of v2, v0, Lax/Pb/u0;

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lax/Pb/y0;

    :try_start_0
    const/4 v6, 0x1

    invoke-virtual {v2, p2}, Lax/Pb/B;->x(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x7

    goto :goto_1

    :catchall_0
    move-exception v3

    const/4 v6, 0x7

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Lax/rb/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    goto :goto_1

    :cond_0
    new-instance v1, Lax/Pb/C;

    const/4 v6, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lax/Pb/C;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    sget-object v2, Lax/rb/t;->a:Lax/rb/t;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lax/Ub/q;->q()Lax/Ub/q;

    move-result-object v0

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lax/Pb/z0;->b0(Ljava/lang/Throwable;)V

    :cond_3
    const/4 v6, 0x3

    invoke-direct {p0, p2}, Lax/Pb/z0;->E(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private final n0(Lax/Pb/E0;Ljava/lang/Throwable;)V
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p1}, Lax/Ub/q;->p()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x3

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    const/4 v6, 0x0

    invoke-static {v0, v1}, Lax/Fb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lax/Ub/q;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Lax/Pb/y0;

    const/4 v6, 0x7

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lax/Pb/y0;

    :try_start_0
    invoke-virtual {v2, p2}, Lax/Pb/B;->x(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    const/4 v6, 0x2

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    invoke-static {v1, v3}, Lax/rb/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    const/4 v6, 0x3

    new-instance v1, Lax/Pb/C;

    const/4 v6, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "lmapecxtnhncnl  tiopitoEor i edn"

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "f  po"

    const-string v2, " for "

    const/4 v6, 0x7

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    invoke-direct {v1, v2, v3}, Lax/Pb/C;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    sget-object v2, Lax/rb/t;->a:Lax/rb/t;

    :cond_1
    :goto_1
    const/4 v6, 0x2

    invoke-virtual {v0}, Lax/Ub/q;->q()Lax/Ub/q;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    if-eqz v1, :cond_3

    const/4 v6, 0x6

    invoke-virtual {p0, v1}, Lax/Pb/z0;->b0(Ljava/lang/Throwable;)V

    :cond_3
    const/4 v6, 0x0

    return-void
.end method

.method private final r0(Lax/Pb/b0;)V
    .locals 3

    new-instance v0, Lax/Pb/E0;

    const/4 v2, 0x7

    invoke-direct {v0}, Lax/Pb/E0;-><init>()V

    invoke-virtual {p1}, Lax/Pb/b0;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    new-instance v1, Lax/Pb/m0;

    const/4 v2, 0x1

    invoke-direct {v1, v0}, Lax/Pb/m0;-><init>(Lax/Pb/E0;)V

    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    sget-object v1, Lax/Pb/z0;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x4

    invoke-static {v1, p0, p1, v0}, Lax/D/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final s0(Lax/Pb/y0;)V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lax/Pb/E0;

    const/4 v2, 0x3

    invoke-direct {v0}, Lax/Pb/E0;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lax/Ub/q;->e(Lax/Ub/q;)Z

    invoke-virtual {p1}, Lax/Ub/q;->q()Lax/Ub/q;

    move-result-object v0

    sget-object v1, Lax/Pb/z0;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x5

    invoke-static {v1, p0, p1, v0}, Lax/D/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v2, 0x4

    return-void
.end method

.method private final v(Lax/vb/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/vb/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v2, 0x5

    new-instance v0, Lax/Pb/z0$a;

    invoke-static {p1}, Lax/wb/b;->b(Lax/vb/d;)Lax/vb/d;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, p0}, Lax/Pb/z0$a;-><init>(Lax/vb/d;Lax/Pb/z0;)V

    const/4 v2, 0x3

    invoke-virtual {v0}, Lax/Pb/m;->B()V

    const/4 v2, 0x3

    new-instance v1, Lax/Pb/I0;

    invoke-direct {v1, v0}, Lax/Pb/I0;-><init>(Lax/Pb/m;)V

    invoke-virtual {p0, v1}, Lax/Pb/z0;->T0(Lax/Eb/l;)Lax/Pb/Z;

    move-result-object v1

    invoke-static {v0, v1}, Lax/Pb/o;->a(Lax/Pb/l;Lax/Pb/Z;)V

    invoke-virtual {v0}, Lax/Pb/m;->y()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    invoke-static {p1}, Lax/xb/h;->c(Lax/vb/d;)V

    :cond_0
    const/4 v2, 0x6

    return-object v0
.end method

.method private final v0(Ljava/lang/Object;)I
    .locals 5

    instance-of v0, p1, Lax/Pb/b0;

    const/4 v1, 0x1

    const/4 v4, 0x6

    const/4 v2, -0x1

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x5

    if-eqz v0, :cond_2

    move-object v0, p1

    const/4 v4, 0x5

    check-cast v0, Lax/Pb/b0;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lax/Pb/b0;->d()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    return v3

    :cond_0
    sget-object v0, Lax/Pb/z0;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lax/Pb/A0;->c()Lax/Pb/b0;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Lax/D/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-nez p1, :cond_1

    const/4 v4, 0x7

    return v2

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p0}, Lax/Pb/z0;->q0()V

    return v1

    :cond_2
    instance-of v0, p1, Lax/Pb/m0;

    const/4 v4, 0x5

    if-eqz v0, :cond_4

    sget-object v0, Lax/Pb/z0;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v3, p1

    move-object v3, p1

    const/4 v4, 0x1

    check-cast v3, Lax/Pb/m0;

    invoke-virtual {v3}, Lax/Pb/m0;->a()Lax/Pb/E0;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v0, p0, p1, v3}, Lax/D/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_3

    const/4 v4, 0x5

    return v2

    :cond_3
    const/4 v4, 0x4

    invoke-virtual {p0}, Lax/Pb/z0;->q0()V

    const/4 v4, 0x6

    return v1

    :cond_4
    const/4 v4, 0x4

    return v3
.end method

.method private final w0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    instance-of v0, p1, Lax/Pb/z0$c;

    const/4 v2, 0x1

    const-string v1, "Active"

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    check-cast p1, Lax/Pb/z0$c;

    invoke-virtual {p1}, Lax/Pb/z0$c;->g()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const-string p1, "neaglinClt"

    const-string p1, "Cancelling"

    return-object p1

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p1}, Lax/Pb/z0$c;->h()Z

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    const-string p1, "Completing"

    return-object p1

    :cond_1
    return-object v1

    :cond_2
    const/4 v2, 0x3

    instance-of v0, p1, Lax/Pb/n0;

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    check-cast p1, Lax/Pb/n0;

    invoke-interface {p1}, Lax/Pb/n0;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v1

    :cond_3
    const-string p1, "New"

    const/4 v2, 0x1

    return-object p1

    :cond_4
    instance-of p1, p1, Lax/Pb/z;

    if-eqz p1, :cond_5

    const-string p1, "Cancelled"

    const/4 v2, 0x3

    return-object p1

    :cond_5
    const-string p1, "Completed"

    const/4 v2, 0x6

    return-object p1
.end method

.method public static synthetic y0(Lax/Pb/z0;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 1

    const/4 v0, 0x1

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lax/Pb/z0;->x0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    throw p0
.end method


# virtual methods
.method public A(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0, p1}, Lax/Pb/z0;->y(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    return-void
.end method

.method public B0()Ljava/util/concurrent/CancellationException;
    .locals 6

    const/4 v5, 0x7

    invoke-virtual {p0}, Lax/Pb/z0;->Z()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x4

    instance-of v1, v0, Lax/Pb/z0$c;

    const/4 v2, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    move-object v1, v0

    move-object v1, v0

    const/4 v5, 0x5

    check-cast v1, Lax/Pb/z0$c;

    const/4 v5, 0x2

    invoke-virtual {v1}, Lax/Pb/z0$c;->f()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    instance-of v1, v0, Lax/Pb/z;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lax/Pb/z;

    iget-object v1, v1, Lax/Pb/z;->a:Ljava/lang/Throwable;

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lax/Pb/n0;

    if-nez v1, :cond_4

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    move-object v2, v1

    const/4 v5, 0x0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    const/4 v5, 0x5

    if-nez v2, :cond_3

    new-instance v2, Lax/Pb/t0;

    const/4 v5, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "a s  nbrosPtij"

    const-string v4, "Parent job is "

    const/4 v5, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lax/Pb/z0;->w0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lax/Pb/t0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lax/Pb/s0;)V

    :cond_3
    return-object v2

    :cond_4
    const/4 v5, 0x5

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v3, "itemoc btn  ena  glt:asinnhnccelsiCih ldt "

    const-string v3, "Cannot be cancelling child in this state: "

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final C()Ljava/util/concurrent/CancellationException;
    .locals 5

    invoke-virtual {p0}, Lax/Pb/z0;->Z()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    instance-of v1, v0, Lax/Pb/z0$c;

    const-string v2, "tei ooloiirs labcw  svt n :e"

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    check-cast v0, Lax/Pb/z0$c;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lax/Pb/z0$c;->f()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    invoke-static {p0}, Lax/Pb/N;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {p0, v0, v1}, Lax/Pb/z0;->x0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v1, v0, Lax/Pb/n0;

    const/4 v4, 0x3

    if-nez v1, :cond_3

    instance-of v1, v0, Lax/Pb/z;

    const/4 v2, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    check-cast v0, Lax/Pb/z;

    iget-object v0, v0, Lax/Pb/z;->a:Ljava/lang/Throwable;

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x6

    invoke-static {p0, v0, v2, v1, v2}, Lax/Pb/z0;->y0(Lax/Pb/z0;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    const/4 v4, 0x3

    return-object v0

    :cond_2
    const/4 v4, 0x4

    new-instance v0, Lax/Pb/t0;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    invoke-static {p0}, Lax/Pb/N;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v3, " has completed normally"

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, p0}, Lax/Pb/t0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lax/Pb/s0;)V

    const/4 v4, 0x4

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v0
.end method

.method public F(Lax/vb/g;)Lax/vb/g;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lax/Pb/s0$a;->f(Lax/Pb/s0;Lax/vb/g;)Lax/vb/g;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method protected G()Ljava/lang/String;
    .locals 2

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public H(Ljava/lang/Throwable;)Z
    .locals 3

    const/4 v2, 0x6

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    shr-int/2addr v2, v1

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lax/Pb/z0;->y(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lax/Pb/z0;->U()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final J(Lax/Pb/H0;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lax/Pb/z0;->y(Ljava/lang/Object;)Z

    return-void
.end method

.method public L(Lax/vb/g$c;)Lax/vb/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/vb/g$c<",
            "*>;)",
            "Lax/vb/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lax/Pb/s0$a;->e(Lax/Pb/s0;Lax/vb/g$c;)Lax/vb/g;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public M(Ljava/lang/Object;Lax/Eb/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lax/Eb/p<",
            "-TR;-",
            "Lax/vb/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, Lax/Pb/s0$a;->b(Lax/Pb/s0;Ljava/lang/Object;Lax/Eb/p;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public O0(Ljava/util/concurrent/CancellationException;)V
    .locals 3

    const/4 v2, 0x5

    if-nez p1, :cond_0

    new-instance p1, Lax/Pb/t0;

    invoke-static {p0}, Lax/Pb/z0;->a(Lax/Pb/z0;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, p0}, Lax/Pb/t0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lax/Pb/s0;)V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lax/Pb/z0;->A(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final R()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lax/Pb/z0;->Z()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    instance-of v1, v0, Lax/Pb/n0;

    const/4 v2, 0x2

    if-nez v1, :cond_1

    const/4 v2, 0x0

    instance-of v1, v0, Lax/Pb/z;

    if-nez v1, :cond_0

    const/4 v2, 0x3

    invoke-static {v0}, Lax/Pb/A0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0

    :cond_0
    const/4 v2, 0x6

    check-cast v0, Lax/Pb/z;

    iget-object v0, v0, Lax/Pb/z;->a:Ljava/lang/Throwable;

    const/4 v2, 0x2

    throw v0

    :cond_1
    const/4 v2, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x1

    const-string v1, "This job has not completed yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0
.end method

.method public final T0(Lax/Eb/l;)Lax/Pb/Z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Eb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lax/rb/t;",
            ">;)",
            "Lax/Pb/Z;"
        }
    .end annotation

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1, p1}, Lax/Pb/z0;->j(ZZLax/Eb/l;)Lax/Pb/Z;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public U()Z
    .locals 2

    const/4 v0, 0x1

    return v0
.end method

.method public W()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    return v0
.end method

.method public final Y()Lax/Pb/r;
    .locals 2

    sget-object v0, Lax/Pb/z0;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x3

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/Pb/r;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final Z()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lax/Pb/z0;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :goto_0
    const/4 v3, 0x4

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    instance-of v2, v1, Lax/Ub/y;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    check-cast v1, Lax/Ub/y;

    invoke-virtual {v1, p0}, Lax/Ub/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected a0(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 p1, 0x0

    return p1
.end method

.method public b0(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    throw p1
.end method

.method protected final c0(Lax/Pb/s0;)V
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lax/Pb/F0;->q:Lax/Pb/F0;

    invoke-virtual {p0, p1}, Lax/Pb/z0;->u0(Lax/Pb/r;)V

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x6

    invoke-interface {p1}, Lax/Pb/s0;->start()Z

    invoke-interface {p1, p0}, Lax/Pb/s0;->z(Lax/Pb/t;)Lax/Pb/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/Pb/z0;->u0(Lax/Pb/r;)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Lax/Pb/z0;->d0()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lax/Pb/Z;->g()V

    sget-object p1, Lax/Pb/F0;->q:Lax/Pb/F0;

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lax/Pb/z0;->u0(Lax/Pb/r;)V

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Lax/Pb/z0;->Z()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    instance-of v1, v0, Lax/Pb/n0;

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    check-cast v0, Lax/Pb/n0;

    invoke-interface {v0}, Lax/Pb/n0;->d()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    or-int/2addr v2, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    return v0
.end method

.method public final d0()Z
    .locals 2

    invoke-virtual {p0}, Lax/Pb/z0;->Z()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    instance-of v0, v0, Lax/Pb/n0;

    const/4 v1, 0x6

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected e0()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public f(Lax/vb/g$c;)Lax/vb/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lax/vb/g$b;",
            ">(",
            "Lax/vb/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lax/Pb/s0$a;->c(Lax/Pb/s0;Lax/vb/g$c;)Lax/vb/g$b;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final g0(Ljava/lang/Object;)Z
    .locals 4

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p0}, Lax/Pb/z0;->Z()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    invoke-direct {p0, v0, p1}, Lax/Pb/z0;->D0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {}, Lax/Pb/A0;->a()Lax/Ub/F;

    move-result-object v1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    const/4 v3, 0x0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 v3, 0x7

    sget-object v1, Lax/Pb/A0;->b:Lax/Ub/F;

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    const/4 v3, 0x5

    return v2

    :cond_2
    invoke-static {}, Lax/Pb/A0;->b()Lax/Ub/F;

    move-result-object v1

    const/4 v3, 0x3

    if-eq v0, v1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Lax/Pb/z0;->t(Ljava/lang/Object;)V

    return v2
.end method

.method public final getKey()Lax/vb/g$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/vb/g$c<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x4

    sget-object v0, Lax/Pb/s0;->d:Lax/Pb/s0$b;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getParent()Lax/Pb/s0;
    .locals 2

    invoke-virtual {p0}, Lax/Pb/z0;->Y()Lax/Pb/r;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {v0}, Lax/Pb/r;->getParent()Lax/Pb/s0;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    return-object v0
.end method

.method public final h0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p0}, Lax/Pb/z0;->Z()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    invoke-direct {p0, v0, p1}, Lax/Pb/z0;->D0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {}, Lax/Pb/A0;->a()Lax/Ub/F;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lax/Pb/A0;->b()Lax/Ub/F;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {p0, p1}, Lax/Pb/z0;->S(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    const/4 v3, 0x7

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    throw v0
.end method

.method public final isCancelled()Z
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lax/Pb/z0;->Z()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    instance-of v1, v0, Lax/Pb/z;

    if-nez v1, :cond_1

    instance-of v1, v0, Lax/Pb/z0$c;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    check-cast v0, Lax/Pb/z0$c;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lax/Pb/z0$c;->g()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x5

    return v0

    :cond_1
    :goto_0
    const/4 v2, 0x1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(ZZLax/Eb/l;)Lax/Pb/Z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lax/Eb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lax/rb/t;",
            ">;)",
            "Lax/Pb/Z;"
        }
    .end annotation

    const/4 v6, 0x5

    invoke-direct {p0, p3, p1}, Lax/Pb/z0;->i0(Lax/Eb/l;Z)Lax/Pb/y0;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v6, 0x5

    invoke-virtual {p0}, Lax/Pb/z0;->Z()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lax/Pb/b0;

    if-eqz v2, :cond_2

    move-object v2, v1

    move-object v2, v1

    const/4 v6, 0x2

    check-cast v2, Lax/Pb/b0;

    const/4 v6, 0x6

    invoke-virtual {v2}, Lax/Pb/b0;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v6, 0x6

    sget-object v2, Lax/Pb/z0;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v1, v0}, Lax/D/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x2

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_1
    invoke-direct {p0, v2}, Lax/Pb/z0;->r0(Lax/Pb/b0;)V

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    instance-of v2, v1, Lax/Pb/n0;

    const/4 v3, 0x0

    move v6, v3

    if-eqz v2, :cond_b

    move-object v2, v1

    move-object v2, v1

    check-cast v2, Lax/Pb/n0;

    invoke-interface {v2}, Lax/Pb/n0;->a()Lax/Pb/E0;

    move-result-object v2

    const/4 v6, 0x1

    if-nez v2, :cond_3

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v1, v2}, Lax/Fb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lax/Pb/y0;

    invoke-direct {p0, v1}, Lax/Pb/z0;->s0(Lax/Pb/y0;)V

    goto :goto_0

    :cond_3
    const/4 v6, 0x4

    sget-object v4, Lax/Pb/F0;->q:Lax/Pb/F0;

    if-eqz p1, :cond_8

    const/4 v6, 0x7

    instance-of v5, v1, Lax/Pb/z0$c;

    const/4 v6, 0x6

    if-eqz v5, :cond_8

    monitor-enter v1

    :try_start_0
    move-object v3, v1

    check-cast v3, Lax/Pb/z0$c;

    const/4 v6, 0x2

    invoke-virtual {v3}, Lax/Pb/z0$c;->f()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v6, 0x7

    instance-of v5, p3, Lax/Pb/s;

    if-eqz v5, :cond_7

    move-object v5, v1

    move-object v5, v1

    const/4 v6, 0x1

    check-cast v5, Lax/Pb/z0$c;

    const/4 v6, 0x5

    invoke-virtual {v5}, Lax/Pb/z0$c;->h()Z

    move-result v5

    const/4 v6, 0x4

    if-nez v5, :cond_7

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v6, 0x6

    invoke-direct {p0, v1, v2, v0}, Lax/Pb/z0;->i(Ljava/lang/Object;Lax/Pb/E0;Lax/Pb/y0;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    if-nez v4, :cond_5

    monitor-exit v1

    goto :goto_0

    :cond_5
    const/4 v6, 0x6

    if-nez v3, :cond_6

    monitor-exit v1

    return-object v0

    :cond_6
    move-object v4, v0

    :cond_7
    :try_start_1
    sget-object v5, Lax/rb/t;->a:Lax/rb/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x3

    monitor-exit v1

    const/4 v6, 0x3

    goto :goto_3

    :goto_2
    const/4 v6, 0x3

    monitor-exit v1

    const/4 v6, 0x4

    throw p1

    :cond_8
    :goto_3
    if-eqz v3, :cond_a

    if-eqz p2, :cond_9

    const/4 v6, 0x1

    invoke-interface {p3, v3}, Lax/Eb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object v4

    :cond_a
    const/4 v6, 0x4

    invoke-direct {p0, v1, v2, v0}, Lax/Pb/z0;->i(Ljava/lang/Object;Lax/Pb/E0;Lax/Pb/y0;)Z

    move-result v1

    const/4 v6, 0x3

    if-eqz v1, :cond_0

    :goto_4
    const/4 v6, 0x1

    return-object v0

    :cond_b
    const/4 v6, 0x1

    if-eqz p2, :cond_e

    instance-of p1, v1, Lax/Pb/z;

    if-eqz p1, :cond_c

    check-cast v1, Lax/Pb/z;

    const/4 v6, 0x4

    goto :goto_5

    :cond_c
    move-object v1, v3

    :goto_5
    const/4 v6, 0x0

    if-eqz v1, :cond_d

    const/4 v6, 0x5

    iget-object v3, v1, Lax/Pb/z;->a:Ljava/lang/Throwable;

    :cond_d
    const/4 v6, 0x2

    invoke-interface {p3, v3}, Lax/Eb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const/4 v6, 0x3

    sget-object p1, Lax/Pb/F0;->q:Lax/Pb/F0;

    return-object p1
.end method

.method public j0()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lax/Pb/N;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method protected o0(Ljava/lang/Throwable;)V
    .locals 1

    return-void
.end method

.method protected p0(Ljava/lang/Object;)V
    .locals 1

    return-void
.end method

.method protected q0()V
    .locals 1

    return-void
.end method

.method public final start()Z
    .locals 3

    :goto_0
    invoke-virtual {p0}, Lax/Pb/z0;->Z()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    invoke-direct {p0, v0}, Lax/Pb/z0;->v0(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    return v1

    :cond_1
    const/4 v2, 0x6

    const/4 v0, 0x0

    return v0
.end method

.method protected t(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public final t0(Lax/Pb/y0;)V
    .locals 4

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p0}, Lax/Pb/z0;->Z()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lax/Pb/y0;

    if-eqz v1, :cond_2

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lax/Pb/z0;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x1

    invoke-static {}, Lax/Pb/A0;->c()Lax/Pb/b0;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v1, p0, v0, v2}, Lax/D/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    instance-of v1, v0, Lax/Pb/n0;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    check-cast v0, Lax/Pb/n0;

    const/4 v3, 0x7

    invoke-interface {v0}, Lax/Pb/n0;->a()Lax/Pb/E0;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_3

    const/4 v3, 0x6

    invoke-virtual {p1}, Lax/Ub/q;->t()Z

    :cond_3
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {p0}, Lax/Pb/z0;->z0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x40

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lax/Pb/N;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method protected final u(Lax/vb/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/vb/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Lax/Pb/z0;->Z()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    instance-of v1, v0, Lax/Pb/n0;

    if-nez v1, :cond_2

    const/4 v2, 0x6

    instance-of p1, v0, Lax/Pb/z;

    const/4 v2, 0x7

    if-nez p1, :cond_1

    const/4 v2, 0x2

    invoke-static {v0}, Lax/Pb/A0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1

    :cond_1
    check-cast v0, Lax/Pb/z;

    const/4 v2, 0x4

    iget-object p1, v0, Lax/Pb/z;->a:Ljava/lang/Throwable;

    const/4 v2, 0x5

    throw p1

    :cond_2
    const/4 v2, 0x3

    invoke-direct {p0, v0}, Lax/Pb/z0;->v0(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x5

    if-ltz v0, :cond_0

    invoke-direct {p0, p1}, Lax/Pb/z0;->v(Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method public final u0(Lax/Pb/r;)V
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lax/Pb/z0;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x7

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    return-void
.end method

.method public final w(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lax/Pb/z0;->y(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final x0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 2

    const/4 v1, 0x0

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    move-object v0, p1

    move-object v0, p1

    const/4 v1, 0x1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const/4 v1, 0x4

    new-instance v0, Lax/Pb/t0;

    if-nez p2, :cond_1

    invoke-static {p0}, Lax/Pb/z0;->a(Lax/Pb/z0;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    const/4 v1, 0x6

    invoke-direct {v0, p2, p1, p0}, Lax/Pb/t0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lax/Pb/s0;)V

    :cond_2
    return-object v0
.end method

.method public final y(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x4

    invoke-static {}, Lax/Pb/A0;->a()Lax/Ub/F;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p0}, Lax/Pb/z0;->W()Z

    move-result v1

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    invoke-direct {p0, p1}, Lax/Pb/z0;->D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    sget-object v1, Lax/Pb/A0;->b:Lax/Ub/F;

    if-ne v0, v1, :cond_0

    const/4 v3, 0x5

    return v2

    :cond_0
    const/4 v3, 0x1

    invoke-static {}, Lax/Pb/A0;->a()Lax/Ub/F;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x5

    invoke-direct {p0, p1}, Lax/Pb/z0;->f0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    const/4 v3, 0x6

    invoke-static {}, Lax/Pb/A0;->a()Lax/Ub/F;

    move-result-object p1

    if-ne v0, p1, :cond_2

    return v2

    :cond_2
    const/4 v3, 0x1

    sget-object p1, Lax/Pb/A0;->b:Lax/Ub/F;

    if-ne v0, p1, :cond_3

    const/4 v3, 0x5

    return v2

    :cond_3
    const/4 v3, 0x4

    invoke-static {}, Lax/Pb/A0;->f()Lax/Ub/F;

    move-result-object p1

    const/4 v3, 0x1

    if-ne v0, p1, :cond_4

    const/4 v3, 0x0

    const/4 p1, 0x0

    return p1

    :cond_4
    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Lax/Pb/z0;->t(Ljava/lang/Object;)V

    const/4 v3, 0x6

    return v2
.end method

.method public final z(Lax/Pb/t;)Lax/Pb/r;
    .locals 7

    const/4 v6, 0x4

    new-instance v3, Lax/Pb/s;

    invoke-direct {v3, p1}, Lax/Pb/s;-><init>(Lax/Pb/t;)V

    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x3

    invoke-static/range {v0 .. v5}, Lax/Pb/s0$a;->d(Lax/Pb/s0;ZZLax/Eb/l;ILjava/lang/Object;)Lax/Pb/Z;

    move-result-object p1

    const/4 v6, 0x4

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ChildHandle"

    invoke-static {p1, v0}, Lax/Fb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    check-cast p1, Lax/Pb/r;

    const/4 v6, 0x4

    return-object p1
.end method

.method public final z0()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lax/Pb/z0;->j0()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {p0}, Lax/Pb/z0;->Z()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {p0, v1}, Lax/Pb/z0;->w0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x7d

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
