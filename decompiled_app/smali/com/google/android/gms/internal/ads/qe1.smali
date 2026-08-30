.class public final Lcom/google/android/gms/internal/ads/qe1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ue2;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/ah1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ue2;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ah1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qe1;->a:Lcom/google/android/gms/internal/ads/ue2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qe1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qe1;->c:Lcom/google/android/gms/internal/ads/ah1;

    return-void
.end method

.method private final h(Lcom/google/android/gms/internal/ads/al0;)V
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/ads/xz;->m:Lcom/google/android/gms/internal/ads/yz;

    const-string v1, "/video"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/al0;->F(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yz;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/xz;->n:Lcom/google/android/gms/internal/ads/yz;

    const-string v1, "/videoMeta"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/al0;->F(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yz;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/qj0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qj0;-><init>()V

    const-string v1, "/precache"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/al0;->F(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yz;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/xz;->q:Lcom/google/android/gms/internal/ads/yz;

    const-string v1, "/delayPageLoaded"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/al0;->F(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yz;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/xz;->o:Lcom/google/android/gms/internal/ads/yz;

    const-string v1, "/instrument"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/al0;->F(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yz;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/xz;->h:Lcom/google/android/gms/internal/ads/yz;

    const-string v1, "/log"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/al0;->F(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yz;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/xz;->i:Lcom/google/android/gms/internal/ads/yz;

    const-string v1, "/videoClicked"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/al0;->F(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yz;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/al0;->b1()Lcom/google/android/gms/internal/ads/pm0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/pm0;->R0(Z)V

    sget-object v0, Lcom/google/android/gms/internal/ads/xz;->d:Lcom/google/android/gms/internal/ads/yz;

    const-string v2, "/click"

    invoke-interface {p1, v2, v0}, Lcom/google/android/gms/internal/ads/al0;->F(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yz;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/au;->b2:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/xz;->t:Lcom/google/android/gms/internal/ads/yz;

    const-string v2, "/getNativeAdViewSignals"

    invoke-interface {p1, v2, v0}, Lcom/google/android/gms/internal/ads/al0;->F(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yz;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe1;->a:Lcom/google/android/gms/internal/ads/ue2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ue2;->b:Lcom/google/android/gms/internal/ads/zzbnv;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/al0;->b1()Lcom/google/android/gms/internal/ads/pm0;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/pm0;->H(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/k00;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/k00;-><init>(Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/x70;Lcom/google/android/gms/internal/ads/bs1;Lcom/google/android/gms/internal/ads/sj1;Lcom/google/android/gms/internal/ads/ij2;)V

    const-string v1, "/open"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/al0;->F(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yz;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/al0;->b1()Lcom/google/android/gms/internal/ads/pm0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/pm0;->H(Z)V

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->a()Lcom/google/android/gms/internal/ads/pd0;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/al0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pd0;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/e00;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/al0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/e00;-><init>(Landroid/content/Context;)V

    const-string v1, "/logScionEvent"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/al0;->F(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yz;)V

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/xz;->b:Lcom/google/android/gms/internal/ads/yz;

    const-string v1, "/canOpenApp"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/al0;->F(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yz;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/xz;->a:Lcom/google/android/gms/internal/ads/yz;

    const-string v1, "/canOpenURLs"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/al0;->F(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yz;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/xz;->c:Lcom/google/android/gms/internal/ads/yz;

    const-string v1, "/canOpenIntents"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/al0;->F(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yz;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/hx2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/hx2<",
            "Lcom/google/android/gms/internal/ads/al0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yw2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/he1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/he1;-><init>(Lcom/google/android/gms/internal/ads/qe1;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qe1;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/yw2;->i(Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/ew2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/fe1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/fe1;-><init>(Lcom/google/android/gms/internal/ads/qe1;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qe1;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/yw2;->i(Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/ew2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/ee2;Lcom/google/android/gms/internal/ads/zzazx;)Lcom/google/android/gms/internal/ads/hx2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/be2;",
            "Lcom/google/android/gms/internal/ads/ee2;",
            "Lcom/google/android/gms/internal/ads/zzazx;",
            ")",
            "Lcom/google/android/gms/internal/ads/hx2<",
            "Lcom/google/android/gms/internal/ads/al0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yw2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/internal/ads/ge1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p5

    move-object v4, p3

    move-object v5, p4

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ge1;-><init>(Lcom/google/android/gms/internal/ads/qe1;Lcom/google/android/gms/internal/ads/zzazx;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/ee2;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qe1;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v8, p1}, Lcom/google/android/gms/internal/ads/yw2;->i(Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/ew2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hx2;
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qe1;->c:Lcom/google/android/gms/internal/ads/ah1;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazx;->n()Lcom/google/android/gms/internal/ads/zzazx;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/ads/ah1;->a(Lcom/google/android/gms/internal/ads/zzazx;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/ee2;)Lcom/google/android/gms/internal/ads/al0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xf0;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xf0;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/qe1;->h(Lcom/google/android/gms/internal/ads/al0;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/al0;->b1()Lcom/google/android/gms/internal/ads/pm0;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/ie1;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/ie1;-><init>(Lcom/google/android/gms/internal/ads/xf0;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/pm0;->L0(Lcom/google/android/gms/internal/ads/om0;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/au;->a2:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/al0;->loadUrl(Ljava/lang/String;)V

    return-object v0
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/zzazx;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/ee2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hx2;
    .locals 0

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/qe1;->c:Lcom/google/android/gms/internal/ads/ah1;

    invoke-virtual {p6, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ah1;->a(Lcom/google/android/gms/internal/ads/zzazx;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/ee2;)Lcom/google/android/gms/internal/ads/al0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xf0;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xf0;

    move-result-object p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/qe1;->h(Lcom/google/android/gms/internal/ads/al0;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/qe1;->a:Lcom/google/android/gms/internal/ads/ue2;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/ue2;->b:Lcom/google/android/gms/internal/ads/zzbnv;

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/rm0;->e()Lcom/google/android/gms/internal/ads/rm0;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/al0;->G0(Lcom/google/android/gms/internal/ads/rm0;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/al0;->b1()Lcom/google/android/gms/internal/ads/pm0;

    move-result-object p3

    const/4 p6, 0x1

    invoke-interface {p3, p6}, Lcom/google/android/gms/internal/ads/pm0;->h0(Z)V

    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/al0;->b1()Lcom/google/android/gms/internal/ads/pm0;

    move-result-object p3

    new-instance p6, Lcom/google/android/gms/internal/ads/je1;

    invoke-direct {p6, p0, p1, p2}, Lcom/google/android/gms/internal/ads/je1;-><init>(Lcom/google/android/gms/internal/ads/qe1;Lcom/google/android/gms/internal/ads/al0;Lcom/google/android/gms/internal/ads/xf0;)V

    invoke-interface {p3, p6}, Lcom/google/android/gms/internal/ads/pm0;->f0(Lcom/google/android/gms/internal/ads/nm0;)V

    const/4 p3, 0x0

    invoke-interface {p1, p4, p5, p3}, Lcom/google/android/gms/internal/ads/al0;->T0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method final synthetic e(Lcom/google/android/gms/internal/ads/al0;Lcom/google/android/gms/internal/ads/xf0;Z)V
    .locals 1

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/qe1;->a:Lcom/google/android/gms/internal/ads/ue2;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/ue2;->a:Lcom/google/android/gms/internal/ads/zzbey;

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/al0;->a0()Lcom/google/android/gms/internal/ads/wl0;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/al0;->a0()Lcom/google/android/gms/internal/ads/wl0;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/qe1;->a:Lcom/google/android/gms/internal/ads/ue2;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/ue2;->a:Lcom/google/android/gms/internal/ads/zzbey;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/wl0;->n5(Lcom/google/android/gms/internal/ads/zzbey;)V

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/xf0;->h()V

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/jw1;

    const/4 p3, 0x1

    const-string v0, "Html video Web View failed to load."

    invoke-direct {p1, p3, v0}, Lcom/google/android/gms/internal/ads/jw1;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/yf0;->f(Ljava/lang/Throwable;)Z

    return-void
.end method

.method final synthetic f(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/al0;)Lcom/google/android/gms/internal/ads/hx2;
    .locals 3

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/xf0;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xf0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qe1;->a:Lcom/google/android/gms/internal/ads/ue2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ue2;->b:Lcom/google/android/gms/internal/ads/zzbnv;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/rm0;->e()Lcom/google/android/gms/internal/ads/rm0;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/rm0;->d()Lcom/google/android/gms/internal/ads/rm0;

    move-result-object v1

    :goto_0
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/al0;->G0(Lcom/google/android/gms/internal/ads/rm0;)V

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/al0;->b1()Lcom/google/android/gms/internal/ads/pm0;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/ke1;

    invoke-direct {v2, p0, p2, v0}, Lcom/google/android/gms/internal/ads/ke1;-><init>(Lcom/google/android/gms/internal/ads/qe1;Lcom/google/android/gms/internal/ads/al0;Lcom/google/android/gms/internal/ads/xf0;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/pm0;->f0(Lcom/google/android/gms/internal/ads/nm0;)V

    const-string v1, "google.afma.nativeAds.renderVideo"

    invoke-interface {p2, v1, p1}, Lcom/google/android/gms/internal/ads/r20;->k0(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method final synthetic g(Lcom/google/android/gms/internal/ads/al0;Lcom/google/android/gms/internal/ads/xf0;Z)V
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/qe1;->a:Lcom/google/android/gms/internal/ads/ue2;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/ue2;->a:Lcom/google/android/gms/internal/ads/zzbey;

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/al0;->a0()Lcom/google/android/gms/internal/ads/wl0;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/al0;->a0()Lcom/google/android/gms/internal/ads/wl0;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/qe1;->a:Lcom/google/android/gms/internal/ads/ue2;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/ue2;->a:Lcom/google/android/gms/internal/ads/zzbey;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/wl0;->n5(Lcom/google/android/gms/internal/ads/zzbey;)V

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/xf0;->h()V

    return-void
.end method
