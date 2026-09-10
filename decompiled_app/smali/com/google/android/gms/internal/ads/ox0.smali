.class public final Lcom/google/android/gms/internal/ads/ox0;
.super Lcom/google/android/gms/internal/ads/ij;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# instance fields
.field private final f:Landroid/content/Context;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lcom/google/android/gms/internal/ads/gk;

.field private final i:Lcom/google/android/gms/internal/ads/hk;

.field private final j:Lcom/google/android/gms/internal/ads/h00;

.field private final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zx0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/gk;Lcom/google/android/gms/internal/ads/h00;Lcom/google/android/gms/internal/ads/hk;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/gk;",
            "Lcom/google/android/gms/internal/ads/h00;",
            "Lcom/google/android/gms/internal/ads/hk;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zx0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ij;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t0;->a(Landroid/content/Context;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ox0;->f:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ox0;->g:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ox0;->h:Lcom/google/android/gms/internal/ads/gk;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ox0;->i:Lcom/google/android/gms/internal/ads/hk;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ox0;->j:Lcom/google/android/gms/internal/ads/h00;

    .line 8
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ox0;->k:Ljava/util/HashMap;

    return-void
.end method

.method private static Q6(Lcom/google/android/gms/internal/ads/tj;Lcom/google/android/gms/internal/ads/xr1;Lcom/google/android/gms/internal/ads/bg1;)Lcom/google/android/gms/internal/ads/s02;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/tj;",
            "Lcom/google/android/gms/internal/ads/xr1;",
            "Lcom/google/android/gms/internal/ads/bg1;",
            ")",
            "Lcom/google/android/gms/internal/ads/s02<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/sx0;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/sx0;-><init>(Lcom/google/android/gms/internal/ads/bg1;)V

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/ads/rx0;->a:Lcom/google/android/gms/internal/ads/hr1;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/yr1;->j:Lcom/google/android/gms/internal/ads/yr1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tj;->f:Landroid/os/Bundle;

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/g02;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/ir1;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/s02;)Lcom/google/android/gms/internal/ads/or1;

    move-result-object p0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/or1;->b(Lcom/google/android/gms/internal/ads/pz1;)Lcom/google/android/gms/internal/ads/or1;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/or1;->g(Lcom/google/android/gms/internal/ads/hr1;)Lcom/google/android/gms/internal/ads/or1;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/or1;->f()Lcom/google/android/gms/internal/ads/jr1;

    move-result-object p0

    return-object p0
.end method

.method private static R6(Lcom/google/android/gms/internal/ads/s02;Lcom/google/android/gms/internal/ads/xr1;Lcom/google/android/gms/internal/ads/cc;)Lcom/google/android/gms/internal/ads/s02;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/s02<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/google/android/gms/internal/ads/xr1;",
            "Lcom/google/android/gms/internal/ads/cc;",
            ")",
            "Lcom/google/android/gms/internal/ads/s02<",
            "Lcom/google/android/gms/internal/ads/zj;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/bc;->b:Lcom/google/android/gms/internal/ads/yb;

    sget-object v1, Lcom/google/android/gms/internal/ads/ux0;->a:Lcom/google/android/gms/internal/ads/wb;

    const-string v2, "AFMA_getAdDictionary"

    .line 2
    invoke-virtual {p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/cc;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zb;Lcom/google/android/gms/internal/ads/wb;)Lcom/google/android/gms/internal/ads/ub;

    move-result-object p2

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/yr1;->l:Lcom/google/android/gms/internal/ads/yr1;

    .line 4
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/ir1;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/s02;)Lcom/google/android/gms/internal/ads/or1;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/or1;->b(Lcom/google/android/gms/internal/ads/pz1;)Lcom/google/android/gms/internal/ads/or1;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/or1;->f()Lcom/google/android/gms/internal/ads/jr1;

    move-result-object p0

    return-object p0
.end method

.method private final T6(Lcom/google/android/gms/internal/ads/s02;Lcom/google/android/gms/internal/ads/nj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/s02<",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/google/android/gms/internal/ads/nj;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/yx0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/yx0;-><init>(Lcom/google/android/gms/internal/ads/ox0;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/kq;->a:Lcom/google/android/gms/internal/ads/r02;

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/g02;->k(Lcom/google/android/gms/internal/ads/s02;Lcom/google/android/gms/internal/ads/pz1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/ay0;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/ay0;-><init>(Lcom/google/android/gms/internal/ads/ox0;Lcom/google/android/gms/internal/ads/nj;)V

    .line 4
    sget-object p2, Lcom/google/android/gms/internal/ads/kq;->f:Lcom/google/android/gms/internal/ads/r02;

    .line 5
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/g02;->g(Lcom/google/android/gms/internal/ads/s02;Lcom/google/android/gms/internal/ads/h02;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final G1(Lcom/google/android/gms/internal/ads/zi;)Lcom/google/android/gms/internal/ads/bj;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final G5(Lcom/google/android/gms/internal/ads/tj;Lcom/google/android/gms/internal/ads/nj;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ox0;->X6(Lcom/google/android/gms/internal/ads/tj;I)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ox0;->T6(Lcom/google/android/gms/internal/ads/s02;Lcom/google/android/gms/internal/ads/nj;)V

    return-void
.end method

.method public final J0(Lcom/google/android/gms/internal/ads/tj;Lcom/google/android/gms/internal/ads/nj;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ox0;->W6(Lcom/google/android/gms/internal/ads/tj;I)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ox0;->T6(Lcom/google/android/gms/internal/ads/s02;Lcom/google/android/gms/internal/ads/nj;)V

    return-void
.end method

.method final synthetic S6(Lcom/google/android/gms/internal/ads/s02;Lcom/google/android/gms/internal/ads/s02;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zj;->j()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ox0;->k:Ljava/util/HashMap;

    new-instance v2, Lcom/google/android/gms/internal/ads/zx0;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zj;

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zx0;-><init>(Lcom/google/android/gms/internal/ads/zj;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/io/ByteArrayInputStream;

    sget-object p2, Lcom/google/android/gms/internal/ads/ow1;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1
.end method

.method final synthetic U6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ox0;->i:Lcom/google/android/gms/internal/ads/hk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hk;->a()Lcom/google/android/gms/internal/ads/s02;

    move-result-object v0

    const-string v1, "persistFlags"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/sq;->a(Lcom/google/android/gms/internal/ads/s02;Ljava/lang/String;)V

    return-void
.end method

.method public final V6(Lcom/google/android/gms/internal/ads/tj;I)Lcom/google/android/gms/internal/ads/s02;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/tj;",
            "I)",
            "Lcom/google/android/gms/internal/ads/s02<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzli()Lcom/google/android/gms/internal/ads/xb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ox0;->f:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/iq;->b()Lcom/google/android/gms/internal/ads/iq;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xb;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/iq;)Lcom/google/android/gms/internal/ads/cc;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ox0;->j:Lcom/google/android/gms/internal/ads/h00;

    .line 4
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/h00;->a(Lcom/google/android/gms/internal/ads/tj;I)Lcom/google/android/gms/internal/ads/bg1;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/cy0;->a:Lcom/google/android/gms/internal/ads/zb;

    sget-object v3, Lcom/google/android/gms/internal/ads/bc;->c:Lcom/google/android/gms/internal/ads/wb;

    const-string v4, "google.afma.response.normalize"

    .line 6
    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/cc;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zb;Lcom/google/android/gms/internal/ads/wb;)Lcom/google/android/gms/internal/ads/ub;

    move-result-object v2

    .line 7
    new-instance v9, Lcom/google/android/gms/internal/ads/dy0;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ox0;->f:Landroid/content/Context;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/tj;->g:Lcom/google/android/gms/internal/ads/iq;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/iq;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ox0;->h:Lcom/google/android/gms/internal/ads/gk;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/tj;->l:Ljava/lang/String;

    move-object v3, v9

    move v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/dy0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gk;Ljava/lang/String;I)V

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bg1;->c()Lcom/google/android/gms/internal/ads/xr1;

    move-result-object p2

    .line 9
    sget-object v3, Lcom/google/android/gms/internal/ads/w2;->a:Lcom/google/android/gms/internal/ads/c2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/c2;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 10
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/tj;->o:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "Request contained a PoolKey but split request is disabled."

    .line 11
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzd;->zzed(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/tj;->o:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ox0;->k:Ljava/util/HashMap;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/tj;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/ads/zx0;

    if-nez v4, :cond_1

    const-string v3, "Request contained a PoolKey but no matching parameters were found."

    .line 14
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzd;->zzed(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-nez v4, :cond_2

    .line 15
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/ox0;->Q6(Lcom/google/android/gms/internal/ads/tj;Lcom/google/android/gms/internal/ads/xr1;Lcom/google/android/gms/internal/ads/bg1;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    .line 16
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/ox0;->R6(Lcom/google/android/gms/internal/ads/s02;Lcom/google/android/gms/internal/ads/xr1;Lcom/google/android/gms/internal/ads/cc;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/yr1;->m:Lcom/google/android/gms/internal/ads/yr1;

    new-array v4, v6, [Lcom/google/android/gms/internal/ads/s02;

    aput-object v0, v4, v5

    aput-object p1, v4, v3

    .line 18
    invoke-virtual {p2, v1, v4}, Lcom/google/android/gms/internal/ads/ir1;->a(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/s02;)Lcom/google/android/gms/internal/ads/kr1;

    move-result-object v1

    new-instance v4, Lcom/google/android/gms/internal/ads/nx0;

    invoke-direct {v4, p1, v0}, Lcom/google/android/gms/internal/ads/nx0;-><init>(Lcom/google/android/gms/internal/ads/s02;Lcom/google/android/gms/internal/ads/s02;)V

    .line 19
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/kr1;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/or1;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/or1;->g(Lcom/google/android/gms/internal/ads/hr1;)Lcom/google/android/gms/internal/ads/or1;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/or1;->f()Lcom/google/android/gms/internal/ads/jr1;

    move-result-object v1

    .line 22
    sget-object v4, Lcom/google/android/gms/internal/ads/yr1;->n:Lcom/google/android/gms/internal/ads/yr1;

    const/4 v7, 0x3

    new-array v7, v7, [Lcom/google/android/gms/internal/ads/s02;

    aput-object p1, v7, v5

    aput-object v0, v7, v3

    aput-object v1, v7, v6

    .line 23
    invoke-virtual {p2, v4, v7}, Lcom/google/android/gms/internal/ads/ir1;->a(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/s02;)Lcom/google/android/gms/internal/ads/kr1;

    move-result-object p2

    new-instance v3, Lcom/google/android/gms/internal/ads/qx0;

    invoke-direct {v3, v1, p1, v0}, Lcom/google/android/gms/internal/ads/qx0;-><init>(Lcom/google/android/gms/internal/ads/s02;Lcom/google/android/gms/internal/ads/s02;Lcom/google/android/gms/internal/ads/s02;)V

    .line 24
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/kr1;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/or1;

    move-result-object p1

    .line 25
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/or1;->b(Lcom/google/android/gms/internal/ads/pz1;)Lcom/google/android/gms/internal/ads/or1;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/or1;->f()Lcom/google/android/gms/internal/ads/jr1;

    move-result-object p1

    return-object p1

    .line 27
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/gy0;

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zx0;->b:Lorg/json/JSONObject;

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zx0;->a:Lcom/google/android/gms/internal/ads/zj;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/gy0;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zj;)V

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/ads/yr1;->m:Lcom/google/android/gms/internal/ads/yr1;

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g02;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/ir1;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/s02;)Lcom/google/android/gms/internal/ads/or1;

    move-result-object p1

    .line 30
    invoke-virtual {p1, v9}, Lcom/google/android/gms/internal/ads/or1;->g(Lcom/google/android/gms/internal/ads/hr1;)Lcom/google/android/gms/internal/ads/or1;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/or1;->f()Lcom/google/android/gms/internal/ads/jr1;

    move-result-object p1

    .line 32
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/g02;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object v0

    .line 33
    sget-object v1, Lcom/google/android/gms/internal/ads/yr1;->n:Lcom/google/android/gms/internal/ads/yr1;

    new-array v4, v6, [Lcom/google/android/gms/internal/ads/s02;

    aput-object p1, v4, v5

    aput-object v0, v4, v3

    .line 34
    invoke-virtual {p2, v1, v4}, Lcom/google/android/gms/internal/ads/ir1;->a(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/s02;)Lcom/google/android/gms/internal/ads/kr1;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/px0;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/px0;-><init>(Lcom/google/android/gms/internal/ads/s02;Lcom/google/android/gms/internal/ads/s02;)V

    .line 35
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/kr1;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/or1;

    move-result-object p1

    .line 36
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/or1;->b(Lcom/google/android/gms/internal/ads/pz1;)Lcom/google/android/gms/internal/ads/or1;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/or1;->f()Lcom/google/android/gms/internal/ads/jr1;

    move-result-object p1

    return-object p1
.end method

.method public final W6(Lcom/google/android/gms/internal/ads/tj;I)Lcom/google/android/gms/internal/ads/s02;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/tj;",
            "I)",
            "Lcom/google/android/gms/internal/ads/s02<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/w2;->a:Lcom/google/android/gms/internal/ads/c2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Split request is disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g02;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/tj;->n:Lcom/google/android/gms/internal/ads/rp1;

    if-nez v0, :cond_1

    .line 4
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Pool configuration missing from request."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g02;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/rp1;->l:I

    if-eqz v1, :cond_3

    iget v0, v0, Lcom/google/android/gms/internal/ads/rp1;->m:I

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzli()Lcom/google/android/gms/internal/ads/xb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ox0;->f:Landroid/content/Context;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/iq;->b()Lcom/google/android/gms/internal/ads/iq;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xb;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/iq;)Lcom/google/android/gms/internal/ads/cc;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ox0;->j:Lcom/google/android/gms/internal/ads/h00;

    .line 9
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/h00;->a(Lcom/google/android/gms/internal/ads/tj;I)Lcom/google/android/gms/internal/ads/bg1;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/bg1;->c()Lcom/google/android/gms/internal/ads/xr1;

    move-result-object v1

    .line 11
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/ox0;->Q6(Lcom/google/android/gms/internal/ads/tj;Lcom/google/android/gms/internal/ads/xr1;Lcom/google/android/gms/internal/ads/bg1;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    .line 12
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ox0;->R6(Lcom/google/android/gms/internal/ads/s02;Lcom/google/android/gms/internal/ads/xr1;Lcom/google/android/gms/internal/ads/cc;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p2

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/yr1;->B:Lcom/google/android/gms/internal/ads/yr1;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/s02;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 14
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ir1;->a(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/s02;)Lcom/google/android/gms/internal/ads/kr1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/wx0;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/internal/ads/wx0;-><init>(Lcom/google/android/gms/internal/ads/ox0;Lcom/google/android/gms/internal/ads/s02;Lcom/google/android/gms/internal/ads/s02;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kr1;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/or1;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/or1;->f()Lcom/google/android/gms/internal/ads/jr1;

    move-result-object p1

    return-object p1

    .line 17
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Caching is disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g02;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    return-object p1
.end method

.method public final X3(Lcom/google/android/gms/internal/ads/zi;Lcom/google/android/gms/internal/ads/lj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final X6(Lcom/google/android/gms/internal/ads/tj;I)Lcom/google/android/gms/internal/ads/s02;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/tj;",
            "I)",
            "Lcom/google/android/gms/internal/ads/s02<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzli()Lcom/google/android/gms/internal/ads/xb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ox0;->f:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/iq;->b()Lcom/google/android/gms/internal/ads/iq;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xb;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/iq;)Lcom/google/android/gms/internal/ads/cc;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/c3;->a:Lcom/google/android/gms/internal/ads/c2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/c2;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Signal collection disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g02;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ox0;->j:Lcom/google/android/gms/internal/ads/h00;

    .line 6
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/h00;->a(Lcom/google/android/gms/internal/ads/tj;I)Lcom/google/android/gms/internal/ads/bg1;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/bg1;->b()Lcom/google/android/gms/internal/ads/if1;

    move-result-object v1

    .line 8
    sget-object v2, Lcom/google/android/gms/internal/ads/bc;->b:Lcom/google/android/gms/internal/ads/yb;

    sget-object v3, Lcom/google/android/gms/internal/ads/bc;->c:Lcom/google/android/gms/internal/ads/wb;

    const-string v4, "google.afma.request.getSignals"

    .line 9
    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/cc;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zb;Lcom/google/android/gms/internal/ads/wb;)Lcom/google/android/gms/internal/ads/ub;

    move-result-object v0

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/bg1;->c()Lcom/google/android/gms/internal/ads/xr1;

    move-result-object p2

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/yr1;->o:Lcom/google/android/gms/internal/ads/yr1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tj;->f:Landroid/os/Bundle;

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g02;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lcom/google/android/gms/internal/ads/ir1;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/s02;)Lcom/google/android/gms/internal/ads/or1;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/vx0;

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/vx0;-><init>(Lcom/google/android/gms/internal/ads/if1;)V

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/or1;->b(Lcom/google/android/gms/internal/ads/pz1;)Lcom/google/android/gms/internal/ads/or1;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/yr1;->p:Lcom/google/android/gms/internal/ads/yr1;

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/or1;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/or1;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/or1;->b(Lcom/google/android/gms/internal/ads/pz1;)Lcom/google/android/gms/internal/ads/or1;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/or1;->f()Lcom/google/android/gms/internal/ads/jr1;

    move-result-object p1

    return-object p1
.end method

.method public final Y6(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/s02;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/s02<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/w2;->a:Lcom/google/android/gms/internal/ads/c2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Split request is disabled."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g02;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/xx0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/xx0;-><init>(Lcom/google/android/gms/internal/ads/ox0;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ox0;->k:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zx0;

    if-nez v1, :cond_2

    .line 5
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "URL to be removed not found for cache key: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g02;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g02;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    return-object p1
.end method

.method public final r3(Ljava/lang/String;Lcom/google/android/gms/internal/ads/nj;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ox0;->Y6(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ox0;->T6(Lcom/google/android/gms/internal/ads/s02;Lcom/google/android/gms/internal/ads/nj;)V

    return-void
.end method

.method public final v6(Lcom/google/android/gms/internal/ads/tj;Lcom/google/android/gms/internal/ads/nj;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ox0;->V6(Lcom/google/android/gms/internal/ads/tj;I)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ox0;->T6(Lcom/google/android/gms/internal/ads/s02;Lcom/google/android/gms/internal/ads/nj;)V

    .line 4
    new-instance p2, Lcom/google/android/gms/internal/ads/tx0;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/tx0;-><init>(Lcom/google/android/gms/internal/ads/ox0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ox0;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/s02;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
