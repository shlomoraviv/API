.class public final Lcom/google/android/gms/internal/ads/vn0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zn1;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/gq0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zn1;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/gq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vn0;->a:Lcom/google/android/gms/internal/ads/zn1;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vn0;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vn0;->c:Lcom/google/android/gms/internal/ads/gq0;

    return-void
.end method

.method private final e(Lcom/google/android/gms/internal/ads/ev;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/a7;->m:Lcom/google/android/gms/internal/ads/q7;

    const-string v1, "/video"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ev;->r(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q7;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/a7;->n:Lcom/google/android/gms/internal/ads/q7;

    const-string v1, "/videoMeta"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ev;->r(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q7;)V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/ku;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ku;-><init>()V

    const-string v1, "/precache"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ev;->r(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q7;)V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/a7;->q:Lcom/google/android/gms/internal/ads/q7;

    const-string v1, "/delayPageLoaded"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ev;->r(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q7;)V

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/a7;->o:Lcom/google/android/gms/internal/ads/q7;

    const-string v1, "/instrument"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ev;->r(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q7;)V

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/a7;->h:Lcom/google/android/gms/internal/ads/q7;

    const-string v1, "/log"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ev;->r(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q7;)V

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/a7;->i:Lcom/google/android/gms/internal/ads/q7;

    const-string v1, "/videoClicked"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ev;->r(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q7;)V

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ev;->o0()Lcom/google/android/gms/internal/ads/rw;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/rw;->f0(Z)V

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/a7;->d:Lcom/google/android/gms/internal/ads/q7;

    const-string v2, "/click"

    invoke-interface {p1, v2, v0}, Lcom/google/android/gms/internal/ads/ev;->r(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q7;)V

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/t0;->A2:Lcom/google/android/gms/internal/ads/i0;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/a7;->t:Lcom/google/android/gms/internal/ads/q7;

    const-string v2, "/getNativeAdViewSignals"

    invoke-interface {p1, v2, v0}, Lcom/google/android/gms/internal/ads/ev;->r(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q7;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vn0;->a:Lcom/google/android/gms/internal/ads/zn1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zn1;->c:Lcom/google/android/gms/internal/ads/j9;

    if-eqz v0, :cond_1

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ev;->o0()Lcom/google/android/gms/internal/ads/rw;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/rw;->A0(Z)V

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/y7;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/y7;-><init>(Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/hg;Lcom/google/android/gms/internal/ads/wz0;Lcom/google/android/gms/internal/ads/kt0;Lcom/google/android/gms/internal/ads/ns1;)V

    const-string v1, "/open"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ev;->r(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q7;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ev;->o0()Lcom/google/android/gms/internal/ads/rw;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/rw;->A0(Z)V

    .line 18
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzlt()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ev;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rn;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/w7;

    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ev;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/w7;-><init>(Landroid/content/Context;)V

    const-string v1, "/logScionEvent"

    .line 21
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ev;->r(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q7;)V

    :cond_2
    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s02;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/vn0;->c:Lcom/google/android/gms/internal/ads/gq0;

    invoke-static {}, Lcom/google/android/gms/internal/ads/x03;->l()Lcom/google/android/gms/internal/ads/x03;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p3, v0, v1, v1}, Lcom/google/android/gms/internal/ads/gq0;->a(Lcom/google/android/gms/internal/ads/x03;Lcom/google/android/gms/internal/ads/fn1;Lcom/google/android/gms/internal/ads/kn1;)Lcom/google/android/gms/internal/ads/ev;

    move-result-object p3

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/tq;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/tq;

    move-result-object v0

    .line 4
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/vn0;->e(Lcom/google/android/gms/internal/ads/ev;)V

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vn0;->a:Lcom/google/android/gms/internal/ads/zn1;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zn1;->c:Lcom/google/android/gms/internal/ads/j9;

    if-eqz v2, :cond_0

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->d()Lcom/google/android/gms/internal/ads/uw;

    move-result-object v2

    invoke-interface {p3, v2}, Lcom/google/android/gms/internal/ads/ev;->v0(Lcom/google/android/gms/internal/ads/uw;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->c()Lcom/google/android/gms/internal/ads/uw;

    move-result-object v2

    invoke-interface {p3, v2}, Lcom/google/android/gms/internal/ads/ev;->v0(Lcom/google/android/gms/internal/ads/uw;)V

    .line 8
    :goto_0
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/ev;->o0()Lcom/google/android/gms/internal/ads/rw;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/co0;

    invoke-direct {v3, p0, p3, v0}, Lcom/google/android/gms/internal/ads/co0;-><init>(Lcom/google/android/gms/internal/ads/vn0;Lcom/google/android/gms/internal/ads/ev;Lcom/google/android/gms/internal/ads/tq;)V

    .line 9
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/rw;->P(Lcom/google/android/gms/internal/ads/qw;)V

    .line 10
    invoke-interface {p3, p1, p2, v1}, Lcom/google/android/gms/internal/ads/ev;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method final synthetic b(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/ev;)Lcom/google/android/gms/internal/ads/s02;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/tq;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/tq;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vn0;->a:Lcom/google/android/gms/internal/ads/zn1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zn1;->c:Lcom/google/android/gms/internal/ads/j9;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->d()Lcom/google/android/gms/internal/ads/uw;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/ev;->v0(Lcom/google/android/gms/internal/ads/uw;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->c()Lcom/google/android/gms/internal/ads/uw;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/ev;->v0(Lcom/google/android/gms/internal/ads/uw;)V

    .line 5
    :goto_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/ev;->o0()Lcom/google/android/gms/internal/ads/rw;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/bo0;

    invoke-direct {v2, p0, p2, v0}, Lcom/google/android/gms/internal/ads/bo0;-><init>(Lcom/google/android/gms/internal/ads/vn0;Lcom/google/android/gms/internal/ads/ev;Lcom/google/android/gms/internal/ads/tq;)V

    .line 6
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/rw;->P(Lcom/google/android/gms/internal/ads/qw;)V

    const-string v1, "google.afma.nativeAds.renderVideo"

    .line 7
    invoke-interface {p2, v1, p1}, Lcom/google/android/gms/internal/ads/sa;->y(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/ev;Lcom/google/android/gms/internal/ads/tq;Z)V
    .locals 1

    if-eqz p3, :cond_1

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/vn0;->a:Lcom/google/android/gms/internal/ads/zn1;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zn1;->b:Lcom/google/android/gms/internal/ads/b0;

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ev;->m()Lcom/google/android/gms/internal/ads/zv;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ev;->m()Lcom/google/android/gms/internal/ads/zv;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/vn0;->a:Lcom/google/android/gms/internal/ads/zn1;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zn1;->b:Lcom/google/android/gms/internal/ads/b0;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zv;->V6(Lcom/google/android/gms/internal/ads/b0;)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/tq;->f()V

    return-void

    .line 4
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/h41;

    sget-object p3, Lcom/google/android/gms/internal/ads/xo1;->f:Lcom/google/android/gms/internal/ads/xo1;

    const-string v0, "Instream video Web View failed to load."

    invoke-direct {p1, p3, v0}, Lcom/google/android/gms/internal/ads/h41;-><init>(Lcom/google/android/gms/internal/ads/xo1;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/wq;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/ev;Lcom/google/android/gms/internal/ads/tq;Z)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/vn0;->a:Lcom/google/android/gms/internal/ads/zn1;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zn1;->b:Lcom/google/android/gms/internal/ads/b0;

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ev;->m()Lcom/google/android/gms/internal/ads/zv;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ev;->m()Lcom/google/android/gms/internal/ads/zv;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/vn0;->a:Lcom/google/android/gms/internal/ads/zn1;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zn1;->b:Lcom/google/android/gms/internal/ads/b0;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zv;->V6(Lcom/google/android/gms/internal/ads/b0;)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/tq;->f()V

    return-void
.end method

.method public final f(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/s02;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/s02<",
            "Lcom/google/android/gms/internal/ads/ev;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g02;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ao0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ao0;-><init>(Lcom/google/android/gms/internal/ads/vn0;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vn0;->b:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/g02;->k(Lcom/google/android/gms/internal/ads/s02;Lcom/google/android/gms/internal/ads/pz1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/yn0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/yn0;-><init>(Lcom/google/android/gms/internal/ads/vn0;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vn0;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/g02;->k(Lcom/google/android/gms/internal/ads/s02;Lcom/google/android/gms/internal/ads/pz1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/s02;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/s02<",
            "Lcom/google/android/gms/internal/ads/ev;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g02;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/xn0;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/xn0;-><init>(Lcom/google/android/gms/internal/ads/vn0;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vn0;->b:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/g02;->k(Lcom/google/android/gms/internal/ads/s02;Lcom/google/android/gms/internal/ads/pz1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    return-object p1
.end method

.method final synthetic h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s02;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vn0;->c:Lcom/google/android/gms/internal/ads/gq0;

    invoke-static {}, Lcom/google/android/gms/internal/ads/x03;->l()Lcom/google/android/gms/internal/ads/x03;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/ads/gq0;->a(Lcom/google/android/gms/internal/ads/x03;Lcom/google/android/gms/internal/ads/fn1;Lcom/google/android/gms/internal/ads/kn1;)Lcom/google/android/gms/internal/ads/ev;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tq;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/tq;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/vn0;->e(Lcom/google/android/gms/internal/ads/ev;)V

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ev;->o0()Lcom/google/android/gms/internal/ads/rw;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zn0;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zn0;-><init>(Lcom/google/android/gms/internal/ads/tq;)V

    .line 6
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/rw;->l0(Lcom/google/android/gms/internal/ads/tw;)V

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/t0;->z2:Lcom/google/android/gms/internal/ads/i0;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/ev;->loadUrl(Ljava/lang/String;)V

    return-object v0
.end method
