.class public final Lpl/netigen/gms/payments/LocalBillingDb_Impl;
.super Lpl/netigen/gms/payments/LocalBillingDb;
.source "LocalBillingDb_Impl.java"


# instance fields
.field private volatile q:Lpl/netigen/gms/payments/d;

.field private volatile r:Lpl/netigen/gms/payments/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpl/netigen/gms/payments/LocalBillingDb;-><init>()V

    return-void
.end method

.method static synthetic J(Lpl/netigen/gms/payments/LocalBillingDb_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/q0;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic K(Lpl/netigen/gms/payments/LocalBillingDb_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/q0;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic L(Lpl/netigen/gms/payments/LocalBillingDb_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/q0;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic M(Lpl/netigen/gms/payments/LocalBillingDb_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/q0;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic N(Lpl/netigen/gms/payments/LocalBillingDb_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/q0;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic O(Lpl/netigen/gms/payments/LocalBillingDb_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/q0;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic P(Lpl/netigen/gms/payments/LocalBillingDb_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/q0;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Q(Lpl/netigen/gms/payments/LocalBillingDb_Impl;Lc/p/a/b;)Lc/p/a/b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/q0;->a:Lc/p/a/b;

    return-object p1
.end method

.method static synthetic R(Lpl/netigen/gms/payments/LocalBillingDb_Impl;Lc/p/a/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/q0;->t(Lc/p/a/b;)V

    return-void
.end method

.method static synthetic S(Lpl/netigen/gms/payments/LocalBillingDb_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/q0;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic T(Lpl/netigen/gms/payments/LocalBillingDb_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/q0;->h:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public H()Lpl/netigen/gms/payments/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/netigen/gms/payments/LocalBillingDb_Impl;->r:Lpl/netigen/gms/payments/f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpl/netigen/gms/payments/LocalBillingDb_Impl;->r:Lpl/netigen/gms/payments/f;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lpl/netigen/gms/payments/LocalBillingDb_Impl;->r:Lpl/netigen/gms/payments/f;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lpl/netigen/gms/payments/g;

    invoke-direct {v0, p0}, Lpl/netigen/gms/payments/g;-><init>(Landroidx/room/q0;)V

    iput-object v0, p0, Lpl/netigen/gms/payments/LocalBillingDb_Impl;->r:Lpl/netigen/gms/payments/f;

    .line 6
    :cond_1
    iget-object v0, p0, Lpl/netigen/gms/payments/LocalBillingDb_Impl;->r:Lpl/netigen/gms/payments/f;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public I()Lpl/netigen/gms/payments/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/netigen/gms/payments/LocalBillingDb_Impl;->q:Lpl/netigen/gms/payments/d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpl/netigen/gms/payments/LocalBillingDb_Impl;->q:Lpl/netigen/gms/payments/d;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lpl/netigen/gms/payments/LocalBillingDb_Impl;->q:Lpl/netigen/gms/payments/d;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lpl/netigen/gms/payments/e;

    invoke-direct {v0, p0}, Lpl/netigen/gms/payments/e;-><init>(Landroidx/room/q0;)V

    iput-object v0, p0, Lpl/netigen/gms/payments/LocalBillingDb_Impl;->q:Lpl/netigen/gms/payments/d;

    .line 6
    :cond_1
    iget-object v0, p0, Lpl/netigen/gms/payments/LocalBillingDb_Impl;->q:Lpl/netigen/gms/payments/d;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected e()Landroidx/room/i0;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    new-instance v1, Landroidx/room/i0;

    const-string v3, "NetigenSkuDetails"

    const-string v4, "purchase_table"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/i0;-><init>(Landroidx/room/q0;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method protected f(Landroidx/room/b0;)Lc/p/a/c;
    .locals 4

    .line 1
    new-instance v0, Landroidx/room/t0;

    new-instance v1, Lpl/netigen/gms/payments/LocalBillingDb_Impl$a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lpl/netigen/gms/payments/LocalBillingDb_Impl$a;-><init>(Lpl/netigen/gms/payments/LocalBillingDb_Impl;I)V

    const-string v2, "3f5c30d0466c520750fbcb661eb068d1"

    const-string v3, "91f7d87c260b723a235961f469621fe8"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/t0;-><init>(Landroidx/room/b0;Landroidx/room/t0$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Landroidx/room/b0;->b:Landroid/content/Context;

    invoke-static {v1}, Lc/p/a/c$b;->a(Landroid/content/Context;)Lc/p/a/c$b$a;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/b0;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Lc/p/a/c$b$a;->c(Ljava/lang/String;)Lc/p/a/c$b$a;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lc/p/a/c$b$a;->b(Lc/p/a/c$a;)Lc/p/a/c$b$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc/p/a/c$b$a;->a()Lc/p/a/c$b;

    move-result-object v0

    .line 6
    iget-object p1, p1, Landroidx/room/b0;->a:Lc/p/a/c$c;

    invoke-interface {p1, v0}, Lc/p/a/c$c;->a(Lc/p/a/c$b;)Lc/p/a/c;

    move-result-object p1

    return-object p1
.end method

.method protected m()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-class v1, Lpl/netigen/gms/payments/d;

    invoke-static {}, Lpl/netigen/gms/payments/e;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-class v1, Lpl/netigen/gms/payments/f;

    invoke-static {}, Lpl/netigen/gms/payments/g;->j()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
